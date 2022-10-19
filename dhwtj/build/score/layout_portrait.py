import pathlib

import evans

import dhwtj

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=7, lbsd=(70, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(180, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=6, lbsd=(290, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=7, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=9, lbsd=(260, "(19 23 23 23)"), x_offset=-5),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=8, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=10, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(20, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=10, lbsd=(140, "(19 23 23 23)"), x_offset=1),
        evans.System(measures=10, lbsd=(260, "(19 23 23 23)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(20, "(19 23 23 23)"), x_offset=1),
    ),
    time_signatures=dhwtj.all_signatures,
    default_spacing=(1, 16),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
