# KNOW YOUR HTTP!
## Some posters for your workplace

## Downloads

* [KNOW YOUR HTTP HEADERS!](https://github.com/jesusabdullah/know-your-http/blob/master/headers.pdf?raw=true)
* [KNOW YOUR HTTP METHODS!](https://github.com/jesusabdullah/know-your-http/blob/master/methods.pdf?raw=true)
* [KNOW YOUR HTTP STATUS CODES!](https://github.com/jesusabdullah/know-your-http/blob/master/status-codes.pdf?raw=true)

## Build

To generate the posters, simply run:

    $ make

In order for the build process to be successful, you will need the following:

* LaTeX
* The `beamerposter` and `cclicences` LaTeX packages and their dependencies (if you installed texlive you may already have these installed)
* Make

To generate very large .png versions, run:

    $ make pngs

For this command, you will need `imagemagick` installed. **Only do this if you have no choice as the file sizes are very very large.**

## Licensing:

These posters are licensed [Creative Commons BY-NC-SA](http://creativecommons.org/licenses/by-nc-sa/3.0/) . The big.vc logo itself is copyright The Big Internet Company, all rights reserved, so please do not use it in derivative works.
