import abjad
info = {
    "Voice 1": [
        LilyPondLiteral(
            argument="\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
            site="before",
            directed=False,
            tweaks=None,
        ),
        LilyPondLiteral(
            argument="\\once \\override Rest.transparent = ##t",
            site="before",
            directed=False,
            tweaks=None,
        ),
    ]
}
