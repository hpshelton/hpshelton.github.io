---
layout: post
type: link
date: 2015-03-07 02:30:07 GMT
title: "Fix Conflicts Only Once With Git Rerere"
link: https://medium.com/@porteneuve/fix-conflicts-only-once-with-git-rerere-7d116b2cec67
permalink: /post/112932414398/fix-conflicts-only-once-with-git-rerere
redirect_from: 
  - /post/112932414398/fix-conflicts-only-once-with-git-rerere
categories:
- git
- rerere
- merge
- programming
---
<blockquote><p>So you fixed a conflict somewhere in your repo, then later stumbled on exactly the same one (perhaps you did another merge, or ended up rebasing instead, or cherry-picked the faulty commit elsewhere…). And bang, you had to fix that same conflict again.</p>

<p>That sucks.</p>

<p>Especially when Git is so nice that it offers a mechanism to spare you that chore, at least most of the time: rerere. OK, so the name is lousy, but it actually stands for Reuse Recorded Resolution, you know.</p>

<p>In this article, we'll try and dive into how it works, what its limits are, and how to best benefit from it.</p></blockquote>
<p>I think I just reached a new level of git-foo. This makes me feel like I just learned how to use rebase correctly again.</p>