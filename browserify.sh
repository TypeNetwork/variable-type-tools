#!/bin/bash
browserify --insert-globals -t brfs fontkit-browserify.js -o fontkit.js
browserify --insert-globals -r rgbcolor jspdf-browserify.js -o jspdf.js
