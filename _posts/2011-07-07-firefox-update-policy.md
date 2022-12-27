---
layout: post
type: link
date: 2011-07-07 06:14:37 GMT
title: "Firefox Update Policy"
link: http://arstechnica.com/business/news/2011/06/firefox-update-policy-the-enterprise-is-wrong-not-mozilla.ars
permalink: /post/7334173235/firefox-update-policy
redirect_from: 
  - /post/7334173235/firefox-update-policy
categories:
- firefox
- internet
- web design
- web browser
- browsers
- software
- development
- enterprise
---
<p>Peter Bright at <a href="http://arstechnica.com">Ars Technica</a> wrote an editorial last week on Firefox's new 6-week accelerated development cycle and it's impact on the enterprise. I want to take a stab at a response.</p> 
<ol><li><b>Proprietary Enterprise Web Applications</b><p>I completely agree that in best practice applications should not be written to target a specific browser version, framework, or feature. But the idea that somehow every company can or should make standards-compliant, beautifully designed webpages or applications to suit their internal needs while still maintaining some sort of security over their data is just wrong. As a Facebook game developer told me once, "Not everyone's on board with HTML5; not all of us want to put our source code online." There are still valid reasons for building web apps that are not modern, infinitely-forward compatible pieces of art, as long as they can evolve with the Web.</p></li>
<li><b>More Browsers != Better Web</b>
<p>Peter makes a fine point in the section "The Web is the Victim":</p>
<blockquote>Web developers have to target the lowest common denominator, and the corporations are making that lowest common denominator that much lower.</blockquote>
<p>The first part is absolutely true. Working for one of the biggest web applications in the world, it's a pain to support so many browsers and to provide functionality at the lowest common denominator. But he fundamentally misattributes that pain to corporations. Take a look at the <a href="http://www.ie6countdown.com/">IE 6 Countdown</a> and tell me that the businesses and corporations of the United States are what motivate Hotmail to continue (barely) supporting IE 6. No. There are plenty of markets where older versions of browsers are still dominant, not just IE 6.</p>
<p>I wholely agree with this statement, however:</p>
<blockquote>The result is a vast yawning chasm between the very best browsers used with the Web—Firefox 5, Chrome 13—and the very worst—Internet Explorer 6, Internet Explorer 7. And the result of that is that developers have to make the public Web worse for everybody to accommodate these wretched antique browsers.</blockquote>
<p>The real truth with this statement, though, is the one not addressed in the article, and the most interesting point in my mind:</p>
<li><b>Development and Testing for the Fragmented Web</b>
<p>You see, in this new world where we really love the web, IE 6 isn't the antique browser that everyone loves to hate, it's Firefox 4. Or Firefox 5. As fast as Firefox may iterate, and in fact, the faster it iterates, the more users will be stuck on some earlier version of the browser. Now we have a "vast yawning chasm" between fragmented Firefox versions, not just different browsers and platforms.</p>
<p>In terms of web development, if developers are already targeting the lowest common denominator, they're not going to take advantage of Firefox 12's new feature over Firefox 11. They're going to write for Firefox 8 or the other still-popular-but-with-less-standards-compliance browsers. The public web will always be accountable to the worst browser. And Firefox's plugin or add-on developers face even more hardship maintaining compatibility with architecture changes in the browser itself, not just the rendering engine.</p>
<p>This type of accelerated development Firefox is embarking on makes the job of people who test complex web applications more difficult, as well. The browser test matrix at Hotmail is already more than 10 browser-versions. This puts demands on test teams, who become more and more focused on ensuring browser compatibility, not the full quality of new features. This is mitigated in large part for Hotmail because the browser vendors and beta testers tend to validate the latest browser release against our site, but this is a privilege extended to only the largest of sites; Wendy Web Developer's app is going to break without any warning.</p>
</ol>
<p>The best counter-argument to the last two points is auto-update, which Chrome does very well. For all intents and purposes, from development, to testing, to support, there is only one version of Chrome. It may not matter what that version number is or what features are in it, but the Chrome window that you have open is running the latest version. I have seen comments or discussion that silent auto-updates are coming to Firefox as well, though possibly not until the end of the year. Which in all seriousness could mean in Firefox 9.</p>
<br>
<p><small>More reading on Firefox's accelerated development can be found on these sites:<br>
http://scripting.com/stories/2011/06/26/mozillaOsborne.html<br>
http://www.pcmag.com/article2/0,2817,2387170,00.asp<br>
http://news.cnet.com/8301-30685_3-20074590-264/rapid-release-firefox-meets-corporate-backlash/</small></p>