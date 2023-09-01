---
layout: post
type: text
date: 2010-05-31 04:12:49 GMT
title: "Open Source Video Editing"
permalink: /post/648781273/open-source-video-editing
redirect_from: 
  - /post/648781273/open-source-video-editing
categories:
- command line
- open source
- ffmpeg
- mencoder
- video editing
- video
- code
---
I love open-source software as much as the next guy, but command-line interfaces?
<blockquote>
mencoder -vf rotate=1 -oac copy -ovc lavc input.avi -o rotated.avi -lavcopts vcodec=mjpeg:vbitrate=1000<br>
ffmpeg -i rotated.avi -ss 00:00:01 -t 00:00:21 -acodec copy -vcodec copy time.avi
</blockquote>
is required to rotate a Nikon P80 video shot in portrait to the right orientation and then drop the first and last seconds. <br>
<br>
"-vf" gives the rotation video filter, "-oac" specifies to copy the audio codec, "-ovc" specifies the output video container, and "-lavcopts" is required to keep the same video codec and a good quality. FFMPEG's "-ss" specifies the start time, "-t", the duration, and "-acodec" and "-vcodec", the audio and video codecs. Wonderful.