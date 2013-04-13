# KNOW YOUR HTTP!
## Some posters for your workplace

## Downloads

You can take these to any print shop (such as Kinko's) and they will be well-equipped to print them for you:

* [KNOW YOUR HTTP HEADERS!](https://github.com/jesusabdullah/know-your-http/blob/master/headers.pdf?raw=true)
* [KNOW YOUR HTTP METHODS!](https://github.com/jesusabdullah/know-your-http/blob/master/methods.pdf?raw=true)
* [KNOW YOUR HTTP STATUS CODES!](https://github.com/jesusabdullah/know-your-http/blob/master/status-codes.pdf?raw=true)

# For Sale

You can now [buy these posters on Zazzle.com](http://www.zazzle.com/bigcompany/gifts?cg=196156583198150258)! Full disclosure: We make about $3.50 per poster.

* [Buy KNOW YOUR HTTP HEADERS! on Zazzle](http://www.zazzle.com/know_your_http_headers_size_a0_print-228219602867534767)
* [Buy KNOW YOUR HTTP METHODS! on Zazzle](http://www.zazzle.com/know_your_http_methods_size_a0_print-228135321069814668)
* [Buy KNOW YOUR HTTP STATUS CODES! on Zazzle](http://www.zazzle.com/know_your_http_status_codes_size_a0_posters-228293710763355659)

## Build

To generate the posters, simply run:

    $ make

In order for the build process to be successful, you will need the following:

* LaTeX
* The `beamerposter` and `cclicences` LaTeX packages and their dependencies (if you installed texlive you may already have these installed)
* Make

You can install [TeXLive](https://www.tug.org/texlive/) in Ubuntu by running `sudo apt-get install texlive`. Mac users may try [MacTeX](http://www.tug.org/mactex/), and the preferred distribution for Windows is [MikTeX](http://www.miktex.org/). If you don't have make, you should be able to compile it manually with the `pdflatex` command or similar means.

To generate very large .png versions, run:

    $ make pngs

For this command, you will need `imagemagick` installed. **Only do this if you have no choice as the file sizes are very very large.**

## Licensing:

These posters are licensed [Creative Commons BY-NC-SA](http://creativecommons.org/licenses/by-nc-sa/3.0/) . The big.vc logo itself is copyright The Big Internet Company, all rights reserved, so please do not use it in derivative works.
