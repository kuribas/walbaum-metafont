Walbaum Metafont
================

A digital version of Walbaum based on a scan of an original
specimensheet using metafont.  The goal of this font-program is to
demonstrate how parametric design can be used to digitize an existing
font.  It also shows how to create a family of typefaces from a single
source.

The scan was taken from [Walbaum Type Specimen in high resolution]
(http://opentype.info/blog/2011/07/22/walbaum-type-specimen-in-high-resolution/)
from the [Blog](http://opentype.info/blog/) of German designer and author Ralf Herrmann.
This image is available under a
[creative commons licence](http://creativecommons.org/licenses/by-nc/2.0/).

Compiling:
==========

You need metafont, gftodvi and dvips (they normal come with a
tex/mf distribution).

to create a specimen for a small font size (5pt)

> make walbaum-tiny.ps

to create a specimen for a large font size (17pt)   

> make walbaum-large.ps

LICENCE:
========

I disclaim any rights on the code for this demo by using the [CC0
licence](http://creativecommons.org/about/cc0).  You can use this code
in any way you see fit, include it in your work, modify it, etc...  A
more complete version maybe be available later under a more
restrictive license.