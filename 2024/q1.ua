Potions ← /+⬚0get : map

Part₁ ← Potions "BC" 1_3
Part₂ ← /+⧈(+⊃(×2=2⊗@x|Potions "BCD" 1_3_5)) [[2]]

$Part₁ Part₁ &fras "q1-p1.txt"
$Part₂ Part₂ &fras "q1-p2.txt"

┌─╴test
  ⍤⟜≍ 5 Part₁ "ABBAC"
  ⍤⟜≍ 28 Part₂ "AxBCDDCAxD"
└─╴
