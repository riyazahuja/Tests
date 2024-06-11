theorem A (p q : Prop) : p ∧ q → q ∧ p:= by
  intro hpq
  apply And.intro
  . exact And.right hpq
  . exact And.left hpq
