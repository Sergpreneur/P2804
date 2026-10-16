import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced5_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨5, by decide⟩ u) (action ⟨5, by decide⟩ v)))
def mapReduced5_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced5_entry (vertex i) else true)
theorem mapReduced5_block0 : mapReduced5_chunk 0 = true := by decide +kernel
theorem mapReduced5_block1 : mapReduced5_chunk 1 = true := by decide +kernel
theorem mapReduced5_block2 : mapReduced5_chunk 2 = true := by decide +kernel
theorem mapReduced5_block3 : mapReduced5_chunk 3 = true := by decide +kernel
theorem mapReduced5_block4 : mapReduced5_chunk 4 = true := by decide +kernel
theorem mapReduced5_block5 : mapReduced5_chunk 5 = true := by decide +kernel
theorem mapReduced5_block6 : mapReduced5_chunk 6 = true := by decide +kernel
theorem mapReduced5_block7 : mapReduced5_chunk 7 = true := by decide +kernel
theorem mapReduced5_block8 : mapReduced5_chunk 8 = true := by decide +kernel
theorem mapReduced5_block9 : mapReduced5_chunk 9 = true := by decide +kernel
theorem mapReduced5_block10 : mapReduced5_chunk 10 = true := by decide +kernel
theorem mapReduced5_block11 : mapReduced5_chunk 11 = true := by decide +kernel
theorem mapReduced5_block12 : mapReduced5_chunk 12 = true := by decide +kernel
theorem mapReduced5_block13 : mapReduced5_chunk 13 = true := by decide +kernel
theorem mapReduced5_block14 : mapReduced5_chunk 14 = true := by decide +kernel
theorem mapReduced5_block15 : mapReduced5_chunk 15 = true := by decide +kernel
theorem mapReduced5_block16 : mapReduced5_chunk 16 = true := by decide +kernel
theorem mapReduced5_block17 : mapReduced5_chunk 17 = true := by decide +kernel
theorem mapReduced5_block18 : mapReduced5_chunk 18 = true := by decide +kernel
theorem mapReduced5_block19 : mapReduced5_chunk 19 = true := by decide +kernel
theorem mapReduced5_block20 : mapReduced5_chunk 20 = true := by decide +kernel
theorem mapReduced5_block21 : mapReduced5_chunk 21 = true := by decide +kernel
theorem mapReduced5_block22 : mapReduced5_chunk 22 = true := by decide +kernel
theorem mapReduced5_block23 : mapReduced5_chunk 23 = true := by decide +kernel
theorem mapReduced5_block24 : mapReduced5_chunk 24 = true := by decide +kernel
theorem mapReduced5_block25 : mapReduced5_chunk 25 = true := by decide +kernel
theorem mapReduced5_block26 : mapReduced5_chunk 26 = true := by decide +kernel
theorem mapReduced5_block27 : mapReduced5_chunk 27 = true := by decide +kernel
theorem mapReduced5_block28 : mapReduced5_chunk 28 = true := by decide +kernel
theorem mapReduced5_block29 : mapReduced5_chunk 29 = true := by decide +kernel
theorem mapReduced5_block30 : mapReduced5_chunk 30 = true := by decide +kernel
theorem mapReduced5_block31 : mapReduced5_chunk 31 = true := by decide +kernel
theorem mapReduced5_block32 : mapReduced5_chunk 32 = true := by decide +kernel
theorem mapReduced5_block33 : mapReduced5_chunk 33 = true := by decide +kernel
theorem mapReduced5_block34 : mapReduced5_chunk 34 = true := by decide +kernel
theorem mapReduced5_block35 : mapReduced5_chunk 35 = true := by decide +kernel
theorem mapReduced5_block36 : mapReduced5_chunk 36 = true := by decide +kernel
theorem mapReduced5_block37 : mapReduced5_chunk 37 = true := by decide +kernel
theorem mapReduced5_block38 : mapReduced5_chunk 38 = true := by decide +kernel
theorem mapReduced5_block39 : mapReduced5_chunk 39 = true := by decide +kernel
theorem mapReduced5_block40 : mapReduced5_chunk 40 = true := by decide +kernel
theorem mapReduced5_block41 : mapReduced5_chunk 41 = true := by decide +kernel
theorem mapReduced5_block42 : mapReduced5_chunk 42 = true := by decide +kernel
theorem mapReduced5_block43 : mapReduced5_chunk 43 = true := by decide +kernel
theorem mapReduced5_block44 : mapReduced5_chunk 44 = true := by decide +kernel
theorem mapReduced5_block45 : mapReduced5_chunk 45 = true := by decide +kernel
theorem mapReduced5_block46 : mapReduced5_chunk 46 = true := by decide +kernel
theorem mapReduced5_block47 : mapReduced5_chunk 47 = true := by decide +kernel
theorem mapReduced5_block48 : mapReduced5_chunk 48 = true := by decide +kernel
theorem mapReduced5_block49 : mapReduced5_chunk 49 = true := by decide +kernel
theorem mapReduced5_block50 : mapReduced5_chunk 50 = true := by decide +kernel
theorem mapReduced5_block51 : mapReduced5_chunk 51 = true := by decide +kernel
theorem mapReduced5_block52 : mapReduced5_chunk 52 = true := by decide +kernel
theorem mapReduced5_block53 : mapReduced5_chunk 53 = true := by decide +kernel
theorem mapReduced5_block54 : mapReduced5_chunk 54 = true := by decide +kernel
theorem mapReduced5_block55 : mapReduced5_chunk 55 = true := by decide +kernel
theorem mapReduced5_block56 : mapReduced5_chunk 56 = true := by decide +kernel
theorem mapReduced5_block57 : mapReduced5_chunk 57 = true := by decide +kernel
theorem mapReduced5_block58 : mapReduced5_chunk 58 = true := by decide +kernel
theorem mapReduced5_block59 : mapReduced5_chunk 59 = true := by decide +kernel
theorem mapReduced5_block60 : mapReduced5_chunk 60 = true := by decide +kernel
theorem mapReduced5_block61 : mapReduced5_chunk 61 = true := by decide +kernel
theorem mapReduced5_block62 : mapReduced5_chunk 62 = true := by decide +kernel
theorem mapReduced5_block63 : mapReduced5_chunk 63 = true := by decide +kernel
theorem mapReduced5_block64 : mapReduced5_chunk 64 = true := by decide +kernel
theorem mapReduced5_block65 : mapReduced5_chunk 65 = true := by decide +kernel
theorem mapReduced5_block66 : mapReduced5_chunk 66 = true := by decide +kernel
theorem mapReduced5_block67 : mapReduced5_chunk 67 = true := by decide +kernel
theorem mapReduced5_block68 : mapReduced5_chunk 68 = true := by decide +kernel
theorem mapReduced5_block69 : mapReduced5_chunk 69 = true := by decide +kernel
theorem mapReduced5_block70 : mapReduced5_chunk 70 = true := by decide +kernel
theorem mapReduced5_block71 : mapReduced5_chunk 71 = true := by decide +kernel
theorem mapReduced5_block72 : mapReduced5_chunk 72 = true := by decide +kernel
theorem mapReduced5_block73 : mapReduced5_chunk 73 = true := by decide +kernel
theorem mapReduced5_block74 : mapReduced5_chunk 74 = true := by decide +kernel
theorem mapReduced5_block75 : mapReduced5_chunk 75 = true := by decide +kernel
theorem mapReduced5_block76 : mapReduced5_chunk 76 = true := by decide +kernel
theorem mapReduced5_block77 : mapReduced5_chunk 77 = true := by decide +kernel
theorem mapReduced5_block78 : mapReduced5_chunk 78 = true := by decide +kernel
theorem mapReduced5_block79 : mapReduced5_chunk 79 = true := by decide +kernel
theorem mapReduced5_block80 : mapReduced5_chunk 80 = true := by decide +kernel
theorem mapReduced5_block81 : mapReduced5_chunk 81 = true := by decide +kernel
theorem mapReduced5_block82 : mapReduced5_chunk 82 = true := by decide +kernel
theorem mapReduced5_block83 : mapReduced5_chunk 83 = true := by decide +kernel
theorem mapReduced5_block84 : mapReduced5_chunk 84 = true := by decide +kernel
theorem mapReduced5_block85 : mapReduced5_chunk 85 = true := by decide +kernel
theorem mapReduced5_block86 : mapReduced5_chunk 86 = true := by decide +kernel
theorem mapReduced5_block87 : mapReduced5_chunk 87 = true := by decide +kernel
theorem mapReduced5_block88 : mapReduced5_chunk 88 = true := by decide +kernel
theorem mapReduced5_block89 : mapReduced5_chunk 89 = true := by decide +kernel
theorem mapReduced5_block90 : mapReduced5_chunk 90 = true := by decide +kernel
theorem mapReduced5_block91 : mapReduced5_chunk 91 = true := by decide +kernel
theorem mapReduced5_block92 : mapReduced5_chunk 92 = true := by decide +kernel
theorem mapReduced5_block93 : mapReduced5_chunk 93 = true := by decide +kernel
theorem mapReduced5_block94 : mapReduced5_chunk 94 = true := by decide +kernel
theorem mapReduced5_block95 : mapReduced5_chunk 95 = true := by decide +kernel
theorem mapReduced5_block96 : mapReduced5_chunk 96 = true := by decide +kernel
theorem mapReduced5_block97 : mapReduced5_chunk 97 = true := by decide +kernel
theorem mapReduced5_block98 : mapReduced5_chunk 98 = true := by decide +kernel
theorem mapReduced5_block99 : mapReduced5_chunk 99 = true := by decide +kernel
theorem mapReduced5_block100 : mapReduced5_chunk 100 = true := by decide +kernel
theorem mapReduced5_block101 : mapReduced5_chunk 101 = true := by decide +kernel
theorem mapReduced5_block102 : mapReduced5_chunk 102 = true := by decide +kernel
theorem mapReduced5_block103 : mapReduced5_chunk 103 = true := by decide +kernel
theorem mapReduced5_block104 : mapReduced5_chunk 104 = true := by decide +kernel
theorem mapReduced5_block105 : mapReduced5_chunk 105 = true := by decide +kernel
theorem mapReduced5_block106 : mapReduced5_chunk 106 = true := by decide +kernel
theorem mapReduced5_block107 : mapReduced5_chunk 107 = true := by decide +kernel
theorem mapReduced5_block108 : mapReduced5_chunk 108 = true := by decide +kernel
theorem mapReduced5_block109 : mapReduced5_chunk 109 = true := by decide +kernel
theorem mapReduced5_block110 : mapReduced5_chunk 110 = true := by decide +kernel
theorem mapReduced5_block111 : mapReduced5_chunk 111 = true := by decide +kernel
theorem mapReduced5_block112 : mapReduced5_chunk 112 = true := by decide +kernel
theorem mapReduced5_block113 : mapReduced5_chunk 113 = true := by decide +kernel
theorem mapReduced5_block114 : mapReduced5_chunk 114 = true := by decide +kernel
theorem mapReduced5_block115 : mapReduced5_chunk 115 = true := by decide +kernel
theorem mapReduced5_block116 : mapReduced5_chunk 116 = true := by decide +kernel
theorem mapReduced5_block117 : mapReduced5_chunk 117 = true := by decide +kernel
theorem mapReduced5_block118 : mapReduced5_chunk 118 = true := by decide +kernel
theorem mapReduced5_block119 : mapReduced5_chunk 119 = true := by decide +kernel
theorem mapReduced5_block120 : mapReduced5_chunk 120 = true := by decide +kernel
theorem mapReduced5_block121 : mapReduced5_chunk 121 = true := by decide +kernel
theorem mapReduced5_block122 : mapReduced5_chunk 122 = true := by decide +kernel
theorem mapReduced5_block123 : mapReduced5_chunk 123 = true := by decide +kernel
theorem mapReduced5_block124 : mapReduced5_chunk 124 = true := by decide +kernel
theorem mapReduced5_block125 : mapReduced5_chunk 125 = true := by decide +kernel
theorem mapReduced5_block126 : mapReduced5_chunk 126 = true := by decide +kernel
theorem mapReduced5_block127 : mapReduced5_chunk 127 = true := by decide +kernel
theorem mapReduced5_chunks (k : Fin 128) : mapReduced5_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced5_block0
  | 1 => exact mapReduced5_block1
  | 2 => exact mapReduced5_block2
  | 3 => exact mapReduced5_block3
  | 4 => exact mapReduced5_block4
  | 5 => exact mapReduced5_block5
  | 6 => exact mapReduced5_block6
  | 7 => exact mapReduced5_block7
  | 8 => exact mapReduced5_block8
  | 9 => exact mapReduced5_block9
  | 10 => exact mapReduced5_block10
  | 11 => exact mapReduced5_block11
  | 12 => exact mapReduced5_block12
  | 13 => exact mapReduced5_block13
  | 14 => exact mapReduced5_block14
  | 15 => exact mapReduced5_block15
  | 16 => exact mapReduced5_block16
  | 17 => exact mapReduced5_block17
  | 18 => exact mapReduced5_block18
  | 19 => exact mapReduced5_block19
  | 20 => exact mapReduced5_block20
  | 21 => exact mapReduced5_block21
  | 22 => exact mapReduced5_block22
  | 23 => exact mapReduced5_block23
  | 24 => exact mapReduced5_block24
  | 25 => exact mapReduced5_block25
  | 26 => exact mapReduced5_block26
  | 27 => exact mapReduced5_block27
  | 28 => exact mapReduced5_block28
  | 29 => exact mapReduced5_block29
  | 30 => exact mapReduced5_block30
  | 31 => exact mapReduced5_block31
  | 32 => exact mapReduced5_block32
  | 33 => exact mapReduced5_block33
  | 34 => exact mapReduced5_block34
  | 35 => exact mapReduced5_block35
  | 36 => exact mapReduced5_block36
  | 37 => exact mapReduced5_block37
  | 38 => exact mapReduced5_block38
  | 39 => exact mapReduced5_block39
  | 40 => exact mapReduced5_block40
  | 41 => exact mapReduced5_block41
  | 42 => exact mapReduced5_block42
  | 43 => exact mapReduced5_block43
  | 44 => exact mapReduced5_block44
  | 45 => exact mapReduced5_block45
  | 46 => exact mapReduced5_block46
  | 47 => exact mapReduced5_block47
  | 48 => exact mapReduced5_block48
  | 49 => exact mapReduced5_block49
  | 50 => exact mapReduced5_block50
  | 51 => exact mapReduced5_block51
  | 52 => exact mapReduced5_block52
  | 53 => exact mapReduced5_block53
  | 54 => exact mapReduced5_block54
  | 55 => exact mapReduced5_block55
  | 56 => exact mapReduced5_block56
  | 57 => exact mapReduced5_block57
  | 58 => exact mapReduced5_block58
  | 59 => exact mapReduced5_block59
  | 60 => exact mapReduced5_block60
  | 61 => exact mapReduced5_block61
  | 62 => exact mapReduced5_block62
  | 63 => exact mapReduced5_block63
  | 64 => exact mapReduced5_block64
  | 65 => exact mapReduced5_block65
  | 66 => exact mapReduced5_block66
  | 67 => exact mapReduced5_block67
  | 68 => exact mapReduced5_block68
  | 69 => exact mapReduced5_block69
  | 70 => exact mapReduced5_block70
  | 71 => exact mapReduced5_block71
  | 72 => exact mapReduced5_block72
  | 73 => exact mapReduced5_block73
  | 74 => exact mapReduced5_block74
  | 75 => exact mapReduced5_block75
  | 76 => exact mapReduced5_block76
  | 77 => exact mapReduced5_block77
  | 78 => exact mapReduced5_block78
  | 79 => exact mapReduced5_block79
  | 80 => exact mapReduced5_block80
  | 81 => exact mapReduced5_block81
  | 82 => exact mapReduced5_block82
  | 83 => exact mapReduced5_block83
  | 84 => exact mapReduced5_block84
  | 85 => exact mapReduced5_block85
  | 86 => exact mapReduced5_block86
  | 87 => exact mapReduced5_block87
  | 88 => exact mapReduced5_block88
  | 89 => exact mapReduced5_block89
  | 90 => exact mapReduced5_block90
  | 91 => exact mapReduced5_block91
  | 92 => exact mapReduced5_block92
  | 93 => exact mapReduced5_block93
  | 94 => exact mapReduced5_block94
  | 95 => exact mapReduced5_block95
  | 96 => exact mapReduced5_block96
  | 97 => exact mapReduced5_block97
  | 98 => exact mapReduced5_block98
  | 99 => exact mapReduced5_block99
  | 100 => exact mapReduced5_block100
  | 101 => exact mapReduced5_block101
  | 102 => exact mapReduced5_block102
  | 103 => exact mapReduced5_block103
  | 104 => exact mapReduced5_block104
  | 105 => exact mapReduced5_block105
  | 106 => exact mapReduced5_block106
  | 107 => exact mapReduced5_block107
  | 108 => exact mapReduced5_block108
  | 109 => exact mapReduced5_block109
  | 110 => exact mapReduced5_block110
  | 111 => exact mapReduced5_block111
  | 112 => exact mapReduced5_block112
  | 113 => exact mapReduced5_block113
  | 114 => exact mapReduced5_block114
  | 115 => exact mapReduced5_block115
  | 116 => exact mapReduced5_block116
  | 117 => exact mapReduced5_block117
  | 118 => exact mapReduced5_block118
  | 119 => exact mapReduced5_block119
  | 120 => exact mapReduced5_block120
  | 121 => exact mapReduced5_block121
  | 122 => exact mapReduced5_block122
  | 123 => exact mapReduced5_block123
  | 124 => exact mapReduced5_block124
  | 125 => exact mapReduced5_block125
  | 126 => exact mapReduced5_block126
  | 127 => exact mapReduced5_block127
  | k+128 => omega
