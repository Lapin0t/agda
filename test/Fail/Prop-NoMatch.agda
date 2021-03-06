-- Pattern matching on a datatype in Prop is disallowed

open import Agda.Builtin.Bool

data TestProp : Prop where
  p₁ p₂ : TestProp

toBool : TestProp → Bool
toBool p₁ = true
toBool p₂ = false
