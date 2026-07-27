---
layout: post
type: link
date: 2026-07-24 18:00:00 -0700
title: "Hugging Face Security Incident"
link: https://huggingface.co/blog/security-incident-july-2026
permalink: /post/2026/07/24/hugging-face-security-incident
categories: 
- artificial intelligence
- hugging face
- security
---
<blockquote>The [attack] campaign was run by an autonomous agent framework (appearing to be built on an agentic security-research harness [...] executing many thousands of individual actions.</blockquote>

<blockquote>When we started the [defensive] log analysis, we first used frontier models behind commercial APIs. This did not work: the analysis requires submitting large volumes of real attack commands, exploit payloads, and C2 artifacts, and these requests were blocked by the providers' safety guardrails, which cannot distinguish an incident responder from an attacker. We ran the forensic analysis instead on GLM 5.2, an open-weight model, on our own infrastructure. This had a second benefit: no attacker data, and none of the credentials it referenced, left our environment.</blockquote>

<blockquote>This experience points to a gap worth planning for. […] the attacker was bound by no usage policy, while our own forensic work was blocked by the guardrails of the hosted models we first tried. The practical lesson for defenders: have a capable model you can run on your own infrastructure vetted and ready before an incident, both to avoid guardrail lockout and to keep attacker data and credentials from leaving your environment.</blockquote>