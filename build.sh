#!/bin/bash
convert -resize '1000x1000^' -strip -interlace Plane -gaussian-blur 0.1 -quality 50 games/ymir-orig.jpg games/ymir.jpg
lessc style.less > style.css
