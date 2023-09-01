---
layout: post
type: link
date: 2019-05-15 01:30:05 GMT
title: "Optimizing M3: How Uber Halved Our Metrics Ingestion Latency by (Briefly) Forking the Go Compiler"
link: https://eng.uber.com/optimizing-m3/
permalink: /post/184884280765/optimizing-m3-how-uber-halved-our-metrics
redirect_from: 
  - /post/184884280765/optimizing-m3-how-uber-halved-our-metrics
categories:
- uber
- m3
- debugging
- software engineering
- postmortem
---
<blockquote>A few months ago, a routine deployment in a core service of M3, our open source metrics and monitoring platform, caused a doubling in overall latency for collecting and persisting metrics to storage [...]. Mitigating the issue was simple - we just reverted to the last known good build, but we still needed to figure out the root cause so we could fix it. </blockquote>
<p>And it's a doozy. Great post on some in-depth debugging.</p>