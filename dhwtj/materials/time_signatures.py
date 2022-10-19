import abjad
import evans

time_signature_series = dict()

numerators = evans.Sequence([[4, 4, 3], [6, 5, 3], [7, 3, 3]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["A"] = groups  # -2 cycles

numerators = evans.Sequence([[9, 7, 7], [6, 6, 5], [5, 4]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["B"] = groups  # -3 cycles

numerators = evans.Sequence([[4, 4, 3], [6, 5, 3], [7, 3, 3]])
groups = numerators.helianthate(1, -1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["C"] = groups  # 2 cycles

numerators = evans.Sequence([[9, 7, 7], [6, 6, 5], [5, 4]])
groups = numerators.helianthate(1, -1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["D"] = groups  # 3 cycles


##
## 01
##

pairs_01 = evans.Sequence(time_signature_series["A"][0:24])

meters_01 = [abjad.Meter(_) for _ in pairs_01]

signatures_01 = [abjad.TimeSignature(_) for _ in meters_01]

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_01 = [3, 11, 23]

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## 02
##

pairs_02 = evans.Sequence(time_signature_series["B"][0:8])

meters_02 = [abjad.Meter(_) for _ in pairs_02]

signatures_02 = [abjad.TimeSignature(_) for _ in meters_02]

signatures_02.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_02 = []

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## 03
##

pairs_03 = evans.Sequence(time_signature_series["A"].rotate(-2))[0:12]

meters_03 = [abjad.Meter(_) for _ in pairs_03]

signatures_03 = [abjad.TimeSignature(_) for _ in meters_03]

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_03 = []

reduced_signatures_03 = evans.reduce_fermata_measures(
    signatures_03, fermata_measures_03
)

##
## 04
##

pairs_04 = evans.Sequence(time_signature_series["B"].rotate(-3))[0:11]

meters_04 = [abjad.Meter(_) for _ in pairs_04]

signatures_04 = [abjad.TimeSignature(_) for _ in meters_04]

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_04 = []

reduced_signatures_04 = evans.reduce_fermata_measures(
    signatures_04, fermata_measures_04
)

##
## 05
##

pairs_05 = evans.Sequence(time_signature_series["A"].rotate(-4))[0:17]

meters_05 = [abjad.Meter(_) for _ in pairs_05]

signatures_05 = [abjad.TimeSignature(_) for _ in meters_05]

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_05 = []

reduced_signatures_05 = evans.reduce_fermata_measures(
    signatures_05, fermata_measures_05
)

##
## 06
##

pairs_06 = evans.Sequence(time_signature_series["B"].rotate(-6))[0:16]

meters_06 = [abjad.Meter(_) for _ in pairs_06]

signatures_06 = [abjad.TimeSignature(_) for _ in meters_06]

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_06 = [9]

reduced_signatures_06 = evans.reduce_fermata_measures(
    signatures_06, fermata_measures_06
)

##
## 07
##

pairs_07 = evans.Sequence(time_signature_series["A"].rotate(-6))[0:12]

meters_07 = [abjad.Meter(_) for _ in pairs_07]

signatures_07 = [abjad.TimeSignature(_) for _ in meters_07]

signatures_07.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_07 = [11]

reduced_signatures_07 = evans.reduce_fermata_measures(
    signatures_07, fermata_measures_07
)


##
## 08
##

pairs_08 = evans.Sequence(time_signature_series["B"].rotate(-9))[0:19]

meters_08 = [abjad.Meter(_) for _ in pairs_08]

signatures_08 = [abjad.TimeSignature(_) for _ in meters_08]

signatures_08.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_08 = []

reduced_signatures_08 = evans.reduce_fermata_measures(
    signatures_08, fermata_measures_08
)

##
## 09
##

pairs_09 = evans.Sequence(time_signature_series["A"].rotate(-8))[0:14]

meters_09 = [abjad.Meter(_) for _ in pairs_09]

signatures_09 = [abjad.TimeSignature(_) for _ in meters_09]

signatures_09.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_09 = [13]

reduced_signatures_09 = evans.reduce_fermata_measures(
    signatures_09, fermata_measures_09
)

##
## 10
##

pairs_10 = evans.Sequence(time_signature_series["C"].rotate(0))[0:25]

meters_10 = [abjad.Meter(_) for _ in pairs_10]

signatures_10 = [abjad.TimeSignature(_) for _ in meters_10]

pairs_10_2 = evans.Sequence(time_signature_series["D"].rotate(0))[0:24]

meters_10_2 = [abjad.Meter(_) for _ in pairs_10_2]

signatures_10_2 = [abjad.TimeSignature(_) for _ in meters_10_2]

signatures_10 += signatures_10_2

signatures_10.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_10 = [1, 8, 15]

reduced_signatures_10 = evans.reduce_fermata_measures(
    signatures_10, fermata_measures_10
)

##
## 11
##

pairs_11 = evans.Sequence(time_signature_series["C"].rotate(2))[0:24]

meters_11 = [abjad.Meter(_) for _ in pairs_11]

signatures_11 = [abjad.TimeSignature(_) for _ in meters_11]

# pairs_11_2 = evans.Sequence(time_signature_series["D"].rotate(3))[0:21]
#
# meters_11_2 = [abjad.Meter(_) for _ in pairs_11_2]
#
# signatures_11_2 = [abjad.TimeSignature(_) for _ in meters_11_2]
#
# signatures_11 += signatures_11_2

signatures_11.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_11 = []

reduced_signatures_11 = evans.reduce_fermata_measures(
    signatures_11, fermata_measures_11
)

##
## 12
##

pairs_12 = evans.Sequence(time_signature_series["D"].rotate(3))[0:24]

meters_12 = [abjad.Meter(_) for _ in pairs_12]

signatures_12= [abjad.TimeSignature(_) for _ in meters_12]

signatures_12.append(abjad.TimeSignature((9, 4)))

signatures_12.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_12 = []

reduced_signatures_12 = evans.reduce_fermata_measures(
    signatures_12, fermata_measures_12
)

##
## total
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
        reduced_signatures_03,
        reduced_signatures_04,
        reduced_signatures_05,
        reduced_signatures_06,
        reduced_signatures_07,
        reduced_signatures_08,
        reduced_signatures_09,
    ]
)

all_signatures_2 = evans.join_time_signature_lists(
    [
        reduced_signatures_10,
        reduced_signatures_11,
        reduced_signatures_12,
    ]
)
