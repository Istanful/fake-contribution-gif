# Fake contribution gif

## Prerequisites

You will need:

- Ruby to start the script.
- The `open` command in your $PATH.
- The `http-server` npm package installed globally.

## Getting started

Start a server in order to be able to serve the images. Not entirely certain
this is needed but it works.

```bash
http-server -p 8000 --cors
```

Place your frames in a folder named frames in this directory.
The frames must be named by the number they appear in the animation.
The frames must have a resolution of 52x7, to correctly cover the graph.

Open the editor and play animation.

```bash
ruby open-url.rb
```
