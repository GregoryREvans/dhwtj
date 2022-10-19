import pathlib

import evans

import dhwtj

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=7, lbsd=(40, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(70, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=6, lbsd=(100, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(130, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=6, lbsd=(160, "(13 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(50, "(13 23 23 23)"), x_offset=1),

        evans.System(measures=3, lbsd=(80, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(100, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(120, "(13 23 23 23)"), x_offset=1),

        evans.System(measures=3, lbsd=(160, "(13 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(20, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=2, lbsd=(50, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(80, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(110, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(140, "(13 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(20, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(50, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(80, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(110, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=3, lbsd=(140, "(13 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(20, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=6, lbsd=(50, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=6, lbsd=(80, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=4, lbsd=(110, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(140, "(13 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(20, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(50, "(13 23 23 23)"), x_offset=1),
        evans.System(measures=5, lbsd=(80, "(13 23 23 23)"), x_offset=1),
    ),
    time_signatures=dhwtj.all_signatures,
    default_spacing=(1, 16),
    spacing=[
        (45, (1, 30)),
        (46, (1, 30)),
        (47, (1, 30)),
        (48, (1, 30)),
        (49, (1, 30)),
        (50, (1, 30)),
        (51, (1, 30)),
        (52, (1, 30)),
        (53, (1, 30)),
        (54, (1, 30)),
        (55, (1, 30)),
    ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
