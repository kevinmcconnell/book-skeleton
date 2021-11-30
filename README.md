# Book Skeleton

This is a skeleton project for an e-book project written in [AsciiDoc](https://en.wikipedia.org/wiki/AsciiDoc).

The project is set up for a multi-chapter book, with a cover image, and syntax highlighting of code blocks.
It has a custom theme to controls fonts and spacing.

The project uses [`asciidoctor-epub`](https://docs.asciidoctor.org/epub3-converter/latest/) and [`asciidoctor-pdf`](https://asciidoctor.org/docs/asciidoctor-pdf/) to generate EPUB and PDF versions of the book.

## Getting started

The project dependencies are Ruby libraries, and can be installed using Bundler:

    bundle install

Then you can build both book targets using the Makefile:

    make

Alternatively, you can `make pdf` or `make epub` to build a single target.

## Writing content

The AsciiDoctor [Writer's Guide](https://asciidoctor.org/docs/asciidoc-writers-guide/) is a nice introduction to writing content in AsciiDoc.
Once you're familiar with the basics of that, you can start adding chapters in the `./chapters` folder, and include them in the `main.adoc` file.
