import pathlib

import evans

import dhwtj

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=4, lbsd=(50, "(19 20 20 20)"), x_offset=1), # 1
        evans.System(measures=2, lbsd=(75, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(100, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(125, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(150, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 2
        evans.System(measures=2, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=2, lbsd=(72, "(6 20 20 20)"), x_offset=1), # !
        evans.System(measures=2, lbsd=(102, "(6 20 20 20)"), x_offset=1), # !
        evans.System(measures=3, lbsd=(132, "(6 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 3
        evans.System(measures=4, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=4, lbsd=(72, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=4, lbsd=(102, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(132, "(6 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 4
        evans.System(measures=3, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(72, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(102, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(132, "(6 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 5
        evans.System(measures=3, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=2, lbsd=(72, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(102, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(147, "(6 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=4, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 6
        evans.System(measures=4, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(72, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(102, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(132, "(6 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=3, lbsd=(12, "(6 20 20 20)"), x_offset=1), # 7
        evans.System(measures=3, lbsd=(42, "(6 20 20 20)"), x_offset=1),
        evans.System(measures=1, lbsd=(72, "(6 20 20 20)"), x_offset=1),
        # evans.System(measures=0, lbsd=(102, "(6 20 20 20)"), x_offset=1),
        # evans.System(measures=0, lbsd=(132, "(6 20 20 20)"), x_offset=1),
    ),
    time_signatures=dhwtj.all_signatures_2,
    default_spacing=(1, 26),
    # spacing=[
    #     (20, (1, 5)),
    #     (21, (1, 30)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
