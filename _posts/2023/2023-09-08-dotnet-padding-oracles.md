---
layout: post
type: link
date: 2023-09-08 18:00:00 -0700
title: "Dotnet’s default AES mode is vulnerable to padding oracle attacks"
link: https://pulsesecurity.co.nz/articles/dotnet-padding-oracles
permalink: /post/2023/09/08/dotnet-padding-oracles
categories: 
- cryptography
- security
- .NET
- dotnet
---
<blockquote>Padding oracles are fairly well known, and padding oracle attacks against AES-CBC with PKCS7 are exceptionally well known. With that, some may find it surprising that dotnet’s (yes, even the new shiny dotnetcore) default behavior is to use CBC mode.</blockquote>