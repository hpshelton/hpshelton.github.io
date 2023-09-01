---
layout: post
type: text
date: 2010-02-11 05:14:00 GMT
title: "LaTeX Title Page Picture"
permalink: /post/383171468/latex-title-page-picture
redirect_from: 
  - /post/383171468/latex-title-page-picture
categories:
- latex
- title page
- picture
- document
- package
---
While updating some Latex for the JHU ACM, I wondered if it would be possible to put an image file with our logo on it in the title page. Turns out, someone wondered the same thing and eventually created the <i>titlepic</i> package in 2008. Its use is really easy:

<blockquote>
\titlepic{\includegraphics[width=\textwidth]{cover.jpg}}<br>
\maketitle
</blockquote

It's got a couple options for customization, and there's a solution in the comments on http://typethinker.blogspot.com/2008/08/picture-on-title-page-in-latex.html for putting your picture above the title, as I did. 