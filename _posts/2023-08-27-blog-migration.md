---
layout: post
type: text
date: 2023-08-28 02:14:00 -0000
title: "Blog Migration"
permalink: /post/2023/08/28/blog-migration
categories: 
- blog
- tumblr
- GitHub
- GitHub Pages
- Markdown
- Jekyll
---
This blog has now migrated from tumblr to GitHub Pages and has undergone some extensive re-work which hopefully will be completely unnoticeable to readers.

I started this blog in 2010 on the tumblr micro-blogging platform and it has largely served me well as a way of posting links and occasional longer-form thoughts. As I started thinking about posting longer-form technical articles, I realized that I needed more control over formatting and layout that tumblr probably wasn't going to be suitable for. I've also been less thrilled with tumblr's product design and strategic direction recently. I started defining requirements, looking into what improvements I would want, and started a (longer than expected) migration over a year ago.

### Markdown
Thanks to the [tumblr2markdown](https://github.com/jaanus/tumblr2markdown) and [pytumblr](https://github.com/tumblr/pytumblr) open-source projects, I was able to download and reformat the majority of my historical tumblr content from HTML to Markdown or at least Markdown with inline HTML. I customized the scripts to remove smart quotes, change the format of link posts, automatically append permalinks and redirect URLs, and several other things.

### Jekyll
The Markdown content is statically rendered by Jekyll. Why Jekyll as opposed to Gatsby or Hugo or Ghost or Wordpress? Honestly, I don't even remember at this point. Ghost and WordPress offered features I didn't need and I just picked a static site generator that seemed popular assuming the hardest part would be porting and reformatting all my content. [This guide](https://davemateer.com/2020/10/20/running-jekyll-on-wsl2) was a great help getting Jekyll running on Windows Subsystem for Linux 2 (WSL2) for local testing, though I'm still only able to get it running on Ubuntu 18 LTS. 

I added the `jekyll-paginate` plugin to get [pagination](/page/2/) working and created custom layouts for [posts](/post/359137099/hello-world), [pages](/now), [tags](/tagged/security), and the [RSS feed](/feeds/atom.xml). Along the way I fixed a cool flash-of-unstyled-content issue that made me feel like a real web developer.

### GitHub Pages
The site is now hosted on [GitHub Pages](https://docs.github.com/en/pages/getting-started-with-github-pages/about-github-pages) which came with a built-in capabilities for Jekyll build and publish and supported custom domains. I was also interested in and may still explore [Cloudflare Pages](https://developers.cloudflare.com/pages) in the future.

I built a [custom GitHub Actions workflow](https://github.com/hpshelton/hpshelton.github.io/blob/main/.github/workflows/rebuild.yml) that re-triggers the built-in GitHub Action that runs when new content is committed to the git repository to re-create the tumblr feature that regularly publishes one post a day. This enables me to queue up multiple posts with a [front matter](https://jekyllrb.com/docs/front-matter/) `date` in the future and have them published on schedule without manual intervention.

### Posting
My workflow for publishing new posts is still my biggest pain-point. I created a custom [iOS Shortcut](https://support.apple.com/guide/shortcuts/welcome/ios) that will create a GitHub issue such as [this one](https://github.com/hpshelton/hpshelton.github.io/issues/40) containing the current website URL, currently-selected text as the pull-quote content, and allow me to supply a selection of tags. That can be copy/pasted into a new Markdown file and committed from a PC with only minor edits. I hope I can extend this to both allow editing the full document content before publishing and creating new files rather than issues or at least closing issues automatically after scheduled posts.

Honestly, the tumblr share functionality was really great.

### Miscellaneous
- I fixed spelling errors in old blog posts. 
- I fixed many links that had broken due to link rot. I'm sure I have not caught them all. 
- I removed some unneeded CSS.
- I experimented with [Percy](https://percy.io/visual-testing) to ensure the old and new blog content was as visually similar as possible. I was actually pretty unhappy with this. Their "Getting Started" guide seems to have not been recently updated which made understanding the GitHub Action integration difficult and the process of comparing two different domains to one another rather than a previous version of the same website was not straightforward.

### Outcome
Overall, I'm happy enough with the outcome. I like that I have a permanent copy of my content, that I'm more platform-independent, and that I have the flexibility to add new types of content in the future. Posting is less mobile-friendly but I can work on that.

You, dear reader, should see near-instantaneous performance; a [perfect 100 score](https://pagespeed.web.dev/analysis/https-hpshelton-com/a28lh59d0r?form_factor=desktop) on performance, accessibility, and best practices from Google PageSpeed Insights; a [validated Atom-compliant feed](https://validator.w3.org/feed/check.cgi?url=https%3A%2F%2Fhpshelton.com%2Ffeeds%2Fatom.xml#l1) that works as intended in RSS readers like [Feedly](https://feedly.com/i/subscription/feed%2Fhttps%3A%2F%2Fhpshelton.com%2Ffeeds%2Fatom.xml); and no third-party scripts, cookies, or tracking, which you can validate with [The Markup's](https://themarkup.org/) [Blacklight](https://themarkup.org/blacklight?url=hpshelton.com).

### The Beginning
You'll hopefully see some more in-depth technical posts from me soon, including posts providing more details on some of the comments above. For now, you'll probably see a set of older headlines that I think are still valuable to share being flushed out of my tumblr drafts. You will definitely see a return to regular posting after 8 months (sorry!). Onwards and upwards!