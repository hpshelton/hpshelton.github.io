---
layout: post
type: link
date: 2014-02-23 02:30:12 GMT
title: "Apple's SSL/TLS bug"
link: https://www.imperialviolet.org/2014/02/22/applebug.html
permalink: /post/77541013551/apples-ssltls-bug
redirect_from: 
  - /post/77541013551/apples-ssltls-bug
categories:
- apple
- security
- tls
- ssl
---
<p>It's a one-line bug that should have been caught in code review, but unfortunately wasn't. The result is a failure to properly validate the server being connected to possesses the private key matching its certificate.</p>