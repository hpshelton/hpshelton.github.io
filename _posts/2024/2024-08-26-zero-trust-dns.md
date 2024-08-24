---
layout: post
type: link
date: 2024-08-26 18:00:00 -0700
title: "Announcing Zero Trust DNS Private Preview"
link: https://techcommunity.microsoft.com/t5/networking-blog/announcing-zero-trust-dns-private-preview/ba-p/4110366
permalink: /post/2024/05/07/zero-trust-dns
categories: 
- microsoft
- dns
- security
- networking
---
<p>With today's technology, IT administrators must either route DNS traffic in the clear in order to detect and block malicious domains but trust malicious DNS servers or authenticate DNS servers, encrypt DNS traffic, and lose network monitoring. As <a href="https://arstechnica.com/security/2024/05/microsoft-plans-to-lock-down-windows-dns-like-never-before-heres-how/">Ars Technica describes</a>, Windows aims to enable the best of both worlds:</p>
<blockquote>[Zero-Trust DNS] aims to solve this decades-old problem by integrating the Windows DNS engine with the Windows Filtering Platform—the core component of the Windows Firewall—directly into client devices. [...] Jake Williams, VP of research and development at consultancy Hunter Strategy, said the union of these previously disparate engines would allow updates to be made to the Windows firewall on a per-domain name basis. The result, he said, is a mechanism that allows organizations to, in essence, tell clients “only use our DNS server, that uses TLS, and will only resolve certain domains.” Microsoft calls this DNS server or servers the “protective DNS server.”</blockquote> 
<p>From <a href="https://techcommunity.microsoft.com/t5/networking-blog/announcing-zero-trust-dns-private-preview/ba-p/4110366">Microsoft's announcement</a>:</p>
<blockquote><p>First, Windows is provisioned with a set of DoH or DoT capable Protective DNS servers; these are expected to only resolve allowed domain names. This provisioning may also contain a list of IP address subnets that should always be allowed (for endpoints without domain names), expected Protective DNS server certificate identities to properly validate the connection is to the expected server, or certificates to be used for client authentication.</p>
<p>Next, Windows will block all outbound IPv4 and IPv6 traffic except for the connections to the Protective DNS servers as well as the DHCP, DHCPv6, and NDP traffic needed to discover network connectivity information. Note that many options from these protocols will be ignored, such as RDNSS, as only the configured Protective DNS servers will be used.</p>
<p>Going forward, DNS responses from one of the Protective DNS servers that contain IP address resolutions will trigger outbound allow exceptions for those IP addresses. This ensures that applications and services that use the system DNS configuration will be allowed to connect to the resolved IP addresses.</p></blockquote>
<p>Traffic is forbidden by default, allowed to IPs resolved only by your trusted DNS servers, and end-to-end encrypted without TLS termination.</p>