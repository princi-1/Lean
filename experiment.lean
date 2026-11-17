def main : IO Unit := do
  let x := 10
  let y := 20
  let sum := x + y
  IO.println sum

theorem simple_proof : 1 + 1 = 2 := by
  rfl
def double (n : Nat) : Nat :=
n + n
#eval double 5
theorem double_three : double 3 = 6 := by
 rfl
