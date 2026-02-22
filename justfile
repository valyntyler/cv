@_default: render

@render:
    rendercv render cv.yaml

@clean:
    rm -r rendercv_output