theorem mapReduced5 (u : Vertex) : mapReduced5_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced5_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked5 : ∀ u v, Adj u v → Adj (action ⟨5, by decide⟩ u) (action ⟨5, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced5 u v h)
def inverseReduced5_entry (u : Vertex) : Bool := decide (action ⟨5, by decide⟩ (inverse ⟨5, by decide⟩ u) = u)
def inverseReduced5_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced5_entry (vertex i) else true)
theorem inverseReduced5_block0 : inverseReduced5_chunk 0 = true := by decide +kernel
theorem inverseReduced5_block1 : inverseReduced5_chunk 1 = true := by decide +kernel
theorem inverseReduced5_block2 : inverseReduced5_chunk 2 = true := by decide +kernel
theorem inverseReduced5_block3 : inverseReduced5_chunk 3 = true := by decide +kernel
theorem inverseReduced5_block4 : inverseReduced5_chunk 4 = true := by decide +kernel
theorem inverseReduced5_block5 : inverseReduced5_chunk 5 = true := by decide +kernel
theorem inverseReduced5_block6 : inverseReduced5_chunk 6 = true := by decide +kernel
theorem inverseReduced5_block7 : inverseReduced5_chunk 7 = true := by decide +kernel
theorem inverseReduced5_block8 : inverseReduced5_chunk 8 = true := by decide +kernel
theorem inverseReduced5_block9 : inverseReduced5_chunk 9 = true := by decide +kernel
theorem inverseReduced5_block10 : inverseReduced5_chunk 10 = true := by decide +kernel
theorem inverseReduced5_block11 : inverseReduced5_chunk 11 = true := by decide +kernel
theorem inverseReduced5_block12 : inverseReduced5_chunk 12 = true := by decide +kernel
theorem inverseReduced5_block13 : inverseReduced5_chunk 13 = true := by decide +kernel
theorem inverseReduced5_block14 : inverseReduced5_chunk 14 = true := by decide +kernel
theorem inverseReduced5_block15 : inverseReduced5_chunk 15 = true := by decide +kernel
theorem inverseReduced5_block16 : inverseReduced5_chunk 16 = true := by decide +kernel
theorem inverseReduced5_block17 : inverseReduced5_chunk 17 = true := by decide +kernel
theorem inverseReduced5_block18 : inverseReduced5_chunk 18 = true := by decide +kernel
theorem inverseReduced5_block19 : inverseReduced5_chunk 19 = true := by decide +kernel
theorem inverseReduced5_block20 : inverseReduced5_chunk 20 = true := by decide +kernel
theorem inverseReduced5_block21 : inverseReduced5_chunk 21 = true := by decide +kernel
theorem inverseReduced5_block22 : inverseReduced5_chunk 22 = true := by decide +kernel
theorem inverseReduced5_block23 : inverseReduced5_chunk 23 = true := by decide +kernel
theorem inverseReduced5_block24 : inverseReduced5_chunk 24 = true := by decide +kernel
theorem inverseReduced5_block25 : inverseReduced5_chunk 25 = true := by decide +kernel
theorem inverseReduced5_block26 : inverseReduced5_chunk 26 = true := by decide +kernel
theorem inverseReduced5_block27 : inverseReduced5_chunk 27 = true := by decide +kernel
theorem inverseReduced5_block28 : inverseReduced5_chunk 28 = true := by decide +kernel
theorem inverseReduced5_block29 : inverseReduced5_chunk 29 = true := by decide +kernel
theorem inverseReduced5_block30 : inverseReduced5_chunk 30 = true := by decide +kernel
theorem inverseReduced5_block31 : inverseReduced5_chunk 31 = true := by decide +kernel
theorem inverseReduced5_block32 : inverseReduced5_chunk 32 = true := by decide +kernel
theorem inverseReduced5_block33 : inverseReduced5_chunk 33 = true := by decide +kernel
theorem inverseReduced5_block34 : inverseReduced5_chunk 34 = true := by decide +kernel
theorem inverseReduced5_block35 : inverseReduced5_chunk 35 = true := by decide +kernel
theorem inverseReduced5_block36 : inverseReduced5_chunk 36 = true := by decide +kernel
theorem inverseReduced5_block37 : inverseReduced5_chunk 37 = true := by decide +kernel
theorem inverseReduced5_block38 : inverseReduced5_chunk 38 = true := by decide +kernel
theorem inverseReduced5_block39 : inverseReduced5_chunk 39 = true := by decide +kernel
theorem inverseReduced5_block40 : inverseReduced5_chunk 40 = true := by decide +kernel
theorem inverseReduced5_block41 : inverseReduced5_chunk 41 = true := by decide +kernel
theorem inverseReduced5_block42 : inverseReduced5_chunk 42 = true := by decide +kernel
theorem inverseReduced5_block43 : inverseReduced5_chunk 43 = true := by decide +kernel
theorem inverseReduced5_block44 : inverseReduced5_chunk 44 = true := by decide +kernel
theorem inverseReduced5_block45 : inverseReduced5_chunk 45 = true := by decide +kernel
theorem inverseReduced5_block46 : inverseReduced5_chunk 46 = true := by decide +kernel
theorem inverseReduced5_block47 : inverseReduced5_chunk 47 = true := by decide +kernel
theorem inverseReduced5_block48 : inverseReduced5_chunk 48 = true := by decide +kernel
theorem inverseReduced5_block49 : inverseReduced5_chunk 49 = true := by decide +kernel
theorem inverseReduced5_block50 : inverseReduced5_chunk 50 = true := by decide +kernel
theorem inverseReduced5_block51 : inverseReduced5_chunk 51 = true := by decide +kernel
theorem inverseReduced5_block52 : inverseReduced5_chunk 52 = true := by decide +kernel
theorem inverseReduced5_block53 : inverseReduced5_chunk 53 = true := by decide +kernel
theorem inverseReduced5_block54 : inverseReduced5_chunk 54 = true := by decide +kernel
theorem inverseReduced5_block55 : inverseReduced5_chunk 55 = true := by decide +kernel
theorem inverseReduced5_block56 : inverseReduced5_chunk 56 = true := by decide +kernel
theorem inverseReduced5_block57 : inverseReduced5_chunk 57 = true := by decide +kernel
theorem inverseReduced5_block58 : inverseReduced5_chunk 58 = true := by decide +kernel
theorem inverseReduced5_block59 : inverseReduced5_chunk 59 = true := by decide +kernel
theorem inverseReduced5_block60 : inverseReduced5_chunk 60 = true := by decide +kernel
theorem inverseReduced5_block61 : inverseReduced5_chunk 61 = true := by decide +kernel
theorem inverseReduced5_block62 : inverseReduced5_chunk 62 = true := by decide +kernel
theorem inverseReduced5_block63 : inverseReduced5_chunk 63 = true := by decide +kernel
theorem inverseReduced5_block64 : inverseReduced5_chunk 64 = true := by decide +kernel
theorem inverseReduced5_block65 : inverseReduced5_chunk 65 = true := by decide +kernel
theorem inverseReduced5_block66 : inverseReduced5_chunk 66 = true := by decide +kernel
theorem inverseReduced5_block67 : inverseReduced5_chunk 67 = true := by decide +kernel
theorem inverseReduced5_block68 : inverseReduced5_chunk 68 = true := by decide +kernel
theorem inverseReduced5_block69 : inverseReduced5_chunk 69 = true := by decide +kernel
theorem inverseReduced5_block70 : inverseReduced5_chunk 70 = true := by decide +kernel
theorem inverseReduced5_block71 : inverseReduced5_chunk 71 = true := by decide +kernel
theorem inverseReduced5_block72 : inverseReduced5_chunk 72 = true := by decide +kernel
theorem inverseReduced5_block73 : inverseReduced5_chunk 73 = true := by decide +kernel
theorem inverseReduced5_block74 : inverseReduced5_chunk 74 = true := by decide +kernel
theorem inverseReduced5_block75 : inverseReduced5_chunk 75 = true := by decide +kernel
theorem inverseReduced5_block76 : inverseReduced5_chunk 76 = true := by decide +kernel
theorem inverseReduced5_block77 : inverseReduced5_chunk 77 = true := by decide +kernel
theorem inverseReduced5_block78 : inverseReduced5_chunk 78 = true := by decide +kernel
theorem inverseReduced5_block79 : inverseReduced5_chunk 79 = true := by decide +kernel
theorem inverseReduced5_block80 : inverseReduced5_chunk 80 = true := by decide +kernel
theorem inverseReduced5_block81 : inverseReduced5_chunk 81 = true := by decide +kernel
theorem inverseReduced5_block82 : inverseReduced5_chunk 82 = true := by decide +kernel
theorem inverseReduced5_block83 : inverseReduced5_chunk 83 = true := by decide +kernel
theorem inverseReduced5_block84 : inverseReduced5_chunk 84 = true := by decide +kernel
theorem inverseReduced5_block85 : inverseReduced5_chunk 85 = true := by decide +kernel
theorem inverseReduced5_block86 : inverseReduced5_chunk 86 = true := by decide +kernel
theorem inverseReduced5_block87 : inverseReduced5_chunk 87 = true := by decide +kernel
theorem inverseReduced5_block88 : inverseReduced5_chunk 88 = true := by decide +kernel
theorem inverseReduced5_block89 : inverseReduced5_chunk 89 = true := by decide +kernel
theorem inverseReduced5_block90 : inverseReduced5_chunk 90 = true := by decide +kernel
theorem inverseReduced5_block91 : inverseReduced5_chunk 91 = true := by decide +kernel
theorem inverseReduced5_block92 : inverseReduced5_chunk 92 = true := by decide +kernel
theorem inverseReduced5_block93 : inverseReduced5_chunk 93 = true := by decide +kernel
theorem inverseReduced5_block94 : inverseReduced5_chunk 94 = true := by decide +kernel
theorem inverseReduced5_block95 : inverseReduced5_chunk 95 = true := by decide +kernel
theorem inverseReduced5_block96 : inverseReduced5_chunk 96 = true := by decide +kernel
theorem inverseReduced5_block97 : inverseReduced5_chunk 97 = true := by decide +kernel
theorem inverseReduced5_block98 : inverseReduced5_chunk 98 = true := by decide +kernel
theorem inverseReduced5_block99 : inverseReduced5_chunk 99 = true := by decide +kernel
theorem inverseReduced5_block100 : inverseReduced5_chunk 100 = true := by decide +kernel
theorem inverseReduced5_block101 : inverseReduced5_chunk 101 = true := by decide +kernel
theorem inverseReduced5_block102 : inverseReduced5_chunk 102 = true := by decide +kernel
theorem inverseReduced5_block103 : inverseReduced5_chunk 103 = true := by decide +kernel
theorem inverseReduced5_block104 : inverseReduced5_chunk 104 = true := by decide +kernel
theorem inverseReduced5_block105 : inverseReduced5_chunk 105 = true := by decide +kernel
theorem inverseReduced5_block106 : inverseReduced5_chunk 106 = true := by decide +kernel
theorem inverseReduced5_block107 : inverseReduced5_chunk 107 = true := by decide +kernel
theorem inverseReduced5_block108 : inverseReduced5_chunk 108 = true := by decide +kernel
theorem inverseReduced5_block109 : inverseReduced5_chunk 109 = true := by decide +kernel
theorem inverseReduced5_block110 : inverseReduced5_chunk 110 = true := by decide +kernel
theorem inverseReduced5_block111 : inverseReduced5_chunk 111 = true := by decide +kernel
theorem inverseReduced5_block112 : inverseReduced5_chunk 112 = true := by decide +kernel
theorem inverseReduced5_block113 : inverseReduced5_chunk 113 = true := by decide +kernel
theorem inverseReduced5_block114 : inverseReduced5_chunk 114 = true := by decide +kernel
theorem inverseReduced5_block115 : inverseReduced5_chunk 115 = true := by decide +kernel
theorem inverseReduced5_block116 : inverseReduced5_chunk 116 = true := by decide +kernel
theorem inverseReduced5_block117 : inverseReduced5_chunk 117 = true := by decide +kernel
theorem inverseReduced5_block118 : inverseReduced5_chunk 118 = true := by decide +kernel
theorem inverseReduced5_block119 : inverseReduced5_chunk 119 = true := by decide +kernel
theorem inverseReduced5_block120 : inverseReduced5_chunk 120 = true := by decide +kernel
theorem inverseReduced5_block121 : inverseReduced5_chunk 121 = true := by decide +kernel
theorem inverseReduced5_block122 : inverseReduced5_chunk 122 = true := by decide +kernel
theorem inverseReduced5_block123 : inverseReduced5_chunk 123 = true := by decide +kernel
theorem inverseReduced5_block124 : inverseReduced5_chunk 124 = true := by decide +kernel
theorem inverseReduced5_block125 : inverseReduced5_chunk 125 = true := by decide +kernel
theorem inverseReduced5_block126 : inverseReduced5_chunk 126 = true := by decide +kernel
theorem inverseReduced5_block127 : inverseReduced5_chunk 127 = true := by decide +kernel
theorem inverseReduced5_chunks (k : Fin 128) : inverseReduced5_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced5_block0
  | 1 => exact inverseReduced5_block1
  | 2 => exact inverseReduced5_block2
  | 3 => exact inverseReduced5_block3
  | 4 => exact inverseReduced5_block4
  | 5 => exact inverseReduced5_block5
  | 6 => exact inverseReduced5_block6
  | 7 => exact inverseReduced5_block7
  | 8 => exact inverseReduced5_block8
  | 9 => exact inverseReduced5_block9
  | 10 => exact inverseReduced5_block10
  | 11 => exact inverseReduced5_block11
  | 12 => exact inverseReduced5_block12
  | 13 => exact inverseReduced5_block13
  | 14 => exact inverseReduced5_block14
  | 15 => exact inverseReduced5_block15
  | 16 => exact inverseReduced5_block16
  | 17 => exact inverseReduced5_block17
  | 18 => exact inverseReduced5_block18
  | 19 => exact inverseReduced5_block19
  | 20 => exact inverseReduced5_block20
  | 21 => exact inverseReduced5_block21
  | 22 => exact inverseReduced5_block22
  | 23 => exact inverseReduced5_block23
  | 24 => exact inverseReduced5_block24
  | 25 => exact inverseReduced5_block25
  | 26 => exact inverseReduced5_block26
  | 27 => exact inverseReduced5_block27
  | 28 => exact inverseReduced5_block28
  | 29 => exact inverseReduced5_block29
  | 30 => exact inverseReduced5_block30
  | 31 => exact inverseReduced5_block31
  | 32 => exact inverseReduced5_block32
  | 33 => exact inverseReduced5_block33
  | 34 => exact inverseReduced5_block34
  | 35 => exact inverseReduced5_block35
  | 36 => exact inverseReduced5_block36
  | 37 => exact inverseReduced5_block37
  | 38 => exact inverseReduced5_block38
  | 39 => exact inverseReduced5_block39
  | 40 => exact inverseReduced5_block40
  | 41 => exact inverseReduced5_block41
  | 42 => exact inverseReduced5_block42
  | 43 => exact inverseReduced5_block43
  | 44 => exact inverseReduced5_block44
  | 45 => exact inverseReduced5_block45
  | 46 => exact inverseReduced5_block46
  | 47 => exact inverseReduced5_block47
  | 48 => exact inverseReduced5_block48
  | 49 => exact inverseReduced5_block49
  | 50 => exact inverseReduced5_block50
  | 51 => exact inverseReduced5_block51
  | 52 => exact inverseReduced5_block52
  | 53 => exact inverseReduced5_block53
  | 54 => exact inverseReduced5_block54
  | 55 => exact inverseReduced5_block55
  | 56 => exact inverseReduced5_block56
  | 57 => exact inverseReduced5_block57
  | 58 => exact inverseReduced5_block58
  | 59 => exact inverseReduced5_block59
  | 60 => exact inverseReduced5_block60
  | 61 => exact inverseReduced5_block61
  | 62 => exact inverseReduced5_block62
  | 63 => exact inverseReduced5_block63
  | 64 => exact inverseReduced5_block64
  | 65 => exact inverseReduced5_block65
  | 66 => exact inverseReduced5_block66
  | 67 => exact inverseReduced5_block67
  | 68 => exact inverseReduced5_block68
  | 69 => exact inverseReduced5_block69
  | 70 => exact inverseReduced5_block70
  | 71 => exact inverseReduced5_block71
  | 72 => exact inverseReduced5_block72
  | 73 => exact inverseReduced5_block73
  | 74 => exact inverseReduced5_block74
  | 75 => exact inverseReduced5_block75
  | 76 => exact inverseReduced5_block76
  | 77 => exact inverseReduced5_block77
  | 78 => exact inverseReduced5_block78
  | 79 => exact inverseReduced5_block79
  | 80 => exact inverseReduced5_block80
  | 81 => exact inverseReduced5_block81
  | 82 => exact inverseReduced5_block82
  | 83 => exact inverseReduced5_block83
  | 84 => exact inverseReduced5_block84
  | 85 => exact inverseReduced5_block85
  | 86 => exact inverseReduced5_block86
  | 87 => exact inverseReduced5_block87
  | 88 => exact inverseReduced5_block88
  | 89 => exact inverseReduced5_block89
  | 90 => exact inverseReduced5_block90
  | 91 => exact inverseReduced5_block91
  | 92 => exact inverseReduced5_block92
  | 93 => exact inverseReduced5_block93
  | 94 => exact inverseReduced5_block94
  | 95 => exact inverseReduced5_block95
  | 96 => exact inverseReduced5_block96
  | 97 => exact inverseReduced5_block97
  | 98 => exact inverseReduced5_block98
  | 99 => exact inverseReduced5_block99
  | 100 => exact inverseReduced5_block100
  | 101 => exact inverseReduced5_block101
  | 102 => exact inverseReduced5_block102
  | 103 => exact inverseReduced5_block103
  | 104 => exact inverseReduced5_block104
  | 105 => exact inverseReduced5_block105
  | 106 => exact inverseReduced5_block106
  | 107 => exact inverseReduced5_block107
  | 108 => exact inverseReduced5_block108
  | 109 => exact inverseReduced5_block109
  | 110 => exact inverseReduced5_block110
  | 111 => exact inverseReduced5_block111
  | 112 => exact inverseReduced5_block112
  | 113 => exact inverseReduced5_block113
  | 114 => exact inverseReduced5_block114
  | 115 => exact inverseReduced5_block115
  | 116 => exact inverseReduced5_block116
  | 117 => exact inverseReduced5_block117
  | 118 => exact inverseReduced5_block118
  | 119 => exact inverseReduced5_block119
  | 120 => exact inverseReduced5_block120
  | 121 => exact inverseReduced5_block121
  | 122 => exact inverseReduced5_block122
  | 123 => exact inverseReduced5_block123
  | 124 => exact inverseReduced5_block124
  | 125 => exact inverseReduced5_block125
  | 126 => exact inverseReduced5_block126
  | 127 => exact inverseReduced5_block127
  | k+128 => omega
theorem inverseReduced5 (u : Vertex) : inverseReduced5_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced5_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked5 : ∀ u : Vertex, action ⟨5, by decide⟩ (inverse ⟨5, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced5 u)
end P2804.Fixed
