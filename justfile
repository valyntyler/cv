@_default: render

@render:
    rendercv render cv.yaml

@watch:
    rendercv render --watch cv.yaml

@clean:
    rm -r rendercv_output
