---
layout: post
type: link
date: 2011-09-03 02:00:05 GMT
title: "IBM's New Transactional Memory: Make-or-Break Time for Multithreaded Revolution"
link: http://arstechnica.com/hardware/news/2011/08/ibms-new-transactional-memory-make-or-break-time-for-multithreaded-revolution.ars
permalink: /post/9729548459/ibms-new-transactional-memory-make-or-break-time
redirect_from: 
  - /post/9729548459/ibms-new-transactional-memory-make-or-break-time
categories:
- ibm
- sequoia
- atomic
- memory
- parallel
- parallel programming
- programming
- software
- supercomputer
- transaction
- high-performance computing
---
<blockquote>The BlueGene/Q processors that will power the 20 petaflops Sequoia supercomputer being built by IBM for Lawrence Livermore National Labs will be the first commercial processors to include hardware support for transactional memory. Transactional memory could prove to be a versatile solution to many of the issues that currently make highly scalable parallel programming a difficult task.</blockquote>
Apparently the memory supports transactional code blocks in atomic fashion using processes similar to "load-link/store-conditional" (PowerPC) and "compare and swap" (x86), and it's all done using FPGAs. Pretty nifty.