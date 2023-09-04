if (-not (Get-Module -ListAvailable powershell-yaml)) {
    Install-Module powershell-yaml
}

Import-Module powershell-yaml

$scriptPath = Split-Path $MyInvocation.MyCommand.Path -Parent
$postsPath = Join-Path $scriptPath ../_posts

$categoryPageContent = 
@"
---
tag: {0}
permalink: "/tagged/{0}"
---
"@

Get-ChildItem $postsPath -Recurse -Include "*.md" | % { 
    Write-Host "Processing post $_"
    $content = [string](Get-Content -Raw $_)
    $frontMatter = $content.Substring(0, $content.LastIndexOf("---"))
    $yaml = ConvertFrom-YAML $frontMatter
    if ($yaml.categories.Count -gt 0) {
        $yaml.categories | % {
            $category = ([string]$_).ToLower()
            $output = [string]::Format($categoryPageContent, $category)
            if ($category -eq "" -or [string]::IsNullOrWhiteSpace($category))
            {
               Write-Error "Do you need to enclose a category in quotes?" 
            }
            $output | Out-File (Join-Path $scriptPath ../_category/$category.md) -Encoding ascii
        }
    }
}