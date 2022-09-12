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

Get-ChildItem $postsPath | % { 
    Write-Host "Processing post $_"
    $content = [string](Get-Content -Raw (Join-Path $postsPath $_))
    $frontMatter = $content.Substring(0, $content.LastIndexOf("---"))
    $yaml = ConvertFrom-YAML $frontMatter
    $yaml.categories | % {
        $category = $_.ToLower()
        $output = [string]::Format($categoryPageContent, $category)
        $output | Out-File (Join-Path $postsPath ../_category/$category.md) -Encoding ascii
    }
}