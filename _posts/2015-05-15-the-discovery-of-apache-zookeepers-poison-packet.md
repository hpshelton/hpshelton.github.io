---
layout: post
type: link
date: 2015-05-15 01:30:28 GMT
title: "The discovery of Apache ZooKeeper's poison packet"
link: http://arstechnica.com/information-technology/2015/05/the-discovery-of-apache-zookeepers-poison-packet/
permalink: /post/118990281636/the-discovery-of-apache-zookeepers-poison-packet
redirect_from: 
  - /post/118990281636/the-discovery-of-apache-zookeepers-poison-packet
categories:
- zookeeper
- apache
- bug
- software engineering
- software
- software development
- testing
---
<blockquote>The leader election and failure detection mechanisms are fairly mature, and typically just work… until they don't. How can this be? Well, after a lengthy investigation, we managed to uncover four different bugs coming together to conspire against us, resulting in random cluster-wide lockups. Two of those bugs lay in ZooKeeper, and the other two were lurking in the Linux kernel. This is our story. </blockquote>
<p>I love reading bug investigation write-ups like this.</p>