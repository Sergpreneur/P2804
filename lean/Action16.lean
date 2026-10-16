import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced16_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨16, by decide⟩ u) (action ⟨16, by decide⟩ v)))
def mapReduced16_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced16_entry (vertex i) else true)
theorem mapReduced16_block0 : mapReduced16_chunk 0 = true := by decide +kernel
theorem mapReduced16_block1 : mapReduced16_chunk 1 = true := by decide +kernel
theorem mapReduced16_block2 : mapReduced16_chunk 2 = true := by decide +kernel
theorem mapReduced16_block3 : mapReduced16_chunk 3 = true := by decide +kernel
theorem mapReduced16_block4 : mapReduced16_chunk 4 = true := by decide +kernel
theorem mapReduced16_block5 : mapReduced16_chunk 5 = true := by decide +kernel
theorem mapReduced16_block6 : mapReduced16_chunk 6 = true := by decide +kernel
theorem mapReduced16_block7 : mapReduced16_chunk 7 = true := by decide +kernel
theorem mapReduced16_block8 : mapReduced16_chunk 8 = true := by decide +kernel
theorem mapReduced16_block9 : mapReduced16_chunk 9 = true := by decide +kernel
theorem mapReduced16_block10 : mapReduced16_chunk 10 = true := by decide +kernel
theorem mapReduced16_block11 : mapReduced16_chunk 11 = true := by decide +kernel
theorem mapReduced16_block12 : mapReduced16_chunk 12 = true := by decide +kernel
theorem mapReduced16_block13 : mapReduced16_chunk 13 = true := by decide +kernel
theorem mapReduced16_block14 : mapReduced16_chunk 14 = true := by decide +kernel
theorem mapReduced16_block15 : mapReduced16_chunk 15 = true := by decide +kernel
theorem mapReduced16_block16 : mapReduced16_chunk 16 = true := by decide +kernel
theorem mapReduced16_block17 : mapReduced16_chunk 17 = true := by decide +kernel
theorem mapReduced16_block18 : mapReduced16_chunk 18 = true := by decide +kernel
theorem mapReduced16_block19 : mapReduced16_chunk 19 = true := by decide +kernel
theorem mapReduced16_block20 : mapReduced16_chunk 20 = true := by decide +kernel
theorem mapReduced16_block21 : mapReduced16_chunk 21 = true := by decide +kernel
theorem mapReduced16_block22 : mapReduced16_chunk 22 = true := by decide +kernel
theorem mapReduced16_block23 : mapReduced16_chunk 23 = true := by decide +kernel
theorem mapReduced16_block24 : mapReduced16_chunk 24 = true := by decide +kernel
theorem mapReduced16_block25 : mapReduced16_chunk 25 = true := by decide +kernel
theorem mapReduced16_block26 : mapReduced16_chunk 26 = true := by decide +kernel
theorem mapReduced16_block27 : mapReduced16_chunk 27 = true := by decide +kernel
theorem mapReduced16_block28 : mapReduced16_chunk 28 = true := by decide +kernel
theorem mapReduced16_block29 : mapReduced16_chunk 29 = true := by decide +kernel
theorem mapReduced16_block30 : mapReduced16_chunk 30 = true := by decide +kernel
theorem mapReduced16_block31 : mapReduced16_chunk 31 = true := by decide +kernel
theorem mapReduced16_block32 : mapReduced16_chunk 32 = true := by decide +kernel
theorem mapReduced16_block33 : mapReduced16_chunk 33 = true := by decide +kernel
theorem mapReduced16_block34 : mapReduced16_chunk 34 = true := by decide +kernel
theorem mapReduced16_block35 : mapReduced16_chunk 35 = true := by decide +kernel
theorem mapReduced16_block36 : mapReduced16_chunk 36 = true := by decide +kernel
theorem mapReduced16_block37 : mapReduced16_chunk 37 = true := by decide +kernel
theorem mapReduced16_block38 : mapReduced16_chunk 38 = true := by decide +kernel
theorem mapReduced16_block39 : mapReduced16_chunk 39 = true := by decide +kernel
theorem mapReduced16_block40 : mapReduced16_chunk 40 = true := by decide +kernel
theorem mapReduced16_block41 : mapReduced16_chunk 41 = true := by decide +kernel
theorem mapReduced16_block42 : mapReduced16_chunk 42 = true := by decide +kernel
theorem mapReduced16_block43 : mapReduced16_chunk 43 = true := by decide +kernel
theorem mapReduced16_block44 : mapReduced16_chunk 44 = true := by decide +kernel
theorem mapReduced16_block45 : mapReduced16_chunk 45 = true := by decide +kernel
theorem mapReduced16_block46 : mapReduced16_chunk 46 = true := by decide +kernel
theorem mapReduced16_block47 : mapReduced16_chunk 47 = true := by decide +kernel
theorem mapReduced16_block48 : mapReduced16_chunk 48 = true := by decide +kernel
theorem mapReduced16_block49 : mapReduced16_chunk 49 = true := by decide +kernel
theorem mapReduced16_block50 : mapReduced16_chunk 50 = true := by decide +kernel
theorem mapReduced16_block51 : mapReduced16_chunk 51 = true := by decide +kernel
theorem mapReduced16_block52 : mapReduced16_chunk 52 = true := by decide +kernel
theorem mapReduced16_block53 : mapReduced16_chunk 53 = true := by decide +kernel
theorem mapReduced16_block54 : mapReduced16_chunk 54 = true := by decide +kernel
theorem mapReduced16_block55 : mapReduced16_chunk 55 = true := by decide +kernel
theorem mapReduced16_block56 : mapReduced16_chunk 56 = true := by decide +kernel
theorem mapReduced16_block57 : mapReduced16_chunk 57 = true := by decide +kernel
theorem mapReduced16_block58 : mapReduced16_chunk 58 = true := by decide +kernel
theorem mapReduced16_block59 : mapReduced16_chunk 59 = true := by decide +kernel
theorem mapReduced16_block60 : mapReduced16_chunk 60 = true := by decide +kernel
theorem mapReduced16_block61 : mapReduced16_chunk 61 = true := by decide +kernel
theorem mapReduced16_block62 : mapReduced16_chunk 62 = true := by decide +kernel
theorem mapReduced16_block63 : mapReduced16_chunk 63 = true := by decide +kernel
theorem mapReduced16_block64 : mapReduced16_chunk 64 = true := by decide +kernel
theorem mapReduced16_block65 : mapReduced16_chunk 65 = true := by decide +kernel
theorem mapReduced16_block66 : mapReduced16_chunk 66 = true := by decide +kernel
theorem mapReduced16_block67 : mapReduced16_chunk 67 = true := by decide +kernel
theorem mapReduced16_block68 : mapReduced16_chunk 68 = true := by decide +kernel
theorem mapReduced16_block69 : mapReduced16_chunk 69 = true := by decide +kernel
theorem mapReduced16_block70 : mapReduced16_chunk 70 = true := by decide +kernel
theorem mapReduced16_block71 : mapReduced16_chunk 71 = true := by decide +kernel
theorem mapReduced16_block72 : mapReduced16_chunk 72 = true := by decide +kernel
theorem mapReduced16_block73 : mapReduced16_chunk 73 = true := by decide +kernel
theorem mapReduced16_block74 : mapReduced16_chunk 74 = true := by decide +kernel
theorem mapReduced16_block75 : mapReduced16_chunk 75 = true := by decide +kernel
theorem mapReduced16_block76 : mapReduced16_chunk 76 = true := by decide +kernel
theorem mapReduced16_block77 : mapReduced16_chunk 77 = true := by decide +kernel
theorem mapReduced16_block78 : mapReduced16_chunk 78 = true := by decide +kernel
theorem mapReduced16_block79 : mapReduced16_chunk 79 = true := by decide +kernel
theorem mapReduced16_block80 : mapReduced16_chunk 80 = true := by decide +kernel
theorem mapReduced16_block81 : mapReduced16_chunk 81 = true := by decide +kernel
theorem mapReduced16_block82 : mapReduced16_chunk 82 = true := by decide +kernel
theorem mapReduced16_block83 : mapReduced16_chunk 83 = true := by decide +kernel
theorem mapReduced16_block84 : mapReduced16_chunk 84 = true := by decide +kernel
theorem mapReduced16_block85 : mapReduced16_chunk 85 = true := by decide +kernel
theorem mapReduced16_block86 : mapReduced16_chunk 86 = true := by decide +kernel
theorem mapReduced16_block87 : mapReduced16_chunk 87 = true := by decide +kernel
theorem mapReduced16_block88 : mapReduced16_chunk 88 = true := by decide +kernel
theorem mapReduced16_block89 : mapReduced16_chunk 89 = true := by decide +kernel
theorem mapReduced16_block90 : mapReduced16_chunk 90 = true := by decide +kernel
theorem mapReduced16_block91 : mapReduced16_chunk 91 = true := by decide +kernel
theorem mapReduced16_block92 : mapReduced16_chunk 92 = true := by decide +kernel
theorem mapReduced16_block93 : mapReduced16_chunk 93 = true := by decide +kernel
theorem mapReduced16_block94 : mapReduced16_chunk 94 = true := by decide +kernel
theorem mapReduced16_block95 : mapReduced16_chunk 95 = true := by decide +kernel
theorem mapReduced16_block96 : mapReduced16_chunk 96 = true := by decide +kernel
theorem mapReduced16_block97 : mapReduced16_chunk 97 = true := by decide +kernel
theorem mapReduced16_block98 : mapReduced16_chunk 98 = true := by decide +kernel
theorem mapReduced16_block99 : mapReduced16_chunk 99 = true := by decide +kernel
theorem mapReduced16_block100 : mapReduced16_chunk 100 = true := by decide +kernel
theorem mapReduced16_block101 : mapReduced16_chunk 101 = true := by decide +kernel
theorem mapReduced16_block102 : mapReduced16_chunk 102 = true := by decide +kernel
theorem mapReduced16_block103 : mapReduced16_chunk 103 = true := by decide +kernel
theorem mapReduced16_block104 : mapReduced16_chunk 104 = true := by decide +kernel
theorem mapReduced16_block105 : mapReduced16_chunk 105 = true := by decide +kernel
theorem mapReduced16_block106 : mapReduced16_chunk 106 = true := by decide +kernel
theorem mapReduced16_block107 : mapReduced16_chunk 107 = true := by decide +kernel
theorem mapReduced16_block108 : mapReduced16_chunk 108 = true := by decide +kernel
theorem mapReduced16_block109 : mapReduced16_chunk 109 = true := by decide +kernel
theorem mapReduced16_block110 : mapReduced16_chunk 110 = true := by decide +kernel
theorem mapReduced16_block111 : mapReduced16_chunk 111 = true := by decide +kernel
theorem mapReduced16_block112 : mapReduced16_chunk 112 = true := by decide +kernel
theorem mapReduced16_block113 : mapReduced16_chunk 113 = true := by decide +kernel
theorem mapReduced16_block114 : mapReduced16_chunk 114 = true := by decide +kernel
theorem mapReduced16_block115 : mapReduced16_chunk 115 = true := by decide +kernel
theorem mapReduced16_block116 : mapReduced16_chunk 116 = true := by decide +kernel
theorem mapReduced16_block117 : mapReduced16_chunk 117 = true := by decide +kernel
theorem mapReduced16_block118 : mapReduced16_chunk 118 = true := by decide +kernel
theorem mapReduced16_block119 : mapReduced16_chunk 119 = true := by decide +kernel
theorem mapReduced16_block120 : mapReduced16_chunk 120 = true := by decide +kernel
theorem mapReduced16_block121 : mapReduced16_chunk 121 = true := by decide +kernel
theorem mapReduced16_block122 : mapReduced16_chunk 122 = true := by decide +kernel
theorem mapReduced16_block123 : mapReduced16_chunk 123 = true := by decide +kernel
theorem mapReduced16_block124 : mapReduced16_chunk 124 = true := by decide +kernel
theorem mapReduced16_block125 : mapReduced16_chunk 125 = true := by decide +kernel
theorem mapReduced16_block126 : mapReduced16_chunk 126 = true := by decide +kernel
theorem mapReduced16_block127 : mapReduced16_chunk 127 = true := by decide +kernel
theorem mapReduced16_chunks (k : Fin 128) : mapReduced16_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced16_block0
  | 1 => exact mapReduced16_block1
  | 2 => exact mapReduced16_block2
  | 3 => exact mapReduced16_block3
  | 4 => exact mapReduced16_block4
  | 5 => exact mapReduced16_block5
  | 6 => exact mapReduced16_block6
  | 7 => exact mapReduced16_block7
  | 8 => exact mapReduced16_block8
  | 9 => exact mapReduced16_block9
  | 10 => exact mapReduced16_block10
  | 11 => exact mapReduced16_block11
  | 12 => exact mapReduced16_block12
  | 13 => exact mapReduced16_block13
  | 14 => exact mapReduced16_block14
  | 15 => exact mapReduced16_block15
  | 16 => exact mapReduced16_block16
  | 17 => exact mapReduced16_block17
  | 18 => exact mapReduced16_block18
  | 19 => exact mapReduced16_block19
  | 20 => exact mapReduced16_block20
  | 21 => exact mapReduced16_block21
  | 22 => exact mapReduced16_block22
  | 23 => exact mapReduced16_block23
  | 24 => exact mapReduced16_block24
  | 25 => exact mapReduced16_block25
  | 26 => exact mapReduced16_block26
  | 27 => exact mapReduced16_block27
  | 28 => exact mapReduced16_block28
  | 29 => exact mapReduced16_block29
  | 30 => exact mapReduced16_block30
  | 31 => exact mapReduced16_block31
  | 32 => exact mapReduced16_block32
  | 33 => exact mapReduced16_block33
  | 34 => exact mapReduced16_block34
  | 35 => exact mapReduced16_block35
  | 36 => exact mapReduced16_block36
  | 37 => exact mapReduced16_block37
  | 38 => exact mapReduced16_block38
  | 39 => exact mapReduced16_block39
  | 40 => exact mapReduced16_block40
  | 41 => exact mapReduced16_block41
  | 42 => exact mapReduced16_block42
  | 43 => exact mapReduced16_block43
  | 44 => exact mapReduced16_block44
  | 45 => exact mapReduced16_block45
  | 46 => exact mapReduced16_block46
  | 47 => exact mapReduced16_block47
  | 48 => exact mapReduced16_block48
  | 49 => exact mapReduced16_block49
  | 50 => exact mapReduced16_block50
  | 51 => exact mapReduced16_block51
  | 52 => exact mapReduced16_block52
  | 53 => exact mapReduced16_block53
  | 54 => exact mapReduced16_block54
  | 55 => exact mapReduced16_block55
  | 56 => exact mapReduced16_block56
  | 57 => exact mapReduced16_block57
  | 58 => exact mapReduced16_block58
  | 59 => exact mapReduced16_block59
  | 60 => exact mapReduced16_block60
  | 61 => exact mapReduced16_block61
  | 62 => exact mapReduced16_block62
  | 63 => exact mapReduced16_block63
  | 64 => exact mapReduced16_block64
  | 65 => exact mapReduced16_block65
  | 66 => exact mapReduced16_block66
  | 67 => exact mapReduced16_block67
  | 68 => exact mapReduced16_block68
  | 69 => exact mapReduced16_block69
  | 70 => exact mapReduced16_block70
  | 71 => exact mapReduced16_block71
  | 72 => exact mapReduced16_block72
  | 73 => exact mapReduced16_block73
  | 74 => exact mapReduced16_block74
  | 75 => exact mapReduced16_block75
  | 76 => exact mapReduced16_block76
  | 77 => exact mapReduced16_block77
  | 78 => exact mapReduced16_block78
  | 79 => exact mapReduced16_block79
  | 80 => exact mapReduced16_block80
  | 81 => exact mapReduced16_block81
  | 82 => exact mapReduced16_block82
  | 83 => exact mapReduced16_block83
  | 84 => exact mapReduced16_block84
  | 85 => exact mapReduced16_block85
  | 86 => exact mapReduced16_block86
  | 87 => exact mapReduced16_block87
  | 88 => exact mapReduced16_block88
  | 89 => exact mapReduced16_block89
  | 90 => exact mapReduced16_block90
  | 91 => exact mapReduced16_block91
  | 92 => exact mapReduced16_block92
  | 93 => exact mapReduced16_block93
  | 94 => exact mapReduced16_block94
  | 95 => exact mapReduced16_block95
  | 96 => exact mapReduced16_block96
  | 97 => exact mapReduced16_block97
  | 98 => exact mapReduced16_block98
  | 99 => exact mapReduced16_block99
  | 100 => exact mapReduced16_block100
  | 101 => exact mapReduced16_block101
  | 102 => exact mapReduced16_block102
  | 103 => exact mapReduced16_block103
  | 104 => exact mapReduced16_block104
  | 105 => exact mapReduced16_block105
  | 106 => exact mapReduced16_block106
  | 107 => exact mapReduced16_block107
  | 108 => exact mapReduced16_block108
  | 109 => exact mapReduced16_block109
  | 110 => exact mapReduced16_block110
  | 111 => exact mapReduced16_block111
  | 112 => exact mapReduced16_block112
  | 113 => exact mapReduced16_block113
  | 114 => exact mapReduced16_block114
  | 115 => exact mapReduced16_block115
  | 116 => exact mapReduced16_block116
  | 117 => exact mapReduced16_block117
  | 118 => exact mapReduced16_block118
  | 119 => exact mapReduced16_block119
  | 120 => exact mapReduced16_block120
  | 121 => exact mapReduced16_block121
  | 122 => exact mapReduced16_block122
  | 123 => exact mapReduced16_block123
  | 124 => exact mapReduced16_block124
  | 125 => exact mapReduced16_block125
  | 126 => exact mapReduced16_block126
  | 127 => exact mapReduced16_block127
  | k+128 => omega
