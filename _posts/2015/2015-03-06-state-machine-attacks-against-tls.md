---
layout: post
type: link
date: 2015-03-06 02:30:11 GMT
title: "State Machine Attacks against TLS"
link: https://www.smacktls.com/
permalink: /post/112838781323/state-machine-attacks-against-tls
redirect_from: 
  - /post/112838781323/state-machine-attacks-against-tls
categories:
- java
- security
- tls
- ssl
- cryptography
---
<p>Clever research leading to the inevitable conclusion that Java is horribly broken:</p>
<blockquote>This figure shows that JSSE clients allow the peer to skip all messages related to key exchange and authentication. In particular, a network attacker can send the certificate of any arbitrary website, and skip the rest of the protocol messages. A vulnerable JSSE client is then willing to accept the certificate and start exchanging unencrypted application data. In other words, the <i>JSSE implementation of TLS has been providing virtually no security guarantee (no authentication, no integrity, no confidentiality) for the past several years.</i></blockquote>