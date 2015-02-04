---
layout: post
title: "LWJGL3 Tutorial - Batch rendering"
date: 2015-02-04 10:53:57 +0100
comments: true
categories: tutorial lwjgl
---

The next part of the LWJGL3 Tutorial is out! In this part we are looking into [batch rendering](https://github.com/SilverTiger/lwjgl3-tutorial/wiki/Batching).  
With batch rendering you can dynamically fill your buffer, but most important you will have less state changes, so you get more performance out of it. Batching is great, even if you want to use legacy OpenGL with immediate mode.

The tutorial isn't as long as the last parts, so here's the list what it contains:

* Initializing a batch
  * Different usage hints for buffers
* Filling and drawing with a batch
  * Buffer mapping

Feel free to comment if there are issues or something.  
In the next part we will take a look into input handling!
