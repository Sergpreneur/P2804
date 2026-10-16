import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed

def symmetryChecked_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj v u))
def symmetryChecked_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then symmetryChecked_entry (vertex i) else true)
theorem symmetryChecked_block0 : symmetryChecked_chunk 0 = true := by decide +kernel
theorem symmetryChecked_block1 : symmetryChecked_chunk 1 = true := by decide +kernel
theorem symmetryChecked_block2 : symmetryChecked_chunk 2 = true := by decide +kernel
theorem symmetryChecked_block3 : symmetryChecked_chunk 3 = true := by decide +kernel
theorem symmetryChecked_block4 : symmetryChecked_chunk 4 = true := by decide +kernel
theorem symmetryChecked_block5 : symmetryChecked_chunk 5 = true := by decide +kernel
theorem symmetryChecked_block6 : symmetryChecked_chunk 6 = true := by decide +kernel
theorem symmetryChecked_block7 : symmetryChecked_chunk 7 = true := by decide +kernel
theorem symmetryChecked_block8 : symmetryChecked_chunk 8 = true := by decide +kernel
theorem symmetryChecked_block9 : symmetryChecked_chunk 9 = true := by decide +kernel
theorem symmetryChecked_block10 : symmetryChecked_chunk 10 = true := by decide +kernel
theorem symmetryChecked_block11 : symmetryChecked_chunk 11 = true := by decide +kernel
theorem symmetryChecked_block12 : symmetryChecked_chunk 12 = true := by decide +kernel
theorem symmetryChecked_block13 : symmetryChecked_chunk 13 = true := by decide +kernel
theorem symmetryChecked_block14 : symmetryChecked_chunk 14 = true := by decide +kernel
theorem symmetryChecked_block15 : symmetryChecked_chunk 15 = true := by decide +kernel
theorem symmetryChecked_block16 : symmetryChecked_chunk 16 = true := by decide +kernel
theorem symmetryChecked_block17 : symmetryChecked_chunk 17 = true := by decide +kernel
theorem symmetryChecked_block18 : symmetryChecked_chunk 18 = true := by decide +kernel
theorem symmetryChecked_block19 : symmetryChecked_chunk 19 = true := by decide +kernel
theorem symmetryChecked_block20 : symmetryChecked_chunk 20 = true := by decide +kernel
theorem symmetryChecked_block21 : symmetryChecked_chunk 21 = true := by decide +kernel
theorem symmetryChecked_block22 : symmetryChecked_chunk 22 = true := by decide +kernel
theorem symmetryChecked_block23 : symmetryChecked_chunk 23 = true := by decide +kernel
theorem symmetryChecked_block24 : symmetryChecked_chunk 24 = true := by decide +kernel
theorem symmetryChecked_block25 : symmetryChecked_chunk 25 = true := by decide +kernel
theorem symmetryChecked_block26 : symmetryChecked_chunk 26 = true := by decide +kernel
theorem symmetryChecked_block27 : symmetryChecked_chunk 27 = true := by decide +kernel
theorem symmetryChecked_block28 : symmetryChecked_chunk 28 = true := by decide +kernel
theorem symmetryChecked_block29 : symmetryChecked_chunk 29 = true := by decide +kernel
theorem symmetryChecked_block30 : symmetryChecked_chunk 30 = true := by decide +kernel
theorem symmetryChecked_block31 : symmetryChecked_chunk 31 = true := by decide +kernel
theorem symmetryChecked_block32 : symmetryChecked_chunk 32 = true := by decide +kernel
theorem symmetryChecked_block33 : symmetryChecked_chunk 33 = true := by decide +kernel
theorem symmetryChecked_block34 : symmetryChecked_chunk 34 = true := by decide +kernel
theorem symmetryChecked_block35 : symmetryChecked_chunk 35 = true := by decide +kernel
theorem symmetryChecked_block36 : symmetryChecked_chunk 36 = true := by decide +kernel
theorem symmetryChecked_block37 : symmetryChecked_chunk 37 = true := by decide +kernel
theorem symmetryChecked_block38 : symmetryChecked_chunk 38 = true := by decide +kernel
theorem symmetryChecked_block39 : symmetryChecked_chunk 39 = true := by decide +kernel
theorem symmetryChecked_block40 : symmetryChecked_chunk 40 = true := by decide +kernel
theorem symmetryChecked_block41 : symmetryChecked_chunk 41 = true := by decide +kernel
theorem symmetryChecked_block42 : symmetryChecked_chunk 42 = true := by decide +kernel
theorem symmetryChecked_block43 : symmetryChecked_chunk 43 = true := by decide +kernel
theorem symmetryChecked_block44 : symmetryChecked_chunk 44 = true := by decide +kernel
theorem symmetryChecked_block45 : symmetryChecked_chunk 45 = true := by decide +kernel
theorem symmetryChecked_block46 : symmetryChecked_chunk 46 = true := by decide +kernel
theorem symmetryChecked_block47 : symmetryChecked_chunk 47 = true := by decide +kernel
theorem symmetryChecked_block48 : symmetryChecked_chunk 48 = true := by decide +kernel
theorem symmetryChecked_block49 : symmetryChecked_chunk 49 = true := by decide +kernel
theorem symmetryChecked_block50 : symmetryChecked_chunk 50 = true := by decide +kernel
theorem symmetryChecked_block51 : symmetryChecked_chunk 51 = true := by decide +kernel
theorem symmetryChecked_block52 : symmetryChecked_chunk 52 = true := by decide +kernel
theorem symmetryChecked_block53 : symmetryChecked_chunk 53 = true := by decide +kernel
theorem symmetryChecked_block54 : symmetryChecked_chunk 54 = true := by decide +kernel
theorem symmetryChecked_block55 : symmetryChecked_chunk 55 = true := by decide +kernel
theorem symmetryChecked_block56 : symmetryChecked_chunk 56 = true := by decide +kernel
theorem symmetryChecked_block57 : symmetryChecked_chunk 57 = true := by decide +kernel
theorem symmetryChecked_block58 : symmetryChecked_chunk 58 = true := by decide +kernel
theorem symmetryChecked_block59 : symmetryChecked_chunk 59 = true := by decide +kernel
theorem symmetryChecked_block60 : symmetryChecked_chunk 60 = true := by decide +kernel
theorem symmetryChecked_block61 : symmetryChecked_chunk 61 = true := by decide +kernel
theorem symmetryChecked_block62 : symmetryChecked_chunk 62 = true := by decide +kernel
theorem symmetryChecked_block63 : symmetryChecked_chunk 63 = true := by decide +kernel
theorem symmetryChecked_block64 : symmetryChecked_chunk 64 = true := by decide +kernel
theorem symmetryChecked_block65 : symmetryChecked_chunk 65 = true := by decide +kernel
theorem symmetryChecked_block66 : symmetryChecked_chunk 66 = true := by decide +kernel
theorem symmetryChecked_block67 : symmetryChecked_chunk 67 = true := by decide +kernel
theorem symmetryChecked_block68 : symmetryChecked_chunk 68 = true := by decide +kernel
theorem symmetryChecked_block69 : symmetryChecked_chunk 69 = true := by decide +kernel
theorem symmetryChecked_block70 : symmetryChecked_chunk 70 = true := by decide +kernel
theorem symmetryChecked_block71 : symmetryChecked_chunk 71 = true := by decide +kernel
theorem symmetryChecked_block72 : symmetryChecked_chunk 72 = true := by decide +kernel
theorem symmetryChecked_block73 : symmetryChecked_chunk 73 = true := by decide +kernel
theorem symmetryChecked_block74 : symmetryChecked_chunk 74 = true := by decide +kernel
theorem symmetryChecked_block75 : symmetryChecked_chunk 75 = true := by decide +kernel
theorem symmetryChecked_block76 : symmetryChecked_chunk 76 = true := by decide +kernel
theorem symmetryChecked_block77 : symmetryChecked_chunk 77 = true := by decide +kernel
theorem symmetryChecked_block78 : symmetryChecked_chunk 78 = true := by decide +kernel
theorem symmetryChecked_block79 : symmetryChecked_chunk 79 = true := by decide +kernel
theorem symmetryChecked_block80 : symmetryChecked_chunk 80 = true := by decide +kernel
theorem symmetryChecked_block81 : symmetryChecked_chunk 81 = true := by decide +kernel
theorem symmetryChecked_block82 : symmetryChecked_chunk 82 = true := by decide +kernel
theorem symmetryChecked_block83 : symmetryChecked_chunk 83 = true := by decide +kernel
theorem symmetryChecked_block84 : symmetryChecked_chunk 84 = true := by decide +kernel
theorem symmetryChecked_block85 : symmetryChecked_chunk 85 = true := by decide +kernel
theorem symmetryChecked_block86 : symmetryChecked_chunk 86 = true := by decide +kernel
theorem symmetryChecked_block87 : symmetryChecked_chunk 87 = true := by decide +kernel
theorem symmetryChecked_block88 : symmetryChecked_chunk 88 = true := by decide +kernel
theorem symmetryChecked_block89 : symmetryChecked_chunk 89 = true := by decide +kernel
theorem symmetryChecked_block90 : symmetryChecked_chunk 90 = true := by decide +kernel
theorem symmetryChecked_block91 : symmetryChecked_chunk 91 = true := by decide +kernel
theorem symmetryChecked_block92 : symmetryChecked_chunk 92 = true := by decide +kernel
theorem symmetryChecked_block93 : symmetryChecked_chunk 93 = true := by decide +kernel
theorem symmetryChecked_block94 : symmetryChecked_chunk 94 = true := by decide +kernel
theorem symmetryChecked_block95 : symmetryChecked_chunk 95 = true := by decide +kernel
theorem symmetryChecked_block96 : symmetryChecked_chunk 96 = true := by decide +kernel
theorem symmetryChecked_block97 : symmetryChecked_chunk 97 = true := by decide +kernel
theorem symmetryChecked_block98 : symmetryChecked_chunk 98 = true := by decide +kernel
theorem symmetryChecked_block99 : symmetryChecked_chunk 99 = true := by decide +kernel
theorem symmetryChecked_block100 : symmetryChecked_chunk 100 = true := by decide +kernel
theorem symmetryChecked_block101 : symmetryChecked_chunk 101 = true := by decide +kernel
theorem symmetryChecked_block102 : symmetryChecked_chunk 102 = true := by decide +kernel
theorem symmetryChecked_block103 : symmetryChecked_chunk 103 = true := by decide +kernel
theorem symmetryChecked_block104 : symmetryChecked_chunk 104 = true := by decide +kernel
theorem symmetryChecked_block105 : symmetryChecked_chunk 105 = true := by decide +kernel
theorem symmetryChecked_block106 : symmetryChecked_chunk 106 = true := by decide +kernel
theorem symmetryChecked_block107 : symmetryChecked_chunk 107 = true := by decide +kernel
theorem symmetryChecked_block108 : symmetryChecked_chunk 108 = true := by decide +kernel
theorem symmetryChecked_block109 : symmetryChecked_chunk 109 = true := by decide +kernel
theorem symmetryChecked_block110 : symmetryChecked_chunk 110 = true := by decide +kernel
theorem symmetryChecked_block111 : symmetryChecked_chunk 111 = true := by decide +kernel
theorem symmetryChecked_block112 : symmetryChecked_chunk 112 = true := by decide +kernel
theorem symmetryChecked_block113 : symmetryChecked_chunk 113 = true := by decide +kernel
theorem symmetryChecked_block114 : symmetryChecked_chunk 114 = true := by decide +kernel
theorem symmetryChecked_block115 : symmetryChecked_chunk 115 = true := by decide +kernel
theorem symmetryChecked_block116 : symmetryChecked_chunk 116 = true := by decide +kernel
theorem symmetryChecked_block117 : symmetryChecked_chunk 117 = true := by decide +kernel
theorem symmetryChecked_block118 : symmetryChecked_chunk 118 = true := by decide +kernel
theorem symmetryChecked_block119 : symmetryChecked_chunk 119 = true := by decide +kernel
theorem symmetryChecked_block120 : symmetryChecked_chunk 120 = true := by decide +kernel
theorem symmetryChecked_block121 : symmetryChecked_chunk 121 = true := by decide +kernel
theorem symmetryChecked_block122 : symmetryChecked_chunk 122 = true := by decide +kernel
theorem symmetryChecked_block123 : symmetryChecked_chunk 123 = true := by decide +kernel
theorem symmetryChecked_block124 : symmetryChecked_chunk 124 = true := by decide +kernel
theorem symmetryChecked_block125 : symmetryChecked_chunk 125 = true := by decide +kernel
theorem symmetryChecked_block126 : symmetryChecked_chunk 126 = true := by decide +kernel
theorem symmetryChecked_block127 : symmetryChecked_chunk 127 = true := by decide +kernel
theorem symmetryChecked_chunks (k : Fin 128) : symmetryChecked_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact symmetryChecked_block0
  | 1 => exact symmetryChecked_block1
  | 2 => exact symmetryChecked_block2
  | 3 => exact symmetryChecked_block3
  | 4 => exact symmetryChecked_block4
  | 5 => exact symmetryChecked_block5
  | 6 => exact symmetryChecked_block6
  | 7 => exact symmetryChecked_block7
  | 8 => exact symmetryChecked_block8
  | 9 => exact symmetryChecked_block9
  | 10 => exact symmetryChecked_block10
  | 11 => exact symmetryChecked_block11
  | 12 => exact symmetryChecked_block12
  | 13 => exact symmetryChecked_block13
  | 14 => exact symmetryChecked_block14
  | 15 => exact symmetryChecked_block15
  | 16 => exact symmetryChecked_block16
  | 17 => exact symmetryChecked_block17
  | 18 => exact symmetryChecked_block18
  | 19 => exact symmetryChecked_block19
  | 20 => exact symmetryChecked_block20
  | 21 => exact symmetryChecked_block21
  | 22 => exact symmetryChecked_block22
  | 23 => exact symmetryChecked_block23
  | 24 => exact symmetryChecked_block24
  | 25 => exact symmetryChecked_block25
  | 26 => exact symmetryChecked_block26
  | 27 => exact symmetryChecked_block27
  | 28 => exact symmetryChecked_block28
  | 29 => exact symmetryChecked_block29
  | 30 => exact symmetryChecked_block30
  | 31 => exact symmetryChecked_block31
  | 32 => exact symmetryChecked_block32
  | 33 => exact symmetryChecked_block33
  | 34 => exact symmetryChecked_block34
  | 35 => exact symmetryChecked_block35
  | 36 => exact symmetryChecked_block36
  | 37 => exact symmetryChecked_block37
  | 38 => exact symmetryChecked_block38
  | 39 => exact symmetryChecked_block39
  | 40 => exact symmetryChecked_block40
  | 41 => exact symmetryChecked_block41
  | 42 => exact symmetryChecked_block42
  | 43 => exact symmetryChecked_block43
  | 44 => exact symmetryChecked_block44
  | 45 => exact symmetryChecked_block45
  | 46 => exact symmetryChecked_block46
  | 47 => exact symmetryChecked_block47
  | 48 => exact symmetryChecked_block48
  | 49 => exact symmetryChecked_block49
  | 50 => exact symmetryChecked_block50
  | 51 => exact symmetryChecked_block51
  | 52 => exact symmetryChecked_block52
  | 53 => exact symmetryChecked_block53
  | 54 => exact symmetryChecked_block54
  | 55 => exact symmetryChecked_block55
  | 56 => exact symmetryChecked_block56
  | 57 => exact symmetryChecked_block57
  | 58 => exact symmetryChecked_block58
  | 59 => exact symmetryChecked_block59
  | 60 => exact symmetryChecked_block60
  | 61 => exact symmetryChecked_block61
  | 62 => exact symmetryChecked_block62
  | 63 => exact symmetryChecked_block63
  | 64 => exact symmetryChecked_block64
  | 65 => exact symmetryChecked_block65
  | 66 => exact symmetryChecked_block66
  | 67 => exact symmetryChecked_block67
  | 68 => exact symmetryChecked_block68
  | 69 => exact symmetryChecked_block69
  | 70 => exact symmetryChecked_block70
  | 71 => exact symmetryChecked_block71
  | 72 => exact symmetryChecked_block72
  | 73 => exact symmetryChecked_block73
  | 74 => exact symmetryChecked_block74
  | 75 => exact symmetryChecked_block75
  | 76 => exact symmetryChecked_block76
  | 77 => exact symmetryChecked_block77
  | 78 => exact symmetryChecked_block78
  | 79 => exact symmetryChecked_block79
  | 80 => exact symmetryChecked_block80
  | 81 => exact symmetryChecked_block81
  | 82 => exact symmetryChecked_block82
  | 83 => exact symmetryChecked_block83
  | 84 => exact symmetryChecked_block84
  | 85 => exact symmetryChecked_block85
  | 86 => exact symmetryChecked_block86
  | 87 => exact symmetryChecked_block87
  | 88 => exact symmetryChecked_block88
  | 89 => exact symmetryChecked_block89
  | 90 => exact symmetryChecked_block90
  | 91 => exact symmetryChecked_block91
  | 92 => exact symmetryChecked_block92
  | 93 => exact symmetryChecked_block93
  | 94 => exact symmetryChecked_block94
  | 95 => exact symmetryChecked_block95
  | 96 => exact symmetryChecked_block96
  | 97 => exact symmetryChecked_block97
  | 98 => exact symmetryChecked_block98
  | 99 => exact symmetryChecked_block99
  | 100 => exact symmetryChecked_block100
  | 101 => exact symmetryChecked_block101
  | 102 => exact symmetryChecked_block102
  | 103 => exact symmetryChecked_block103
  | 104 => exact symmetryChecked_block104
  | 105 => exact symmetryChecked_block105
  | 106 => exact symmetryChecked_block106
  | 107 => exact symmetryChecked_block107
  | 108 => exact symmetryChecked_block108
  | 109 => exact symmetryChecked_block109
  | 110 => exact symmetryChecked_block110
  | 111 => exact symmetryChecked_block111
  | 112 => exact symmetryChecked_block112
  | 113 => exact symmetryChecked_block113
  | 114 => exact symmetryChecked_block114
  | 115 => exact symmetryChecked_block115
  | 116 => exact symmetryChecked_block116
  | 117 => exact symmetryChecked_block117
  | 118 => exact symmetryChecked_block118
  | 119 => exact symmetryChecked_block119
  | 120 => exact symmetryChecked_block120
  | 121 => exact symmetryChecked_block121
  | 122 => exact symmetryChecked_block122
  | 123 => exact symmetryChecked_block123
  | 124 => exact symmetryChecked_block124
  | 125 => exact symmetryChecked_block125
  | 126 => exact symmetryChecked_block126
  | 127 => exact symmetryChecked_block127
  | k+128 => omega
