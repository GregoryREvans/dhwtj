import abjad
import evans

bassoon = abjad.Bassoon(pitch_range="[Bf1, +inf]")
bassoon_range = bassoon.pitch_range
bassoon_range_lowest = abjad.NumberedPitch(bassoon_range.start_pitch)
bassoon_range_highest = abjad.NumberedPitch(bassoon_range.stop_pitch)

alto_saxophone = abjad.AltoSaxophone()  # pitch_range="[Bf1, +inf]")
alto_saxophone_range = alto_saxophone.pitch_range
alto_saxophone_range_lowest = abjad.NumberedPitch(alto_saxophone_range.start_pitch)
alto_saxophone_range_highest = abjad.NumberedPitch(alto_saxophone_range.stop_pitch)

trombone = abjad.TenorTrombone()  # pitch_range="[Bf1, +inf]")
trombone_range = trombone.pitch_range
trombone_range_lowest = abjad.NumberedPitch(trombone_range.start_pitch)
trombone_range_highest = abjad.NumberedPitch(trombone_range.stop_pitch)

violin_one = abjad.Violin(pitch_range="[G3, +inf]")
violin_one_range = violin_one.pitch_range
violin_one_range_lowest = abjad.NumberedPitch(violin_one_range.start_pitch)
violin_one_range_highest = abjad.NumberedPitch(violin_one_range.stop_pitch)

violin_two = abjad.Violin(pitch_range="[G3, +inf]")
violin_two_range = violin_two.pitch_range
violin_two_range_lowest = abjad.NumberedPitch(violin_two_range.start_pitch)
violin_two_range_highest = abjad.NumberedPitch(violin_two_range.stop_pitch)

viola = abjad.Viola(pitch_range="[C3, +inf]")
viola_range = viola.pitch_range
viola_range_lowest = abjad.NumberedPitch(viola_range.start_pitch)
viola_range_highest = abjad.NumberedPitch(viola_range.stop_pitch)

cello = abjad.Cello(
    default_tuning=("C2", "G2", "D3", "A3"),
    pitch_range="[C2, +inf]",
)
cello_range = cello.pitch_range
cello_range_lowest = abjad.NumberedPitch(cello_range.start_pitch)
cello_range_highest = abjad.NumberedPitch(cello_range.stop_pitch)

octave_cello = abjad.Cello(
    default_tuning=("C1", "G1", "D2", "A2"),
    pitch_range="[C1, +inf]",
)
octave_cello_range = octave_cello.pitch_range
octave_cello_range_lowest = abjad.NumberedPitch(octave_cello_range.start_pitch)
octave_cello_range_highest = abjad.NumberedPitch(octave_cello_range.stop_pitch)

bass = abjad.Contrabass()
#     default_tuning=("C2", "G2", "D3", "A3"),
#     pitch_range="[C2, +inf]",
# )
bass_range = bass.pitch_range
bass_range_lowest = abjad.NumberedPitch(bass_range.start_pitch)
bass_range_highest = abjad.NumberedPitch(bass_range.stop_pitch)

percussion_1 = abjad.Percussion()
percussion_2 = abjad.Percussion()
percussion_3 = abjad.Percussion()
percussion_4 = abjad.Percussion()

seshat = abjad.Voice(name="seshat")
thoth = abjad.Voice(name="thoth")
maat = abjad.Voice(name="maat")

string_quartet = [
    violin_one,
    violin_two,
    viola,
    cello,
]

percussion_quartet = [
    percussion_1,
    percussion_2,
    percussion_3,
    percussion_4,
]

full_ensemble = [
    bassoon,
    alto_saxophone,
    trombone,
    violin_one,
    violin_two,
    viola,
    cello,
    bass,
]

seshat_solo = [seshat]

violin_one_clef_handler = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

violin_two_clef_handler = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

viola_clef_handler = evans.ClefHandler(
    clef="alto", add_extended_clefs=False, add_ottavas=False
)

cello_clef_handler = evans.ClefHandler(
    clef="bass", add_extended_clefs=False, add_ottavas=False
)

string_quartet_clef_handlers = [
    violin_one_clef_handler,
    violin_two_clef_handler,
    viola_clef_handler,
    cello_clef_handler,
]
