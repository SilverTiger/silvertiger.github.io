---
layout: post
title: "Textures and Fonts tutorial for LWJGL3 is available"
date: 2015-01-29 12:30:56 +0100
comments: true
categories: tutorial lwjgl
---

Another new tutorials is finally available at GitHub! In this part we look into [using textures with shaders](https://github.com/SilverTiger/lwjgl3-tutorial/wiki/Textures).  
In an sub-part of the tutorial it is explained how to use textures to do [font rendering](https://github.com/SilverTiger/lwjgl3-tutorial/wiki/Fonts) in OpenGL!

Now a quick overview what to learn in the new tutorials:

### Texture tutorial

* Creating textures
  * Wrapping
  * Filtering
  * Uploading the pixel data to the GPU
* Using the texture in shaders

### Font tutorial

* Creating a texture atlas
  * Loading TrueType Fonts
  * Determine width and height for the texture
  * Generating the texture and draw font glyphs on it
* Rendering the text

That font rendering part is already using batch rendering, so the next tutorial will be about how to create a batch!
