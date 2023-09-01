---
layout: post
type: text
date: 2010-02-25 02:00:00 GMT
title: "EPS Images in LaTeX"
permalink: /post/408215888/eps-images-in-latex
redirect_from: 
  - /post/408215888/eps-images-in-latex
categories:
- latex
- eps
- package
- document
---
LaTeX makes it fairly easy to include most common image files. Typically something like
<blockquote>
\usepackage{graphicx}<br>
\includegraphics[width=0.75\textwidth]{image.png} 
</blockquote>
is all you need. LaTeX apparently doesn't play nicely with .eps files by default, however, presenting "Unknown graphics extension: .eps".  This is unfortunate because .eps files are vector images, meaning they retain their quality when being scaled up. This is helpful because the images Matlab generates, for example, are typically small.<br>
<br>
Fortunately, the <i>epstopdf</i> package fixes this all by running a quick conversion process in the background when compiling your document. Using 
<blockquote>
\usepackage{epstopdf}
</blockquote>
fixes the problem like a charm.<br>
<br>
[Edit] This problem only applies to the "pdflatex" command, which by default looks for a .pdf file extension. "latex" looks for a .eps extension by default, rendering this issue moot.