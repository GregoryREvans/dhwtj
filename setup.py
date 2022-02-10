import setuptools

install_requires = [
    "abjad",
    "evans",
    "tsmakers",
    "abjad-ext-microtones",
    "abjad-ext-rmakers",
]

keywords = [
    "abjad",
    "music composition",
    "music notation",
    "formalized score control",
    "lilypond",
]

if __name__ == "__main__":
    setuptools.setup(
        author="Gregory Rowland Evans",
        author_email="gregoryrowlandevans@gmail.com",
        install_requires=install_requires,
        keywords=", ".join(keywords),
        name="dhwtj",
        packages=["dhwtj"],
        platforms="Any",
        url="https://github.com/GregoryREvans/dhwtj",
    )
