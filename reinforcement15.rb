
digits = ['1','2','3','4','5','6','7','8','9']

en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']

fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

p hash = digits.zip([en.map(&:to_s), fr.map(&:to_s)].transpose).to_h
