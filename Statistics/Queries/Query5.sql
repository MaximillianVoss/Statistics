SELECT personalTyp,ersattningsDatum, ersattningsTyp,ersattningsKostnadInkl 
FROM snille_personaltabell 
Inner join snille_ersattningstabell
ON snille_personaltabell.personalID =snille_ersattningstabell.personalID 
WHERE ersattningsTyp=1