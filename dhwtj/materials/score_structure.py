import evans

import dhwtj

string_quartet_score = evans.make_score_template(dhwtj.string_quartet, [2, 1, 1])

percussion_quartet_score = evans.make_score_template(dhwtj.percussion_quartet, [1, 1, 1, 1])

seshat_solo_score = evans.make_score_template(dhwtj.seshat_solo, [1])
seshat_solo_score.append(evans.Lyrics(name="lyrics 1", lyrics=r'\lyricsto "seshat voice" \lyrics-one'))

seshat_solo_score_2 = evans.make_score_template(dhwtj.seshat_solo, [1])
seshat_solo_score_2.append(evans.Lyrics(name="lyrics 1", lyrics=r'\lyricsto "seshat voice" \lyrics-two'))

seshat_solo_score_3 = evans.make_score_template(dhwtj.seshat_solo, [1])
seshat_solo_score_3.append(evans.Lyrics(name="lyrics 1", lyrics=r'\lyricsto "seshat voice" \lyrics-three'))