theorem symmetryChecked (u : Vertex) : symmetryChecked_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := symmetryChecked_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem symmetric : ∀ u v, Adj u v → Adj v u := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ symmetryChecked u v h)

def potentialChecked_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (potential v ≤ potential u + 1))
def potentialChecked_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then potentialChecked_entry (vertex i) else true)
theorem potentialChecked_block0 : potentialChecked_chunk 0 = true := by decide +kernel
theorem potentialChecked_block1 : potentialChecked_chunk 1 = true := by decide +kernel
theorem potentialChecked_block2 : potentialChecked_chunk 2 = true := by decide +kernel
theorem potentialChecked_block3 : potentialChecked_chunk 3 = true := by decide +kernel
theorem potentialChecked_block4 : potentialChecked_chunk 4 = true := by decide +kernel
theorem potentialChecked_block5 : potentialChecked_chunk 5 = true := by decide +kernel
theorem potentialChecked_block6 : potentialChecked_chunk 6 = true := by decide +kernel
theorem potentialChecked_block7 : potentialChecked_chunk 7 = true := by decide +kernel
theorem potentialChecked_block8 : potentialChecked_chunk 8 = true := by decide +kernel
theorem potentialChecked_block9 : potentialChecked_chunk 9 = true := by decide +kernel
theorem potentialChecked_block10 : potentialChecked_chunk 10 = true := by decide +kernel
theorem potentialChecked_block11 : potentialChecked_chunk 11 = true := by decide +kernel
theorem potentialChecked_block12 : potentialChecked_chunk 12 = true := by decide +kernel
theorem potentialChecked_block13 : potentialChecked_chunk 13 = true := by decide +kernel
theorem potentialChecked_block14 : potentialChecked_chunk 14 = true := by decide +kernel
theorem potentialChecked_block15 : potentialChecked_chunk 15 = true := by decide +kernel
theorem potentialChecked_block16 : potentialChecked_chunk 16 = true := by decide +kernel
theorem potentialChecked_block17 : potentialChecked_chunk 17 = true := by decide +kernel
theorem potentialChecked_block18 : potentialChecked_chunk 18 = true := by decide +kernel
theorem potentialChecked_block19 : potentialChecked_chunk 19 = true := by decide +kernel
theorem potentialChecked_block20 : potentialChecked_chunk 20 = true := by decide +kernel
theorem potentialChecked_block21 : potentialChecked_chunk 21 = true := by decide +kernel
theorem potentialChecked_block22 : potentialChecked_chunk 22 = true := by decide +kernel
theorem potentialChecked_block23 : potentialChecked_chunk 23 = true := by decide +kernel
theorem potentialChecked_block24 : potentialChecked_chunk 24 = true := by decide +kernel
theorem potentialChecked_block25 : potentialChecked_chunk 25 = true := by decide +kernel
theorem potentialChecked_block26 : potentialChecked_chunk 26 = true := by decide +kernel
theorem potentialChecked_block27 : potentialChecked_chunk 27 = true := by decide +kernel
theorem potentialChecked_block28 : potentialChecked_chunk 28 = true := by decide +kernel
theorem potentialChecked_block29 : potentialChecked_chunk 29 = true := by decide +kernel
theorem potentialChecked_block30 : potentialChecked_chunk 30 = true := by decide +kernel
theorem potentialChecked_block31 : potentialChecked_chunk 31 = true := by decide +kernel
theorem potentialChecked_block32 : potentialChecked_chunk 32 = true := by decide +kernel
theorem potentialChecked_block33 : potentialChecked_chunk 33 = true := by decide +kernel
theorem potentialChecked_block34 : potentialChecked_chunk 34 = true := by decide +kernel
theorem potentialChecked_block35 : potentialChecked_chunk 35 = true := by decide +kernel
theorem potentialChecked_block36 : potentialChecked_chunk 36 = true := by decide +kernel
theorem potentialChecked_block37 : potentialChecked_chunk 37 = true := by decide +kernel
theorem potentialChecked_block38 : potentialChecked_chunk 38 = true := by decide +kernel
theorem potentialChecked_block39 : potentialChecked_chunk 39 = true := by decide +kernel
theorem potentialChecked_block40 : potentialChecked_chunk 40 = true := by decide +kernel
theorem potentialChecked_block41 : potentialChecked_chunk 41 = true := by decide +kernel
theorem potentialChecked_block42 : potentialChecked_chunk 42 = true := by decide +kernel
theorem potentialChecked_block43 : potentialChecked_chunk 43 = true := by decide +kernel
theorem potentialChecked_block44 : potentialChecked_chunk 44 = true := by decide +kernel
theorem potentialChecked_block45 : potentialChecked_chunk 45 = true := by decide +kernel
theorem potentialChecked_block46 : potentialChecked_chunk 46 = true := by decide +kernel
theorem potentialChecked_block47 : potentialChecked_chunk 47 = true := by decide +kernel
theorem potentialChecked_block48 : potentialChecked_chunk 48 = true := by decide +kernel
theorem potentialChecked_block49 : potentialChecked_chunk 49 = true := by decide +kernel
theorem potentialChecked_block50 : potentialChecked_chunk 50 = true := by decide +kernel
theorem potentialChecked_block51 : potentialChecked_chunk 51 = true := by decide +kernel
theorem potentialChecked_block52 : potentialChecked_chunk 52 = true := by decide +kernel
theorem potentialChecked_block53 : potentialChecked_chunk 53 = true := by decide +kernel
theorem potentialChecked_block54 : potentialChecked_chunk 54 = true := by decide +kernel
theorem potentialChecked_block55 : potentialChecked_chunk 55 = true := by decide +kernel
theorem potentialChecked_block56 : potentialChecked_chunk 56 = true := by decide +kernel
theorem potentialChecked_block57 : potentialChecked_chunk 57 = true := by decide +kernel
theorem potentialChecked_block58 : potentialChecked_chunk 58 = true := by decide +kernel
theorem potentialChecked_block59 : potentialChecked_chunk 59 = true := by decide +kernel
theorem potentialChecked_block60 : potentialChecked_chunk 60 = true := by decide +kernel
theorem potentialChecked_block61 : potentialChecked_chunk 61 = true := by decide +kernel
theorem potentialChecked_block62 : potentialChecked_chunk 62 = true := by decide +kernel
theorem potentialChecked_block63 : potentialChecked_chunk 63 = true := by decide +kernel
theorem potentialChecked_block64 : potentialChecked_chunk 64 = true := by decide +kernel
theorem potentialChecked_block65 : potentialChecked_chunk 65 = true := by decide +kernel
theorem potentialChecked_block66 : potentialChecked_chunk 66 = true := by decide +kernel
theorem potentialChecked_block67 : potentialChecked_chunk 67 = true := by decide +kernel
theorem potentialChecked_block68 : potentialChecked_chunk 68 = true := by decide +kernel
theorem potentialChecked_block69 : potentialChecked_chunk 69 = true := by decide +kernel
theorem potentialChecked_block70 : potentialChecked_chunk 70 = true := by decide +kernel
theorem potentialChecked_block71 : potentialChecked_chunk 71 = true := by decide +kernel
theorem potentialChecked_block72 : potentialChecked_chunk 72 = true := by decide +kernel
theorem potentialChecked_block73 : potentialChecked_chunk 73 = true := by decide +kernel
theorem potentialChecked_block74 : potentialChecked_chunk 74 = true := by decide +kernel
theorem potentialChecked_block75 : potentialChecked_chunk 75 = true := by decide +kernel
theorem potentialChecked_block76 : potentialChecked_chunk 76 = true := by decide +kernel
theorem potentialChecked_block77 : potentialChecked_chunk 77 = true := by decide +kernel
theorem potentialChecked_block78 : potentialChecked_chunk 78 = true := by decide +kernel
theorem potentialChecked_block79 : potentialChecked_chunk 79 = true := by decide +kernel
theorem potentialChecked_block80 : potentialChecked_chunk 80 = true := by decide +kernel
theorem potentialChecked_block81 : potentialChecked_chunk 81 = true := by decide +kernel
theorem potentialChecked_block82 : potentialChecked_chunk 82 = true := by decide +kernel
theorem potentialChecked_block83 : potentialChecked_chunk 83 = true := by decide +kernel
theorem potentialChecked_block84 : potentialChecked_chunk 84 = true := by decide +kernel
theorem potentialChecked_block85 : potentialChecked_chunk 85 = true := by decide +kernel
theorem potentialChecked_block86 : potentialChecked_chunk 86 = true := by decide +kernel
theorem potentialChecked_block87 : potentialChecked_chunk 87 = true := by decide +kernel
theorem potentialChecked_block88 : potentialChecked_chunk 88 = true := by decide +kernel
theorem potentialChecked_block89 : potentialChecked_chunk 89 = true := by decide +kernel
theorem potentialChecked_block90 : potentialChecked_chunk 90 = true := by decide +kernel
theorem potentialChecked_block91 : potentialChecked_chunk 91 = true := by decide +kernel
theorem potentialChecked_block92 : potentialChecked_chunk 92 = true := by decide +kernel
theorem potentialChecked_block93 : potentialChecked_chunk 93 = true := by decide +kernel
theorem potentialChecked_block94 : potentialChecked_chunk 94 = true := by decide +kernel
theorem potentialChecked_block95 : potentialChecked_chunk 95 = true := by decide +kernel
theorem potentialChecked_block96 : potentialChecked_chunk 96 = true := by decide +kernel
theorem potentialChecked_block97 : potentialChecked_chunk 97 = true := by decide +kernel
theorem potentialChecked_block98 : potentialChecked_chunk 98 = true := by decide +kernel
theorem potentialChecked_block99 : potentialChecked_chunk 99 = true := by decide +kernel
theorem potentialChecked_block100 : potentialChecked_chunk 100 = true := by decide +kernel
theorem potentialChecked_block101 : potentialChecked_chunk 101 = true := by decide +kernel
theorem potentialChecked_block102 : potentialChecked_chunk 102 = true := by decide +kernel
theorem potentialChecked_block103 : potentialChecked_chunk 103 = true := by decide +kernel
theorem potentialChecked_block104 : potentialChecked_chunk 104 = true := by decide +kernel
theorem potentialChecked_block105 : potentialChecked_chunk 105 = true := by decide +kernel
theorem potentialChecked_block106 : potentialChecked_chunk 106 = true := by decide +kernel
theorem potentialChecked_block107 : potentialChecked_chunk 107 = true := by decide +kernel
theorem potentialChecked_block108 : potentialChecked_chunk 108 = true := by decide +kernel
theorem potentialChecked_block109 : potentialChecked_chunk 109 = true := by decide +kernel
theorem potentialChecked_block110 : potentialChecked_chunk 110 = true := by decide +kernel
theorem potentialChecked_block111 : potentialChecked_chunk 111 = true := by decide +kernel
theorem potentialChecked_block112 : potentialChecked_chunk 112 = true := by decide +kernel
theorem potentialChecked_block113 : potentialChecked_chunk 113 = true := by decide +kernel
theorem potentialChecked_block114 : potentialChecked_chunk 114 = true := by decide +kernel
theorem potentialChecked_block115 : potentialChecked_chunk 115 = true := by decide +kernel
theorem potentialChecked_block116 : potentialChecked_chunk 116 = true := by decide +kernel
theorem potentialChecked_block117 : potentialChecked_chunk 117 = true := by decide +kernel
theorem potentialChecked_block118 : potentialChecked_chunk 118 = true := by decide +kernel
theorem potentialChecked_block119 : potentialChecked_chunk 119 = true := by decide +kernel
theorem potentialChecked_block120 : potentialChecked_chunk 120 = true := by decide +kernel
theorem potentialChecked_block121 : potentialChecked_chunk 121 = true := by decide +kernel
theorem potentialChecked_block122 : potentialChecked_chunk 122 = true := by decide +kernel
theorem potentialChecked_block123 : potentialChecked_chunk 123 = true := by decide +kernel
theorem potentialChecked_block124 : potentialChecked_chunk 124 = true := by decide +kernel
theorem potentialChecked_block125 : potentialChecked_chunk 125 = true := by decide +kernel
theorem potentialChecked_block126 : potentialChecked_chunk 126 = true := by decide +kernel
theorem potentialChecked_block127 : potentialChecked_chunk 127 = true := by decide +kernel
theorem potentialChecked_chunks (k : Fin 128) : potentialChecked_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact potentialChecked_block0
  | 1 => exact potentialChecked_block1
  | 2 => exact potentialChecked_block2
  | 3 => exact potentialChecked_block3
  | 4 => exact potentialChecked_block4
  | 5 => exact potentialChecked_block5
  | 6 => exact potentialChecked_block6
  | 7 => exact potentialChecked_block7
  | 8 => exact potentialChecked_block8
  | 9 => exact potentialChecked_block9
  | 10 => exact potentialChecked_block10
  | 11 => exact potentialChecked_block11
  | 12 => exact potentialChecked_block12
  | 13 => exact potentialChecked_block13
  | 14 => exact potentialChecked_block14
  | 15 => exact potentialChecked_block15
  | 16 => exact potentialChecked_block16
  | 17 => exact potentialChecked_block17
  | 18 => exact potentialChecked_block18
  | 19 => exact potentialChecked_block19
  | 20 => exact potentialChecked_block20
  | 21 => exact potentialChecked_block21
  | 22 => exact potentialChecked_block22
  | 23 => exact potentialChecked_block23
  | 24 => exact potentialChecked_block24
  | 25 => exact potentialChecked_block25
  | 26 => exact potentialChecked_block26
  | 27 => exact potentialChecked_block27
  | 28 => exact potentialChecked_block28
  | 29 => exact potentialChecked_block29
  | 30 => exact potentialChecked_block30
  | 31 => exact potentialChecked_block31
  | 32 => exact potentialChecked_block32
  | 33 => exact potentialChecked_block33
  | 34 => exact potentialChecked_block34
  | 35 => exact potentialChecked_block35
  | 36 => exact potentialChecked_block36
  | 37 => exact potentialChecked_block37
  | 38 => exact potentialChecked_block38
  | 39 => exact potentialChecked_block39
  | 40 => exact potentialChecked_block40
  | 41 => exact potentialChecked_block41
  | 42 => exact potentialChecked_block42
  | 43 => exact potentialChecked_block43
  | 44 => exact potentialChecked_block44
  | 45 => exact potentialChecked_block45
  | 46 => exact potentialChecked_block46
  | 47 => exact potentialChecked_block47
  | 48 => exact potentialChecked_block48
  | 49 => exact potentialChecked_block49
  | 50 => exact potentialChecked_block50
  | 51 => exact potentialChecked_block51
  | 52 => exact potentialChecked_block52
  | 53 => exact potentialChecked_block53
  | 54 => exact potentialChecked_block54
  | 55 => exact potentialChecked_block55
  | 56 => exact potentialChecked_block56
  | 57 => exact potentialChecked_block57
  | 58 => exact potentialChecked_block58
  | 59 => exact potentialChecked_block59
  | 60 => exact potentialChecked_block60
  | 61 => exact potentialChecked_block61
  | 62 => exact potentialChecked_block62
  | 63 => exact potentialChecked_block63
  | 64 => exact potentialChecked_block64
  | 65 => exact potentialChecked_block65
  | 66 => exact potentialChecked_block66
  | 67 => exact potentialChecked_block67
  | 68 => exact potentialChecked_block68
  | 69 => exact potentialChecked_block69
  | 70 => exact potentialChecked_block70
  | 71 => exact potentialChecked_block71
  | 72 => exact potentialChecked_block72
  | 73 => exact potentialChecked_block73
  | 74 => exact potentialChecked_block74
  | 75 => exact potentialChecked_block75
  | 76 => exact potentialChecked_block76
  | 77 => exact potentialChecked_block77
  | 78 => exact potentialChecked_block78
  | 79 => exact potentialChecked_block79
  | 80 => exact potentialChecked_block80
  | 81 => exact potentialChecked_block81
  | 82 => exact potentialChecked_block82
  | 83 => exact potentialChecked_block83
  | 84 => exact potentialChecked_block84
  | 85 => exact potentialChecked_block85
  | 86 => exact potentialChecked_block86
  | 87 => exact potentialChecked_block87
  | 88 => exact potentialChecked_block88
  | 89 => exact potentialChecked_block89
  | 90 => exact potentialChecked_block90
  | 91 => exact potentialChecked_block91
  | 92 => exact potentialChecked_block92
  | 93 => exact potentialChecked_block93
  | 94 => exact potentialChecked_block94
  | 95 => exact potentialChecked_block95
  | 96 => exact potentialChecked_block96
  | 97 => exact potentialChecked_block97
  | 98 => exact potentialChecked_block98
  | 99 => exact potentialChecked_block99
  | 100 => exact potentialChecked_block100
  | 101 => exact potentialChecked_block101
  | 102 => exact potentialChecked_block102
  | 103 => exact potentialChecked_block103
  | 104 => exact potentialChecked_block104
  | 105 => exact potentialChecked_block105
  | 106 => exact potentialChecked_block106
  | 107 => exact potentialChecked_block107
  | 108 => exact potentialChecked_block108
  | 109 => exact potentialChecked_block109
  | 110 => exact potentialChecked_block110
  | 111 => exact potentialChecked_block111
  | 112 => exact potentialChecked_block112
  | 113 => exact potentialChecked_block113
  | 114 => exact potentialChecked_block114
  | 115 => exact potentialChecked_block115
  | 116 => exact potentialChecked_block116
  | 117 => exact potentialChecked_block117
  | 118 => exact potentialChecked_block118
  | 119 => exact potentialChecked_block119
  | 120 => exact potentialChecked_block120
  | 121 => exact potentialChecked_block121
  | 122 => exact potentialChecked_block122
  | 123 => exact potentialChecked_block123
  | 124 => exact potentialChecked_block124
  | 125 => exact potentialChecked_block125
  | 126 => exact potentialChecked_block126
  | 127 => exact potentialChecked_block127
  | k+128 => omega
theorem potentialChecked (u : Vertex) : potentialChecked_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := potentialChecked_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem lipschitz : ∀ u v, Adj u v → potential v ≤ potential u + 1 := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ potentialChecked u v h)

theorem endpointZero : potential (vertex 529) = 0 := by decide +kernel
theorem endpointTwentyOne : potential (vertex 4174) = 21 := by decide +kernel
end P2804.Fixed
