#!/bin/sh

tree -H '.' --noreport --charset utf-8 | sed -e '/<hr>/,+7d' > index.html

