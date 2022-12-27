---
layout: post
type: link
date: 2010-05-19 19:54:30 GMT
title: "In-Depth Technical Analysis of VP8"
link: http://x264dev.multimedia.cx/?p=377
permalink: /post/613909596/in-depth-technical-analysis-of-vp8
redirect_from: 
  - /post/613909596/in-depth-technical-analysis-of-vp8
categories:
- vp8
- google
- h.264
- video codec
---
Great analysis of the pros and cons behind the spec and implementation of Google's new open-source video codec. Summary:
<blockquote>VP8, as a spec, should be a bit better than H.264 Baseline Profile and VC-1. It's not even close to competitive with H.264 Main or High Profile. If Google is willing to revise the spec, this can probably be improved.<br>
<br>
VP8, as an encoder, is somewhere between Xvid and Microsoft's VC-1 in terms of visual quality. This can definitely be improved a lot, but not via conventional means.<br>
<br>
VP8, as a decoder, decodes even slower than ffmpeg's H.264. This probably can't be improved that much.<br>
<br>
With regard to patents, VP8 copies way too much from H.264 for anyone sane to be comfortable with it, no matter whose word is behind the claim of being patent-free.<br>
<br>
VP8 is definitely better compression-wise than Theora and Dirac, so if its claim to being patent-free does stand up, it's an upgrade with regard to patent-free video formats.<br>
<br>
VP8 is not ready for prime-time; the spec is a pile of copy-pasted C code and the encoder's interface is lacking in features and buggy. They aren't even ready to finalize the bitstream format, let alone switch the world over to VP8.<br>
<br>
Google made the right decision to pick Matroska and Vorbis for its HTML5 video proposal.
</blockquote>