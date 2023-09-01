---
layout: post
type: link
date: 2021-12-08 02:30:54 GMT
title: "CRISP: Critical Path Analysis for Microservice Architectures"
link: https://eng.uber.com/crisp-critical-path-analysis-for-microservice-architectures/
permalink: /post/669967349632401408/crisp-critical-path-analysis-for-microservice
redirect_from: 
  - /post/669967349632401408/crisp-critical-path-analysis-for-microservice
categories:
- distributed tracing
- uber
- crisp
- microservices
- observability
---
<blockquote>We have developed a tool, CRISP (named taking letters from <i>cri</i>tical and <i>sp</i>an), to pinpoint and quantify underlying services that impact the overall latency of a request in a microservice architecture. CRISP identifies the critical path in a complex service dependency graph and does so on a large number of traces.</blockquote>
<p>Some really interesting work from Uber. I continue to believe that distributed tracing is a necessary primitive for understanding the behavior of microservice architectures and love to see new ways to use the data to generate insights.</p>