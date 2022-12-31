---
layout: post
type: link
date: 2011-08-16 01:32:06 GMT
title: "The Most Expensive One-Byte Mistake"
link: http://queue.acm.org/detail.cfm?id=2010365
permalink: /post/8977125098/the-most-expensive-one-byte-mistake
redirect_from: 
  - /post/8977125098/the-most-expensive-one-byte-mistake
categories:
- mistake
- computer science
- programming
- "null"
- c
---
<blockquote><p>Which IT or CS decision has resulted in the most expensive mistake?</p>
<p>The best candidate I have been able to come up with is the C/Unix/Posix use of NUL-terminated text strings. The choice was really simple: Should the C language represent strings as an address length tuple or just as the address with a magic character (NUL) marking the end?</p></blockquote>
<p>Yeah, they chose wrong.</p>