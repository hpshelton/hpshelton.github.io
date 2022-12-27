---
layout: post
type: text
date: 2012-04-08 22:26:00 GMT
title: "Levenshtein Distance"
permalink: /post/20739544492/levenshtein-distance
redirect_from: 
  - /post/20739544492/levenshtein-distance
categories:
- programming
- levenshtein
- distance
- algorithm
- algorithms
---
<p>I spent the weekend working on implementing a few string comparison algorithms for <a href="https://github.com/Kicksend/mailcheck">mailcheck</a> and decided to share one of the easiest ones to implement, the Levenshtein distance algorithm.</p>

<p>The Levenshtein distance is calculated as the fewest number of deletions, insertions, or substitutions required to transform one string into another (If you add the transposition operation, you get the Damerau–Levenshtein distance, and if you allow only substitution you get the Hammng distance.) Turns out implementation is a simple dynamic programming exercise because the Levenshtein distance can easily be calculated for various length substrings of each of the two strings being compared.</p>

<p>Take a look at the data structure containing the substring edit distance in action with strings of your choosing <a href="http://www.miislita.com/searchito/levenshtein-edit-distance.html">here</a>.</p>

<p>The javascript implementation I came up with is as follows for your your perusing pleasure:</p>
<script src="https://gist.github.com/2340076.js"> </script>