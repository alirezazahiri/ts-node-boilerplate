for file in bundle/*; do
    [ $file != bundle/index.min.js ] && rm -r $file
done
