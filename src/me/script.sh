#!/bin/bash

# delete content of all all html files in me folder.
for f in $(find . -name '*.html'); do
		`echo -n "" > $f`
done
