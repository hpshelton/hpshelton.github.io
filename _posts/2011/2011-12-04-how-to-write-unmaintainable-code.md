---
layout: post
type: link
date: 2011-12-04 03:17:05 GMT
title: "How To Write Unmaintainable Code"
link: http://thc.org/root/phun/unmaintain.html
permalink: /post/13710002927/how-to-write-unmaintainable-code
redirect_from: 
  - /post/13710002927/how-to-write-unmaintainable-code
categories:
- programming
- code
- software
- computer science
---
<p>Some really clever stuff in here if you're the kind of person who has to write terrible code to keep their job:</p>
<blockquote>Let's start off with probably the most fiendish technique ever devised: Compile the code to an executable. If it works, then just make one or two small little changes in the source code...in each module. <i>But don't bother recompiling these.</i></blockquote>
<blockquote>Never use <i>i</i> for the innermost loop variable. Use anything but. Use <i>i</i> liberally for any other purpose especially for non-int variables. Similarly, use <i>n</i> as a loop index.</blockquote>
<blockquote>Document only the details of what a program does, not what it is attempting to accomplish. That way, if there is a bug, the fixer will have no clue what the code should be doing.</blockquote>
<blockquote>If a module in a library needs an array to hold an image, just define a static array. Nobody will ever have an image bigger than 512 x 512, so a fixed-size array is OK.</blockquote>
<blockquote>Use three dimensional arrays.</blockquote>
<blockquote>Smuggle octal literals into a list of decimal numbers.</blockquote>
<blockquote>Ensure it only works in debug mode with "#if TESTING==1".</blockquote>
<blockquote>Reverse the usual definitions of true and false. Then force the program to do comparisons like "if ( var == TRUE )" and "if ( var != FALSE )" Or even consider using values 1 and 2 or -1 and 0.</blockquote>
<p>So funny, but it makes me really thankful that most people in the world like maintainable code.</p>