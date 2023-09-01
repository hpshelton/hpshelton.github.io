---
layout: post
type: link
date: 2012-02-14 03:00:06 GMT
title: "Building Windows for the ARM Processor Architecture"
link: http://blogs.msdn.com/b/b8/archive/2012/02/09/building-windows-for-the-arm-processor-architecture.aspx
permalink: /post/17588443594/building-windows-for-the-arm-processor
redirect_from: 
  - /post/17588443594/building-windows-for-the-arm-processor
categories:
- windows
- windows 8
- microsoft
- arm
- bluescreen
- bsod
---
<blockquote>To bring up Windows 8 on these new SoCs that did not yet have a graphics driver, [...] our graphics team wrote a soft GPU driver that was capable of working directly against the hardware frame buffer. Aside from enabling development, it also enabled us to reimagine other things in Windows [...]. For example, when running Windows Setup, or in those rare cases when Windows has a "bluescreen," we were able to give it a friendlier look and even localize it, so that even bad news can be presented more nicely across all platforms.</blockquote>
<p>I thought the new BSOD was a product of the UEFI transition, but turns out it's because of the ARM work.</p>