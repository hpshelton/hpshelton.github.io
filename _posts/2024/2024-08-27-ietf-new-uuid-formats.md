---
layout: post
type: link
date: 2024-08-27 18:00:00 -0700
title: "New UUID Formats"
link: https://www.ietf.org/archive/id/draft-peabody-dispatch-new-uuid-format-04.html
permalink: /post/2024/08/27/ietf-new-uuid-formats
categories: 
- ietf
- uuid
- guid
- computer science
---
<p>New IETF standards take advantage of extra bits to produce time-sortable UUIDs. This can improve the locality of database keys and provide the ability to do a bit-by-bit comparison rather than parsing. </p>
<p>They're now available in <a href="https://github.com/dotnet/runtime/issues/103658">.NET 9 Preview 7</a>:</p>

```
var guid = Guid.CreateVersion7();
var guidWithTimestamp = Guid.CreateVersion7(DateTimeOffset.UtcNow);
```