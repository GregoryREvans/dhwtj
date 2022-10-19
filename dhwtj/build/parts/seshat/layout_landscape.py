import pathlib

import evans

import dhwtj

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=7, lbsd=(70, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=9, lbsd=(110, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=6, lbsd=(150, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(190, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(30, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=9, lbsd=(70, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=6, lbsd=(110, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=5, lbsd=(150, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(30, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(70, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(150, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(30, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=6, lbsd=(80, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=1, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=dhwtj.all_signatures_2,
    default_spacing=(1, 38),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
