\context Score = "Score"
\with
{
    currentBarNumber = 1
}
<<
    \context TimeSignatureContext = "Global Context"
    {
        \context LayoutContext = "Layout"
        {
            \autoPageBreaksOff
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #38
            s1 * 9/8
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 7/8
            \noBreak
            \evans-new-spacing-section #35 #912
            s1 * 7/8
            \break
            \evans-lbsd #120 #'(19 20 20 20)
            \evans-system-X-offset #1
            \evans-new-spacing-section #1 #38
            s1 * 3/4
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 3/4
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 5/8
            \noBreak
            \evans-new-spacing-section #1 #38
            s1 * 5/8
            \noBreak
            \evans-new-spacing-section #35 #912
            s1 * 1/2
            \pageBreak
            \break
            \evans-lbsd #20 #'(19 20 20 20)
            \evans-system-X-offset #1
        }
    }
>>