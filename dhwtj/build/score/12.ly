        \context Score = "Score"
        <<

            \context TimeSignatureContext = "Global Context"
            {
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]

                \tempo 4=130
                %! scaling time signatures
                \time 3/4
                \mark \markup \bold {  }
                s1 * 3/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 5.5)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"130"
                  }
                }
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]

                \tempo 4=85
                %! scaling time signatures
                \time 4/4
                s1 * 1
                - \abjad-dashed-line-with-arrow
                - \baca-metronome-mark-spanner-left-text 2 0 1 "130"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]

                \tempo 4=40
                %! scaling time signatures
                \time 4/4
                s1 * 1
                \bacaStopTextSpanMM
                - \abjad-invisible-line
                - \baca-metronome-mark-spanner-left-text 2 0 1 "40"
                - \tweak padding #4
                - \tweak staff-padding #2
                - \tweak font-size #6
                \bacaStartTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]

                %! scaling time signatures
                \time 4/4
                s1 * 1
                \bacaStopTextSpanMM
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]

                %! scaling time signatures
                \time 6/4
                s1 * 3/2
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 22]

                %! scaling time signatures
                \time 3/4
                s1 * 3/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 23]

                %! scaling time signatures
                \time 5/4
                s1 * 5/4
                %! COMMENT_MEASURE_NUMBERS
                %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 24]

                %! scaling time signatures
                \time 7/4
                s1 * 7/4

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context PianoStaff = "sub group 1"
                        <<

                            \tag #'voice1
                            {

                                \context Staff = "violin 1 staff"
                                {

                                    \context Voice = "violin 1 voice"
                                    {
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 1]

                                        %! applying staff names and clefs
                                        \set Staff.shortInstrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #12 "vn. I" }
                                        %! applying staff names and clefs
                                        \set Staff.instrumentName =
                                        %! applying staff names and clefs
                                        \markup { \hcenter-in #14 "Violin I" }
                                        r16

                                        <a' e''>16
                                        _ #(make-dynamic-script
                                            (markup
                                                #:whiteout
                                                #:line (
                                                    #:general-align Y -2 #:normal-text #:larger "“"
                                                    #:hspace -0.4
                                                    #:dynamic "f"
                                                    #:hspace -0.2
                                                    #:general-align Y -2 #:normal-text #:larger "”"
                                                    )
                                                )
                                            )
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "twist"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        \times 2/3
                                        {

                                            <a' e''>16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            <a' e''>16

                                            r4

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 2]

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        r4

                                        <a' e''>16

                                        r16

                                        r16

                                        <a' e''>16

                                        \times 2/3
                                        {

                                            r4

                                            r16

                                            <a' e''>16

                                        }

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 3]

                                            r16

                                            <a' e''>16

                                            r8.

                                        }

                                        r8.

                                        <a' e''>16

                                        r8

                                        <a' e''>16

                                        r16

                                        \times 2/3
                                        {

                                            r4

                                            <a' e''>16

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            <a' e''>16

                                            r4

                                        }

                                        r8

                                        <a' e''>16

                                        r16
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 4]

                                        r16

                                        <a' e''>16

                                        r8

                                        \times 2/3
                                        {

                                            r8.

                                            <a' e''>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <a' e''>16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 5]

                                        r16

                                        <a' e''>16

                                        r8

                                        <a' e''>16

                                        r8.

                                        \times 2/3
                                        {

                                            r8

                                            <a' e''>16

                                            r8.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 6]

                                            r8.

                                            <a' e''>16

                                            r16

                                        }

                                        r4

                                        <a' e''>16

                                        r16

                                        r16

                                        <a' e''>16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 7]

                                            r16

                                            <a' e''>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <a' e''>16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 8]

                                        r8

                                        <a' e''>16

                                        r16

                                        r4

                                        \times 2/3
                                        {

                                            <a' e''>16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            <a' e''>16

                                            r8.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 9]

                                            r8.

                                            <a' e''>16

                                            r16

                                        }

                                        r16

                                        <a' e''>16

                                        r8

                                        r8.

                                        <a' e''>16

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 10]

                                            <a' e''>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        <a' e''>16

                                        r8.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 11]

                                        r8

                                        <a' e''>16

                                        r16

                                        \times 2/3
                                        {

                                            r4

                                            r16

                                            <a' e''>16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            <a' e''>16

                                            r8

                                            <a' e''>16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 12]

                                        r16

                                        <a' e''>16

                                        r8

                                        r8..

                                        <a' e''>32
                                        ~

                                        <a' e''>64

                                        r8...

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            <a' e''>16

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r8.

                                            <a' e''>16

                                            r8.

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 13]

                                        r8.

                                        <a' e''>16

                                        r4

                                        \times 2/3
                                        {

                                            r8

                                            <a' e''>16

                                            r8

                                            <a' e''>16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            <a' e''>16

                                            r4

                                        }

                                        r8

                                        <a' e''>16

                                        r16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 14]

                                            r16

                                            <a' e''>16

                                            r8

                                            <a' e''>16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <a' e''>16

                                        }

                                        r4

                                        r16

                                        <a' e''>16

                                        r8

                                        r4

                                        \times 2/3
                                        {

                                            <a' e''>16

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <a' e''>16

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 15]

                                        r4

                                        <a' e''>16

                                        r8.

                                        r8.

                                        <a' e''>16

                                        \times 2/3
                                        {

                                            r8

                                            <a' e''>16

                                            r8.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 16]

                                            r8

                                            <a' e''>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <a' e''>16

                                        }

                                        r4

                                        r8

                                        <a' e''>16

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 1 voice measure 17]

                                            r16

                                            <a' e''>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            <a' e''>16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <a' e''>16

                                            r16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 18]

                                        r4

                                        r16

                                        <a' e''>16

                                        r8

                                        \times 2/3
                                        {

                                            <a' e''>16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            <a' e''>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <a' e''>16

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 19]

                                        r4

                                        <a' e''>16

                                        r16

                                        r16

                                        <a' e''>16

                                        r4

                                        r32.

                                        <a' e''>32.

                                        r32

                                        r8

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            <a' e''>16
                                            \stopTextSpanOne

                                            r4.

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 20]

                                        r2.
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 21]

                                        r16

                                        <a' e''>16
                                        _ #(make-dynamic-script
                                            (markup
                                                #:whiteout
                                                #:line (
                                                    #:general-align Y -2 #:normal-text #:larger "“"
                                                    #:hspace -0.4
                                                    #:dynamic "f"
                                                    #:hspace -0.2
                                                    #:general-align Y -2 #:normal-text #:larger "”"
                                                    )
                                                )
                                            )
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "twist"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        <a' e''>16

                                        r8.

                                        r16

                                        <a' e''>32.

                                        r64

                                        r8

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r8.

                                            <a' e''>16

                                            r8.

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r8.

                                            <a' e''>16

                                            r8

                                            <a' e''>16
                                            \stopTextSpanOne

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 22]

                                        bqs8
                                        \pp
                                        - \tongue #2

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs8
                                            - \tongue #3
                                            ]

                                            r8

                                        }

                                        bqs8
                                        - \tongue #2

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 23]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqs8
                                        - \tongue #3
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs8
                                        - \tongue #3
                                        ]

                                        \times 2/3
                                        {

                                            r8

                                            bqs8
                                            - \tongue #2

                                            r8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqs8
                                        - \tongue #2
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs8
                                        - \tongue #3
                                        ]

                                        \times 2/3
                                        {

                                            r8

                                            bqs8
                                            - \tongue #2

                                            r8

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqs8
                                        - \tongue #2
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs8
                                        - \tongue #2
                                        ]
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 1 voice measure 24]

                                        r1..
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context Staff = "violin 2 staff"
                                {

                                    \context Voice = "violin 2 voice"
                                    {

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 1]

                                            %! applying staff names and clefs
                                            \set Staff.shortInstrumentName =
                                            %! applying staff names and clefs
                                            \markup { \hcenter-in #12 "vn. II" }
                                            %! applying staff names and clefs
                                            \set Staff.instrumentName =
                                            %! applying staff names and clefs
                                            \markup { \hcenter-in #14 "Violin II" }
                                            r16

                                            <g d'>16
                                            _ #(make-dynamic-script
                                                (markup
                                                    #:whiteout
                                                    #:line (
                                                        #:general-align Y -2 #:normal-text #:larger "“"
                                                        #:hspace -0.4
                                                        #:dynamic "f"
                                                        #:hspace -0.2
                                                        #:general-align Y -2 #:normal-text #:larger "”"
                                                        )
                                                    )
                                                )
                                            - \abjad-dashed-line-with-hook
                                            - \baca-text-spanner-left-text "twist"
                                            - \tweak staff-padding 5
                                            \startTextSpanOne

                                            r8

                                            <g d'>16

                                        }

                                        r4

                                        r16

                                        <g d'>16

                                        r8

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 2]

                                            r4

                                            <g d'>16

                                            r16

                                        }

                                        r4

                                        \times 4/5
                                        {

                                            <g d'>16

                                            r8

                                            <g d'>16

                                            r16

                                        }

                                        r4

                                        <g d'>16

                                        r8.

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 3]

                                            r8.

                                            <g d'>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <g d'>16

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <g d'>16

                                            r8

                                        }

                                        r8.

                                        <g d'>16

                                        r4

                                        \times 2/3
                                        {

                                            r8

                                            <g d'>16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <g d'>16

                                            r16

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 4]

                                            r16

                                            <g d'>16

                                            r8.

                                        }

                                        r8

                                        <g d'>16

                                        r16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            <g d'>16

                                            r4

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 5]

                                            r8

                                            <g d'>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            <g d'>16

                                            r4

                                        }

                                        r16

                                        <g d'>16

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 6]

                                        r4

                                        \times 2/3
                                        {

                                            <g d'>16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            <g d'>16

                                            r8

                                            <g d'>16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 7]

                                        <g d'>16

                                        r8.

                                        r8.

                                        <g d'>16

                                        r4

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 8]

                                            <g d'>16

                                            r8

                                            <g d'>16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <g d'>16

                                        }

                                        r4

                                        r8

                                        <g d'>16

                                        r16

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 9]

                                            r4

                                            r16

                                            <g d'>16

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <g d'>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <g d'>16

                                            r16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 10]

                                        r16

                                        <g d'>16

                                        r8

                                        \times 2/3
                                        {

                                            r4

                                            <g d'>16

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            <g d'>16

                                            r8.

                                        }

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 11]

                                            r8

                                            <g d'>16

                                            r8

                                        }

                                        r4

                                        <g d'>16

                                        r8.

                                        \times 2/3
                                        {

                                            r8.

                                            <g d'>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            <g d'>16

                                            r4

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 12]

                                            r16

                                            <g d'>16

                                            r4

                                            r16

                                        }

                                        r16

                                        <g d'>16

                                        r4

                                        r8

                                        <g d'>16

                                        r16

                                        r16

                                        <g d'>16

                                        r8

                                        r16..

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <g d'>64
                                        ~
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <g d'>32
                                        ]

                                        r16.

                                        \times 4/5
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 13]

                                            r4

                                            <g d'>16

                                        }

                                        r4

                                        r16

                                        <g d'>16

                                        r8

                                        <g d'>16

                                        r8.

                                        \times 2/3
                                        {

                                            r8

                                            <g d'>16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <g d'>16

                                            r16

                                        }

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 14]

                                        <g d'>16

                                        r16

                                        r16

                                        <g d'>16

                                        r4

                                        \times 2/3
                                        {

                                            r16

                                            <g d'>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <g d'>16

                                            r8

                                        }

                                        \times 4/5
                                        {

                                            r4

                                            <g d'>16

                                        }

                                        r8

                                        <g d'>16

                                        r16

                                        r4

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 15]

                                            <g d'>16

                                            r4

                                            r16

                                        }

                                        \times 4/5
                                        {

                                            r16

                                            <g d'>16

                                            r8.

                                        }

                                        \times 4/5
                                        {

                                            r8.

                                            <g d'>16

                                            r16

                                        }

                                        r16

                                        <g d'>16

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 16]

                                        r8.

                                        <g d'>16

                                        r4

                                        \times 4/5
                                        {

                                            <g d'>16

                                            r4

                                        }

                                        \times 4/5
                                        {

                                            r8

                                            <g d'>16

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 17]

                                        <g d'>16

                                        r8.

                                        r8

                                        <g d'>16

                                        r16

                                        \times 2/3
                                        {

                                            r4

                                            r16

                                            <g d'>16

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 18]

                                        r4

                                        \times 4/5
                                        {

                                            r16

                                            <g d'>16

                                            r8

                                            <g d'>16

                                        }

                                        r4

                                        r16

                                        <g d'>16

                                        r8

                                        \times 2/3
                                        {

                                            r4

                                            <g d'>16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 19]

                                            r4

                                            r16

                                            <g d'>16

                                            r16

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r16

                                            <g d'>16

                                            r4

                                            r16

                                        }

                                        <g d'>16

                                        r8.

                                        r8.

                                        <g d'>16
                                        \stopTextSpanOne

                                        r4
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 20]

                                        b8
                                        \p
                                        - \tongue #2

                                        r8

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            - \tongue #3
                                            ]

                                            r8

                                        }

                                        b8
                                        - \tongue #2

                                        r8
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 21]

                                        r16

                                        <g d'>16
                                        _ #(make-dynamic-script
                                            (markup
                                                #:whiteout
                                                #:line (
                                                    #:general-align Y -2 #:normal-text #:larger "“"
                                                    #:hspace -0.4
                                                    #:dynamic "f"
                                                    #:hspace -0.2
                                                    #:general-align Y -2 #:normal-text #:larger "”"
                                                    )
                                                )
                                            )
                                        - \abjad-dashed-line-with-hook
                                        - \baca-text-spanner-left-text "twist"
                                        - \tweak staff-padding 5
                                        \startTextSpanOne

                                        r8

                                        <g d'>16

                                        r8.

                                        r8

                                        <g d'>16

                                        r16

                                        r8...

                                        <g d'>64
                                        ~

                                        <g d'>32

                                        r16.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/7
                                        {

                                            r4

                                            <g d'>16
                                            \stopTextSpanOne

                                            r8

                                        }
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 22]

                                        r8

                                        b8
                                        \pp
                                        - \tongue #3

                                        \times 2/3
                                        {

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            - \tongue #3
                                            ]

                                        }

                                        r8

                                        b8
                                        - \tongue #3

                                        \times 2/3
                                        {
                                            %! COMMENT_MEASURE_NUMBERS
                                            %! evans.SegmentMaker.comment_measure_numbers()
                                            % [violin 2 voice measure 23]

                                            r8

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            - \tongue #2
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b8
                                            - \tongue #2
                                            ]

                                        }

                                        r8

                                        b8
                                        - \tongue #3

                                        r8

                                        b8
                                        - \tongue #2

                                        \times 2/3
                                        {

                                            b8
                                            - \tongue #2

                                            r8

                                            b8
                                            - \tongue #2

                                        }

                                        r8

                                        b8
                                        - \tongue #3
                                        %! COMMENT_MEASURE_NUMBERS
                                        %! evans.SegmentMaker.comment_measure_numbers()
                                        % [violin 2 voice measure 24]

                                        r1..
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice3
                    {

                        \context Staff = "viola staff"
                        {

                            \context Voice = "viola voice"
                            {

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 1]

                                    %! applying staff names and clefs
                                    \set Staff.shortInstrumentName =
                                    %! applying staff names and clefs
                                    \markup { \hcenter-in #12 "va." }
                                    %! applying staff names and clefs
                                    \set Staff.instrumentName =
                                    %! applying staff names and clefs
                                    \markup { \hcenter-in #14 "Viola" }
                                    r16

                                    <c g>16
                                    _ #(make-dynamic-script
                                        (markup
                                            #:whiteout
                                            #:line (
                                                #:general-align Y -2 #:normal-text #:larger "“"
                                                #:hspace -0.4
                                                #:dynamic "f"
                                                #:hspace -0.2
                                                #:general-align Y -2 #:normal-text #:larger "”"
                                                )
                                            )
                                        )
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "twist"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    r8

                                    <c g>16

                                    r16

                                }

                                \times 4/5
                                {

                                    r4

                                    <c g>16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 2]

                                r16

                                <c g>16

                                r8

                                r4

                                \times 2/3
                                {

                                    <c g>16

                                    r8

                                    <c g>16

                                    r8

                                }

                                \times 4/5
                                {

                                    r8.

                                    <c g>16

                                    r16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 3]

                                <c g>16

                                r8.

                                r8.

                                <c g>16

                                \times 2/3
                                {

                                    r8

                                    <c g>16

                                    r8.

                                }

                                \times 4/5
                                {

                                    r8

                                    <c g>16

                                    r8

                                }

                                \times 4/5
                                {

                                    r4

                                    <c g>16

                                }

                                r4

                                r8

                                <c g>16

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 4]

                                    r16

                                    <c g>16

                                    r4

                                }

                                \times 4/5
                                {

                                    r16

                                    <c g>16

                                    r8.

                                }

                                \times 4/5
                                {

                                    r8.

                                    <c g>16

                                    r16

                                }

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 5]

                                r16

                                <c g>16

                                r8

                                \times 2/3
                                {

                                    <c g>16

                                    r4

                                    r16

                                }

                                \times 4/5
                                {

                                    <c g>16

                                    r4

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 6]

                                    r8

                                    <c g>16

                                    r8

                                }

                                r4

                                <c g>16

                                r16

                                r16

                                <c g>16

                                \times 2/3
                                {

                                    r4

                                    r16

                                    <c g>16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 7]

                                r4

                                \times 4/5
                                {

                                    r16

                                    <c g>16

                                    r8.

                                }

                                r8.

                                <c g>16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 8]

                                r8

                                <c g>16

                                r16

                                \times 2/3
                                {

                                    r4

                                    <c g>16

                                    r16

                                }

                                r4

                                \times 4/5
                                {

                                    <c g>16

                                    r4

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 9]

                                r8

                                <c g>16

                                r16

                                r16

                                <c g>16

                                r8

                                \times 2/3
                                {

                                    r8.

                                    <c g>16

                                    r8

                                }

                                \times 4/5
                                {

                                    r4

                                    <c g>16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 10]

                                r4

                                r16

                                <c g>16

                                r8

                                <c g>16

                                r8.

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 11]

                                    r8

                                    <c g>16

                                    r8.

                                }

                                \times 4/5
                                {

                                    r8.

                                    <c g>16

                                    r16

                                }

                                r4

                                <c g>16

                                r16

                                r16

                                <c g>16

                                r4
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 12]

                                r32.

                                <c g>32.

                                r32

                                r8

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    <c g>16

                                    r4.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    <c g>16

                                    r8

                                    <c g>16

                                    r8.

                                }

                                r8

                                <c g>16

                                r8.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 13]

                                r8.

                                <c g>16

                                r4

                                \times 4/5
                                {

                                    <c g>16

                                    r8

                                    <c g>16

                                    r16

                                }

                                \times 4/5
                                {

                                    r4

                                    <c g>16

                                }

                                r4

                                r8

                                <c g>16

                                r16

                                \times 2/3
                                {

                                    r4

                                    r16

                                    <c g>16

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 14]

                                    r8

                                    <c g>16

                                    r8

                                }

                                \times 4/5
                                {

                                    r8.

                                    <c g>16

                                    r16

                                }

                                r4

                                r16

                                <c g>16

                                r8

                                \times 2/3
                                {

                                    r4

                                    <c g>16

                                    r16

                                }

                                \times 4/5
                                {

                                    r16

                                    <c g>16

                                    r8.

                                }

                                \times 4/5
                                {

                                    r8

                                    <c g>16

                                    r8

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 15]

                                r4

                                <c g>16

                                r8.

                                \times 2/3
                                {

                                    r8.

                                    <c g>16

                                    r8

                                }

                                \times 4/5
                                {

                                    <c g>16

                                    r4

                                }

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 16]

                                    r16

                                    <c g>16

                                    r8.

                                }

                                r8.

                                <c g>16

                                r4

                                \times 2/3
                                {

                                    r8

                                    <c g>16

                                    r8

                                    <c g>16

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 17]

                                r4

                                \times 4/5
                                {

                                    <c g>16

                                    r4

                                }

                                r8

                                <c g>16
                                \stopTextSpanOne

                                r16

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 18]

                                    bqf8
                                    \pp
                                    - \tongue #2

                                    r8

                                    bqf8
                                    - \tongue #3

                                }

                                r8

                                bqf8
                                - \tongue #3

                                bqf8
                                - \tongue #2

                                r8

                                \times 2/3
                                {

                                    bqf8
                                    - \tongue #2

                                    r8

                                    bqf8
                                    - \tongue #3

                                }

                                bqf8
                                - \tongue #2

                                r8
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 19]

                                r16

                                <g d'>16
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.4
                                            #:dynamic "f"
                                            #:hspace -0.2
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "twist"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r8

                                <g d'>16

                                r8.

                                r16

                                <g d'>32.

                                r64

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8.

                                    <g d'>16

                                    r8.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8.

                                    <g d'>16

                                    r8

                                    <g d'>16
                                    \stopTextSpanOne

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 20]

                                r2.

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 21]

                                    r16

                                    <g d'>16
                                    _ #(make-dynamic-script
                                        (markup
                                            #:whiteout
                                            #:line (
                                                #:general-align Y -2 #:normal-text #:larger "“"
                                                #:hspace -0.4
                                                #:dynamic "f"
                                                #:hspace -0.2
                                                #:general-align Y -2 #:normal-text #:larger "”"
                                                )
                                            )
                                        )
                                    - \abjad-dashed-line-with-hook
                                    - \baca-text-spanner-left-text "twist"
                                    - \tweak staff-padding 5
                                    \startTextSpanOne

                                    r8

                                    <g d'>16

                                    r8

                                }

                                r8

                                r16

                                <g d'>16

                                r8

                                r4

                                <g d'>16

                                r8.

                                r16..

                                \override Staff.Stem.stemlet-length = 0.75
                                <g d'>64
                                ~
                                [

                                \revert Staff.Stem.stemlet-length
                                <g d'>32
                                ]

                                r16.

                                \times 4/5
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [viola voice measure 22]

                                    <g d'>16

                                    r4

                                }

                                \times 4/5
                                {

                                    r16

                                    <g d'>16

                                    r8.

                                }

                                r8.

                                <g d'>16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 23]

                                r4

                                \times 2/3
                                {

                                    r8

                                    <g d'>16

                                    r8

                                    <g d'>16

                                }

                                r4

                                \times 4/5
                                {

                                    <g d'>16

                                    r4

                                }

                                r8

                                <g d'>16
                                \stopTextSpanOne

                                r16
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [viola voice measure 24]

                                r1..
                                \bar "||"

                            }

                        }

                    }

                    \tag #'voice4
                    {

                        \context Staff = "cello staff"
                        {

                            \context Voice = "cello voice"
                            {
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 1]

                                %! applying staff names and clefs
                                \set Staff.shortInstrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #12 "vc." }
                                %! applying staff names and clefs
                                \set Staff.instrumentName =
                                %! applying staff names and clefs
                                \markup { \hcenter-in #14 "Violoncello" }
                                e2.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_STOP
                                \sfp
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(2)
                                %! SPANNER_START
                                \<
                                %! abjad.glissando(7)
                                \glissando
                                - \abjad-dashed-line-with-hook
                                - \tweak bound-details.left.text \markup \concat { IV \hspace #0.5 }
                                - \tweak staff-padding 4
                                \startTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 2]

                                dtqs2.
                                ~

                                dtqs2
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 3]

                                ds1..
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 4]

                                dqs1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 5]

                                d2.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 6]

                                cs1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 7]

                                bs,2.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 8]

                                b,1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 9]

                                as,1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 10]

                                a,2.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 11]

                                gs,2.
                                ~

                                gs,2
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 12]

                                g,1.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 13]

                                fs,1..
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 14]

                                es,1..
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 15]

                                e,1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 16]

                                ds,1
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 17]

                                d,2.
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 18]

                                cs,2.
                                ~

                                cs,2
                                %! abjad.glissando(7)
                                \glissando
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 19]

                                c,1.
                                %! baca.hairpin()
                                %! baca.PiecewiseCommand._call(3)
                                %! SPANNER_STOP
                                \ff
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 20]

                                r2.
                                \stopTextSpan
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 21]

                                r16

                                <g, d>16
                                _ #(make-dynamic-script
                                    (markup
                                        #:whiteout
                                        #:line (
                                            #:general-align Y -2 #:normal-text #:larger "“"
                                            #:hspace -0.4
                                            #:dynamic "f"
                                            #:hspace -0.2
                                            #:general-align Y -2 #:normal-text #:larger "”"
                                            )
                                        )
                                    )
                                - \abjad-dashed-line-with-hook
                                - \baca-text-spanner-left-text "twist"
                                - \tweak staff-padding 5
                                \startTextSpanOne

                                r8

                                <g, d>16

                                r8.

                                r16

                                <g, d>32.

                                r64

                                r8

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8.

                                    <g, d>16

                                    r8.

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 6/7
                                {

                                    r8.

                                    <g, d>16

                                    r8

                                    <g, d>16
                                    \stopTextSpanOne

                                }
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 22]

                                r2.
                                %! COMMENT_MEASURE_NUMBERS
                                %! evans.SegmentMaker.comment_measure_numbers()
                                % [cello voice measure 23]

                                r1

                                r4

                                \times 2/3
                                {
                                    %! COMMENT_MEASURE_NUMBERS
                                    %! evans.SegmentMaker.comment_measure_numbers()
                                    % [cello voice measure 24]

                                    bf8
                                    \pp
                                    - \tongue #2

                                    r8

                                    bf8
                                    - \tongue #2

                                }

                                bf8
                                - \tongue #3

                                r8

                                bf8
                                - \tongue #2

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf8
                                    - \tongue #3
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bf8
                                    - \tongue #3
                                    ]

                                    r8

                                }

                                bf8
                                - \tongue #2

                                r8

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    bf8
                                    - \tongue #2
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    bf8
                                    - \tongue #3
                                    ]

                                    r8

                                }

                                bf8
                                - \tongue #2

                                r8
                                \bar "||"

                            }

                        }

                    }

                >>

            }

        >>