theorem mapReduced16 (u : Vertex) : mapReduced16_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced16_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked16 : ∀ u v, Adj u v → Adj (action ⟨16, by decide⟩ u) (action ⟨16, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced16 u v h)
def inverseReduced16_entry (u : Vertex) : Bool := decide (action ⟨16, by decide⟩ (inverse ⟨16, by decide⟩ u) = u)
def inverseReduced16_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced16_entry (vertex i) else true)
theorem inverseReduced16_block0 : inverseReduced16_chunk 0 = true := by decide +kernel
theorem inverseReduced16_block1 : inverseReduced16_chunk 1 = true := by decide +kernel
theorem inverseReduced16_block2 : inverseReduced16_chunk 2 = true := by decide +kernel
theorem inverseReduced16_block3 : inverseReduced16_chunk 3 = true := by decide +kernel
theorem inverseReduced16_block4 : inverseReduced16_chunk 4 = true := by decide +kernel
theorem inverseReduced16_block5 : inverseReduced16_chunk 5 = true := by decide +kernel
theorem inverseReduced16_block6 : inverseReduced16_chunk 6 = true := by decide +kernel
theorem inverseReduced16_block7 : inverseReduced16_chunk 7 = true := by decide +kernel
theorem inverseReduced16_block8 : inverseReduced16_chunk 8 = true := by decide +kernel
theorem inverseReduced16_block9 : inverseReduced16_chunk 9 = true := by decide +kernel
theorem inverseReduced16_block10 : inverseReduced16_chunk 10 = true := by decide +kernel
theorem inverseReduced16_block11 : inverseReduced16_chunk 11 = true := by decide +kernel
theorem inverseReduced16_block12 : inverseReduced16_chunk 12 = true := by decide +kernel
theorem inverseReduced16_block13 : inverseReduced16_chunk 13 = true := by decide +kernel
theorem inverseReduced16_block14 : inverseReduced16_chunk 14 = true := by decide +kernel
theorem inverseReduced16_block15 : inverseReduced16_chunk 15 = true := by decide +kernel
theorem inverseReduced16_block16 : inverseReduced16_chunk 16 = true := by decide +kernel
theorem inverseReduced16_block17 : inverseReduced16_chunk 17 = true := by decide +kernel
theorem inverseReduced16_block18 : inverseReduced16_chunk 18 = true := by decide +kernel
theorem inverseReduced16_block19 : inverseReduced16_chunk 19 = true := by decide +kernel
theorem inverseReduced16_block20 : inverseReduced16_chunk 20 = true := by decide +kernel
theorem inverseReduced16_block21 : inverseReduced16_chunk 21 = true := by decide +kernel
theorem inverseReduced16_block22 : inverseReduced16_chunk 22 = true := by decide +kernel
theorem inverseReduced16_block23 : inverseReduced16_chunk 23 = true := by decide +kernel
theorem inverseReduced16_block24 : inverseReduced16_chunk 24 = true := by decide +kernel
theorem inverseReduced16_block25 : inverseReduced16_chunk 25 = true := by decide +kernel
theorem inverseReduced16_block26 : inverseReduced16_chunk 26 = true := by decide +kernel
theorem inverseReduced16_block27 : inverseReduced16_chunk 27 = true := by decide +kernel
theorem inverseReduced16_block28 : inverseReduced16_chunk 28 = true := by decide +kernel
theorem inverseReduced16_block29 : inverseReduced16_chunk 29 = true := by decide +kernel
theorem inverseReduced16_block30 : inverseReduced16_chunk 30 = true := by decide +kernel
theorem inverseReduced16_block31 : inverseReduced16_chunk 31 = true := by decide +kernel
theorem inverseReduced16_block32 : inverseReduced16_chunk 32 = true := by decide +kernel
theorem inverseReduced16_block33 : inverseReduced16_chunk 33 = true := by decide +kernel
theorem inverseReduced16_block34 : inverseReduced16_chunk 34 = true := by decide +kernel
theorem inverseReduced16_block35 : inverseReduced16_chunk 35 = true := by decide +kernel
theorem inverseReduced16_block36 : inverseReduced16_chunk 36 = true := by decide +kernel
theorem inverseReduced16_block37 : inverseReduced16_chunk 37 = true := by decide +kernel
theorem inverseReduced16_block38 : inverseReduced16_chunk 38 = true := by decide +kernel
theorem inverseReduced16_block39 : inverseReduced16_chunk 39 = true := by decide +kernel
theorem inverseReduced16_block40 : inverseReduced16_chunk 40 = true := by decide +kernel
theorem inverseReduced16_block41 : inverseReduced16_chunk 41 = true := by decide +kernel
theorem inverseReduced16_block42 : inverseReduced16_chunk 42 = true := by decide +kernel
theorem inverseReduced16_block43 : inverseReduced16_chunk 43 = true := by decide +kernel
theorem inverseReduced16_block44 : inverseReduced16_chunk 44 = true := by decide +kernel
theorem inverseReduced16_block45 : inverseReduced16_chunk 45 = true := by decide +kernel
theorem inverseReduced16_block46 : inverseReduced16_chunk 46 = true := by decide +kernel
theorem inverseReduced16_block47 : inverseReduced16_chunk 47 = true := by decide +kernel
theorem inverseReduced16_block48 : inverseReduced16_chunk 48 = true := by decide +kernel
theorem inverseReduced16_block49 : inverseReduced16_chunk 49 = true := by decide +kernel
theorem inverseReduced16_block50 : inverseReduced16_chunk 50 = true := by decide +kernel
theorem inverseReduced16_block51 : inverseReduced16_chunk 51 = true := by decide +kernel
theorem inverseReduced16_block52 : inverseReduced16_chunk 52 = true := by decide +kernel
theorem inverseReduced16_block53 : inverseReduced16_chunk 53 = true := by decide +kernel
theorem inverseReduced16_block54 : inverseReduced16_chunk 54 = true := by decide +kernel
theorem inverseReduced16_block55 : inverseReduced16_chunk 55 = true := by decide +kernel
theorem inverseReduced16_block56 : inverseReduced16_chunk 56 = true := by decide +kernel
theorem inverseReduced16_block57 : inverseReduced16_chunk 57 = true := by decide +kernel
theorem inverseReduced16_block58 : inverseReduced16_chunk 58 = true := by decide +kernel
theorem inverseReduced16_block59 : inverseReduced16_chunk 59 = true := by decide +kernel
theorem inverseReduced16_block60 : inverseReduced16_chunk 60 = true := by decide +kernel
theorem inverseReduced16_block61 : inverseReduced16_chunk 61 = true := by decide +kernel
theorem inverseReduced16_block62 : inverseReduced16_chunk 62 = true := by decide +kernel
theorem inverseReduced16_block63 : inverseReduced16_chunk 63 = true := by decide +kernel
theorem inverseReduced16_block64 : inverseReduced16_chunk 64 = true := by decide +kernel
theorem inverseReduced16_block65 : inverseReduced16_chunk 65 = true := by decide +kernel
theorem inverseReduced16_block66 : inverseReduced16_chunk 66 = true := by decide +kernel
theorem inverseReduced16_block67 : inverseReduced16_chunk 67 = true := by decide +kernel
theorem inverseReduced16_block68 : inverseReduced16_chunk 68 = true := by decide +kernel
theorem inverseReduced16_block69 : inverseReduced16_chunk 69 = true := by decide +kernel
theorem inverseReduced16_block70 : inverseReduced16_chunk 70 = true := by decide +kernel
theorem inverseReduced16_block71 : inverseReduced16_chunk 71 = true := by decide +kernel
theorem inverseReduced16_block72 : inverseReduced16_chunk 72 = true := by decide +kernel
theorem inverseReduced16_block73 : inverseReduced16_chunk 73 = true := by decide +kernel
theorem inverseReduced16_block74 : inverseReduced16_chunk 74 = true := by decide +kernel
theorem inverseReduced16_block75 : inverseReduced16_chunk 75 = true := by decide +kernel
theorem inverseReduced16_block76 : inverseReduced16_chunk 76 = true := by decide +kernel
theorem inverseReduced16_block77 : inverseReduced16_chunk 77 = true := by decide +kernel
theorem inverseReduced16_block78 : inverseReduced16_chunk 78 = true := by decide +kernel
theorem inverseReduced16_block79 : inverseReduced16_chunk 79 = true := by decide +kernel
theorem inverseReduced16_block80 : inverseReduced16_chunk 80 = true := by decide +kernel
theorem inverseReduced16_block81 : inverseReduced16_chunk 81 = true := by decide +kernel
theorem inverseReduced16_block82 : inverseReduced16_chunk 82 = true := by decide +kernel
theorem inverseReduced16_block83 : inverseReduced16_chunk 83 = true := by decide +kernel
theorem inverseReduced16_block84 : inverseReduced16_chunk 84 = true := by decide +kernel
theorem inverseReduced16_block85 : inverseReduced16_chunk 85 = true := by decide +kernel
theorem inverseReduced16_block86 : inverseReduced16_chunk 86 = true := by decide +kernel
theorem inverseReduced16_block87 : inverseReduced16_chunk 87 = true := by decide +kernel
theorem inverseReduced16_block88 : inverseReduced16_chunk 88 = true := by decide +kernel
theorem inverseReduced16_block89 : inverseReduced16_chunk 89 = true := by decide +kernel
theorem inverseReduced16_block90 : inverseReduced16_chunk 90 = true := by decide +kernel
theorem inverseReduced16_block91 : inverseReduced16_chunk 91 = true := by decide +kernel
theorem inverseReduced16_block92 : inverseReduced16_chunk 92 = true := by decide +kernel
theorem inverseReduced16_block93 : inverseReduced16_chunk 93 = true := by decide +kernel
theorem inverseReduced16_block94 : inverseReduced16_chunk 94 = true := by decide +kernel
theorem inverseReduced16_block95 : inverseReduced16_chunk 95 = true := by decide +kernel
theorem inverseReduced16_block96 : inverseReduced16_chunk 96 = true := by decide +kernel
theorem inverseReduced16_block97 : inverseReduced16_chunk 97 = true := by decide +kernel
theorem inverseReduced16_block98 : inverseReduced16_chunk 98 = true := by decide +kernel
theorem inverseReduced16_block99 : inverseReduced16_chunk 99 = true := by decide +kernel
theorem inverseReduced16_block100 : inverseReduced16_chunk 100 = true := by decide +kernel
theorem inverseReduced16_block101 : inverseReduced16_chunk 101 = true := by decide +kernel
theorem inverseReduced16_block102 : inverseReduced16_chunk 102 = true := by decide +kernel
theorem inverseReduced16_block103 : inverseReduced16_chunk 103 = true := by decide +kernel
theorem inverseReduced16_block104 : inverseReduced16_chunk 104 = true := by decide +kernel
theorem inverseReduced16_block105 : inverseReduced16_chunk 105 = true := by decide +kernel
theorem inverseReduced16_block106 : inverseReduced16_chunk 106 = true := by decide +kernel
theorem inverseReduced16_block107 : inverseReduced16_chunk 107 = true := by decide +kernel
theorem inverseReduced16_block108 : inverseReduced16_chunk 108 = true := by decide +kernel
theorem inverseReduced16_block109 : inverseReduced16_chunk 109 = true := by decide +kernel
theorem inverseReduced16_block110 : inverseReduced16_chunk 110 = true := by decide +kernel
theorem inverseReduced16_block111 : inverseReduced16_chunk 111 = true := by decide +kernel
theorem inverseReduced16_block112 : inverseReduced16_chunk 112 = true := by decide +kernel
theorem inverseReduced16_block113 : inverseReduced16_chunk 113 = true := by decide +kernel
theorem inverseReduced16_block114 : inverseReduced16_chunk 114 = true := by decide +kernel
theorem inverseReduced16_block115 : inverseReduced16_chunk 115 = true := by decide +kernel
theorem inverseReduced16_block116 : inverseReduced16_chunk 116 = true := by decide +kernel
theorem inverseReduced16_block117 : inverseReduced16_chunk 117 = true := by decide +kernel
theorem inverseReduced16_block118 : inverseReduced16_chunk 118 = true := by decide +kernel
theorem inverseReduced16_block119 : inverseReduced16_chunk 119 = true := by decide +kernel
theorem inverseReduced16_block120 : inverseReduced16_chunk 120 = true := by decide +kernel
theorem inverseReduced16_block121 : inverseReduced16_chunk 121 = true := by decide +kernel
theorem inverseReduced16_block122 : inverseReduced16_chunk 122 = true := by decide +kernel
theorem inverseReduced16_block123 : inverseReduced16_chunk 123 = true := by decide +kernel
theorem inverseReduced16_block124 : inverseReduced16_chunk 124 = true := by decide +kernel
theorem inverseReduced16_block125 : inverseReduced16_chunk 125 = true := by decide +kernel
theorem inverseReduced16_block126 : inverseReduced16_chunk 126 = true := by decide +kernel
theorem inverseReduced16_block127 : inverseReduced16_chunk 127 = true := by decide +kernel
theorem inverseReduced16_chunks (k : Fin 128) : inverseReduced16_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced16_block0
  | 1 => exact inverseReduced16_block1
  | 2 => exact inverseReduced16_block2
  | 3 => exact inverseReduced16_block3
  | 4 => exact inverseReduced16_block4
  | 5 => exact inverseReduced16_block5
  | 6 => exact inverseReduced16_block6
  | 7 => exact inverseReduced16_block7
  | 8 => exact inverseReduced16_block8
  | 9 => exact inverseReduced16_block9
  | 10 => exact inverseReduced16_block10
  | 11 => exact inverseReduced16_block11
  | 12 => exact inverseReduced16_block12
  | 13 => exact inverseReduced16_block13
  | 14 => exact inverseReduced16_block14
  | 15 => exact inverseReduced16_block15
  | 16 => exact inverseReduced16_block16
  | 17 => exact inverseReduced16_block17
  | 18 => exact inverseReduced16_block18
  | 19 => exact inverseReduced16_block19
  | 20 => exact inverseReduced16_block20
  | 21 => exact inverseReduced16_block21
  | 22 => exact inverseReduced16_block22
  | 23 => exact inverseReduced16_block23
  | 24 => exact inverseReduced16_block24
  | 25 => exact inverseReduced16_block25
  | 26 => exact inverseReduced16_block26
  | 27 => exact inverseReduced16_block27
  | 28 => exact inverseReduced16_block28
  | 29 => exact inverseReduced16_block29
  | 30 => exact inverseReduced16_block30
  | 31 => exact inverseReduced16_block31
  | 32 => exact inverseReduced16_block32
  | 33 => exact inverseReduced16_block33
  | 34 => exact inverseReduced16_block34
  | 35 => exact inverseReduced16_block35
  | 36 => exact inverseReduced16_block36
  | 37 => exact inverseReduced16_block37
  | 38 => exact inverseReduced16_block38
  | 39 => exact inverseReduced16_block39
  | 40 => exact inverseReduced16_block40
  | 41 => exact inverseReduced16_block41
  | 42 => exact inverseReduced16_block42
  | 43 => exact inverseReduced16_block43
  | 44 => exact inverseReduced16_block44
  | 45 => exact inverseReduced16_block45
  | 46 => exact inverseReduced16_block46
  | 47 => exact inverseReduced16_block47
  | 48 => exact inverseReduced16_block48
  | 49 => exact inverseReduced16_block49
  | 50 => exact inverseReduced16_block50
  | 51 => exact inverseReduced16_block51
  | 52 => exact inverseReduced16_block52
  | 53 => exact inverseReduced16_block53
  | 54 => exact inverseReduced16_block54
  | 55 => exact inverseReduced16_block55
  | 56 => exact inverseReduced16_block56
  | 57 => exact inverseReduced16_block57
  | 58 => exact inverseReduced16_block58
  | 59 => exact inverseReduced16_block59
  | 60 => exact inverseReduced16_block60
  | 61 => exact inverseReduced16_block61
  | 62 => exact inverseReduced16_block62
  | 63 => exact inverseReduced16_block63
  | 64 => exact inverseReduced16_block64
  | 65 => exact inverseReduced16_block65
  | 66 => exact inverseReduced16_block66
  | 67 => exact inverseReduced16_block67
  | 68 => exact inverseReduced16_block68
  | 69 => exact inverseReduced16_block69
  | 70 => exact inverseReduced16_block70
  | 71 => exact inverseReduced16_block71
  | 72 => exact inverseReduced16_block72
  | 73 => exact inverseReduced16_block73
  | 74 => exact inverseReduced16_block74
  | 75 => exact inverseReduced16_block75
  | 76 => exact inverseReduced16_block76
  | 77 => exact inverseReduced16_block77
  | 78 => exact inverseReduced16_block78
  | 79 => exact inverseReduced16_block79
  | 80 => exact inverseReduced16_block80
  | 81 => exact inverseReduced16_block81
  | 82 => exact inverseReduced16_block82
  | 83 => exact inverseReduced16_block83
  | 84 => exact inverseReduced16_block84
  | 85 => exact inverseReduced16_block85
  | 86 => exact inverseReduced16_block86
  | 87 => exact inverseReduced16_block87
  | 88 => exact inverseReduced16_block88
  | 89 => exact inverseReduced16_block89
  | 90 => exact inverseReduced16_block90
  | 91 => exact inverseReduced16_block91
  | 92 => exact inverseReduced16_block92
  | 93 => exact inverseReduced16_block93
  | 94 => exact inverseReduced16_block94
  | 95 => exact inverseReduced16_block95
  | 96 => exact inverseReduced16_block96
  | 97 => exact inverseReduced16_block97
  | 98 => exact inverseReduced16_block98
  | 99 => exact inverseReduced16_block99
  | 100 => exact inverseReduced16_block100
  | 101 => exact inverseReduced16_block101
  | 102 => exact inverseReduced16_block102
  | 103 => exact inverseReduced16_block103
  | 104 => exact inverseReduced16_block104
  | 105 => exact inverseReduced16_block105
  | 106 => exact inverseReduced16_block106
  | 107 => exact inverseReduced16_block107
  | 108 => exact inverseReduced16_block108
  | 109 => exact inverseReduced16_block109
  | 110 => exact inverseReduced16_block110
  | 111 => exact inverseReduced16_block111
  | 112 => exact inverseReduced16_block112
  | 113 => exact inverseReduced16_block113
  | 114 => exact inverseReduced16_block114
  | 115 => exact inverseReduced16_block115
  | 116 => exact inverseReduced16_block116
  | 117 => exact inverseReduced16_block117
  | 118 => exact inverseReduced16_block118
  | 119 => exact inverseReduced16_block119
  | 120 => exact inverseReduced16_block120
  | 121 => exact inverseReduced16_block121
  | 122 => exact inverseReduced16_block122
  | 123 => exact inverseReduced16_block123
  | 124 => exact inverseReduced16_block124
  | 125 => exact inverseReduced16_block125
  | 126 => exact inverseReduced16_block126
  | 127 => exact inverseReduced16_block127
  | k+128 => omega
theorem inverseReduced16 (u : Vertex) : inverseReduced16_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced16_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked16 : ∀ u : Vertex, action ⟨16, by decide⟩ (inverse ⟨16, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced16 u)
end P2804.Fixed
