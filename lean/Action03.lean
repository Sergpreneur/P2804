import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced3_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨3, by decide⟩ u) (action ⟨3, by decide⟩ v)))
def mapReduced3_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced3_entry (vertex i) else true)
theorem mapReduced3_block0 : mapReduced3_chunk 0 = true := by decide +kernel
theorem mapReduced3_block1 : mapReduced3_chunk 1 = true := by decide +kernel
theorem mapReduced3_block2 : mapReduced3_chunk 2 = true := by decide +kernel
theorem mapReduced3_block3 : mapReduced3_chunk 3 = true := by decide +kernel
theorem mapReduced3_block4 : mapReduced3_chunk 4 = true := by decide +kernel
theorem mapReduced3_block5 : mapReduced3_chunk 5 = true := by decide +kernel
theorem mapReduced3_block6 : mapReduced3_chunk 6 = true := by decide +kernel
theorem mapReduced3_block7 : mapReduced3_chunk 7 = true := by decide +kernel
theorem mapReduced3_block8 : mapReduced3_chunk 8 = true := by decide +kernel
theorem mapReduced3_block9 : mapReduced3_chunk 9 = true := by decide +kernel
theorem mapReduced3_block10 : mapReduced3_chunk 10 = true := by decide +kernel
theorem mapReduced3_block11 : mapReduced3_chunk 11 = true := by decide +kernel
theorem mapReduced3_block12 : mapReduced3_chunk 12 = true := by decide +kernel
theorem mapReduced3_block13 : mapReduced3_chunk 13 = true := by decide +kernel
theorem mapReduced3_block14 : mapReduced3_chunk 14 = true := by decide +kernel
theorem mapReduced3_block15 : mapReduced3_chunk 15 = true := by decide +kernel
theorem mapReduced3_block16 : mapReduced3_chunk 16 = true := by decide +kernel
theorem mapReduced3_block17 : mapReduced3_chunk 17 = true := by decide +kernel
theorem mapReduced3_block18 : mapReduced3_chunk 18 = true := by decide +kernel
theorem mapReduced3_block19 : mapReduced3_chunk 19 = true := by decide +kernel
theorem mapReduced3_block20 : mapReduced3_chunk 20 = true := by decide +kernel
theorem mapReduced3_block21 : mapReduced3_chunk 21 = true := by decide +kernel
theorem mapReduced3_block22 : mapReduced3_chunk 22 = true := by decide +kernel
theorem mapReduced3_block23 : mapReduced3_chunk 23 = true := by decide +kernel
theorem mapReduced3_block24 : mapReduced3_chunk 24 = true := by decide +kernel
theorem mapReduced3_block25 : mapReduced3_chunk 25 = true := by decide +kernel
theorem mapReduced3_block26 : mapReduced3_chunk 26 = true := by decide +kernel
theorem mapReduced3_block27 : mapReduced3_chunk 27 = true := by decide +kernel
theorem mapReduced3_block28 : mapReduced3_chunk 28 = true := by decide +kernel
theorem mapReduced3_block29 : mapReduced3_chunk 29 = true := by decide +kernel
theorem mapReduced3_block30 : mapReduced3_chunk 30 = true := by decide +kernel
theorem mapReduced3_block31 : mapReduced3_chunk 31 = true := by decide +kernel
theorem mapReduced3_block32 : mapReduced3_chunk 32 = true := by decide +kernel
theorem mapReduced3_block33 : mapReduced3_chunk 33 = true := by decide +kernel
theorem mapReduced3_block34 : mapReduced3_chunk 34 = true := by decide +kernel
theorem mapReduced3_block35 : mapReduced3_chunk 35 = true := by decide +kernel
theorem mapReduced3_block36 : mapReduced3_chunk 36 = true := by decide +kernel
theorem mapReduced3_block37 : mapReduced3_chunk 37 = true := by decide +kernel
theorem mapReduced3_block38 : mapReduced3_chunk 38 = true := by decide +kernel
theorem mapReduced3_block39 : mapReduced3_chunk 39 = true := by decide +kernel
theorem mapReduced3_block40 : mapReduced3_chunk 40 = true := by decide +kernel
theorem mapReduced3_block41 : mapReduced3_chunk 41 = true := by decide +kernel
theorem mapReduced3_block42 : mapReduced3_chunk 42 = true := by decide +kernel
theorem mapReduced3_block43 : mapReduced3_chunk 43 = true := by decide +kernel
theorem mapReduced3_block44 : mapReduced3_chunk 44 = true := by decide +kernel
theorem mapReduced3_block45 : mapReduced3_chunk 45 = true := by decide +kernel
theorem mapReduced3_block46 : mapReduced3_chunk 46 = true := by decide +kernel
theorem mapReduced3_block47 : mapReduced3_chunk 47 = true := by decide +kernel
theorem mapReduced3_block48 : mapReduced3_chunk 48 = true := by decide +kernel
theorem mapReduced3_block49 : mapReduced3_chunk 49 = true := by decide +kernel
theorem mapReduced3_block50 : mapReduced3_chunk 50 = true := by decide +kernel
theorem mapReduced3_block51 : mapReduced3_chunk 51 = true := by decide +kernel
theorem mapReduced3_block52 : mapReduced3_chunk 52 = true := by decide +kernel
theorem mapReduced3_block53 : mapReduced3_chunk 53 = true := by decide +kernel
theorem mapReduced3_block54 : mapReduced3_chunk 54 = true := by decide +kernel
theorem mapReduced3_block55 : mapReduced3_chunk 55 = true := by decide +kernel
theorem mapReduced3_block56 : mapReduced3_chunk 56 = true := by decide +kernel
theorem mapReduced3_block57 : mapReduced3_chunk 57 = true := by decide +kernel
theorem mapReduced3_block58 : mapReduced3_chunk 58 = true := by decide +kernel
theorem mapReduced3_block59 : mapReduced3_chunk 59 = true := by decide +kernel
theorem mapReduced3_block60 : mapReduced3_chunk 60 = true := by decide +kernel
theorem mapReduced3_block61 : mapReduced3_chunk 61 = true := by decide +kernel
theorem mapReduced3_block62 : mapReduced3_chunk 62 = true := by decide +kernel
theorem mapReduced3_block63 : mapReduced3_chunk 63 = true := by decide +kernel
theorem mapReduced3_block64 : mapReduced3_chunk 64 = true := by decide +kernel
theorem mapReduced3_block65 : mapReduced3_chunk 65 = true := by decide +kernel
theorem mapReduced3_block66 : mapReduced3_chunk 66 = true := by decide +kernel
theorem mapReduced3_block67 : mapReduced3_chunk 67 = true := by decide +kernel
theorem mapReduced3_block68 : mapReduced3_chunk 68 = true := by decide +kernel
theorem mapReduced3_block69 : mapReduced3_chunk 69 = true := by decide +kernel
theorem mapReduced3_block70 : mapReduced3_chunk 70 = true := by decide +kernel
theorem mapReduced3_block71 : mapReduced3_chunk 71 = true := by decide +kernel
theorem mapReduced3_block72 : mapReduced3_chunk 72 = true := by decide +kernel
theorem mapReduced3_block73 : mapReduced3_chunk 73 = true := by decide +kernel
theorem mapReduced3_block74 : mapReduced3_chunk 74 = true := by decide +kernel
theorem mapReduced3_block75 : mapReduced3_chunk 75 = true := by decide +kernel
theorem mapReduced3_block76 : mapReduced3_chunk 76 = true := by decide +kernel
theorem mapReduced3_block77 : mapReduced3_chunk 77 = true := by decide +kernel
theorem mapReduced3_block78 : mapReduced3_chunk 78 = true := by decide +kernel
theorem mapReduced3_block79 : mapReduced3_chunk 79 = true := by decide +kernel
theorem mapReduced3_block80 : mapReduced3_chunk 80 = true := by decide +kernel
theorem mapReduced3_block81 : mapReduced3_chunk 81 = true := by decide +kernel
theorem mapReduced3_block82 : mapReduced3_chunk 82 = true := by decide +kernel
theorem mapReduced3_block83 : mapReduced3_chunk 83 = true := by decide +kernel
theorem mapReduced3_block84 : mapReduced3_chunk 84 = true := by decide +kernel
theorem mapReduced3_block85 : mapReduced3_chunk 85 = true := by decide +kernel
theorem mapReduced3_block86 : mapReduced3_chunk 86 = true := by decide +kernel
theorem mapReduced3_block87 : mapReduced3_chunk 87 = true := by decide +kernel
theorem mapReduced3_block88 : mapReduced3_chunk 88 = true := by decide +kernel
theorem mapReduced3_block89 : mapReduced3_chunk 89 = true := by decide +kernel
theorem mapReduced3_block90 : mapReduced3_chunk 90 = true := by decide +kernel
theorem mapReduced3_block91 : mapReduced3_chunk 91 = true := by decide +kernel
theorem mapReduced3_block92 : mapReduced3_chunk 92 = true := by decide +kernel
theorem mapReduced3_block93 : mapReduced3_chunk 93 = true := by decide +kernel
theorem mapReduced3_block94 : mapReduced3_chunk 94 = true := by decide +kernel
theorem mapReduced3_block95 : mapReduced3_chunk 95 = true := by decide +kernel
theorem mapReduced3_block96 : mapReduced3_chunk 96 = true := by decide +kernel
theorem mapReduced3_block97 : mapReduced3_chunk 97 = true := by decide +kernel
theorem mapReduced3_block98 : mapReduced3_chunk 98 = true := by decide +kernel
theorem mapReduced3_block99 : mapReduced3_chunk 99 = true := by decide +kernel
theorem mapReduced3_block100 : mapReduced3_chunk 100 = true := by decide +kernel
theorem mapReduced3_block101 : mapReduced3_chunk 101 = true := by decide +kernel
theorem mapReduced3_block102 : mapReduced3_chunk 102 = true := by decide +kernel
theorem mapReduced3_block103 : mapReduced3_chunk 103 = true := by decide +kernel
theorem mapReduced3_block104 : mapReduced3_chunk 104 = true := by decide +kernel
theorem mapReduced3_block105 : mapReduced3_chunk 105 = true := by decide +kernel
theorem mapReduced3_block106 : mapReduced3_chunk 106 = true := by decide +kernel
theorem mapReduced3_block107 : mapReduced3_chunk 107 = true := by decide +kernel
theorem mapReduced3_block108 : mapReduced3_chunk 108 = true := by decide +kernel
theorem mapReduced3_block109 : mapReduced3_chunk 109 = true := by decide +kernel
theorem mapReduced3_block110 : mapReduced3_chunk 110 = true := by decide +kernel
theorem mapReduced3_block111 : mapReduced3_chunk 111 = true := by decide +kernel
theorem mapReduced3_block112 : mapReduced3_chunk 112 = true := by decide +kernel
theorem mapReduced3_block113 : mapReduced3_chunk 113 = true := by decide +kernel
theorem mapReduced3_block114 : mapReduced3_chunk 114 = true := by decide +kernel
theorem mapReduced3_block115 : mapReduced3_chunk 115 = true := by decide +kernel
theorem mapReduced3_block116 : mapReduced3_chunk 116 = true := by decide +kernel
theorem mapReduced3_block117 : mapReduced3_chunk 117 = true := by decide +kernel
theorem mapReduced3_block118 : mapReduced3_chunk 118 = true := by decide +kernel
theorem mapReduced3_block119 : mapReduced3_chunk 119 = true := by decide +kernel
theorem mapReduced3_block120 : mapReduced3_chunk 120 = true := by decide +kernel
theorem mapReduced3_block121 : mapReduced3_chunk 121 = true := by decide +kernel
theorem mapReduced3_block122 : mapReduced3_chunk 122 = true := by decide +kernel
theorem mapReduced3_block123 : mapReduced3_chunk 123 = true := by decide +kernel
theorem mapReduced3_block124 : mapReduced3_chunk 124 = true := by decide +kernel
theorem mapReduced3_block125 : mapReduced3_chunk 125 = true := by decide +kernel
theorem mapReduced3_block126 : mapReduced3_chunk 126 = true := by decide +kernel
theorem mapReduced3_block127 : mapReduced3_chunk 127 = true := by decide +kernel
theorem mapReduced3_chunks (k : Fin 128) : mapReduced3_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced3_block0
  | 1 => exact mapReduced3_block1
  | 2 => exact mapReduced3_block2
  | 3 => exact mapReduced3_block3
  | 4 => exact mapReduced3_block4
  | 5 => exact mapReduced3_block5
  | 6 => exact mapReduced3_block6
  | 7 => exact mapReduced3_block7
  | 8 => exact mapReduced3_block8
  | 9 => exact mapReduced3_block9
  | 10 => exact mapReduced3_block10
  | 11 => exact mapReduced3_block11
  | 12 => exact mapReduced3_block12
  | 13 => exact mapReduced3_block13
  | 14 => exact mapReduced3_block14
  | 15 => exact mapReduced3_block15
  | 16 => exact mapReduced3_block16
  | 17 => exact mapReduced3_block17
  | 18 => exact mapReduced3_block18
  | 19 => exact mapReduced3_block19
  | 20 => exact mapReduced3_block20
  | 21 => exact mapReduced3_block21
  | 22 => exact mapReduced3_block22
  | 23 => exact mapReduced3_block23
  | 24 => exact mapReduced3_block24
  | 25 => exact mapReduced3_block25
  | 26 => exact mapReduced3_block26
  | 27 => exact mapReduced3_block27
  | 28 => exact mapReduced3_block28
  | 29 => exact mapReduced3_block29
  | 30 => exact mapReduced3_block30
  | 31 => exact mapReduced3_block31
  | 32 => exact mapReduced3_block32
  | 33 => exact mapReduced3_block33
  | 34 => exact mapReduced3_block34
  | 35 => exact mapReduced3_block35
  | 36 => exact mapReduced3_block36
  | 37 => exact mapReduced3_block37
  | 38 => exact mapReduced3_block38
  | 39 => exact mapReduced3_block39
  | 40 => exact mapReduced3_block40
  | 41 => exact mapReduced3_block41
  | 42 => exact mapReduced3_block42
  | 43 => exact mapReduced3_block43
  | 44 => exact mapReduced3_block44
  | 45 => exact mapReduced3_block45
  | 46 => exact mapReduced3_block46
  | 47 => exact mapReduced3_block47
  | 48 => exact mapReduced3_block48
  | 49 => exact mapReduced3_block49
  | 50 => exact mapReduced3_block50
  | 51 => exact mapReduced3_block51
  | 52 => exact mapReduced3_block52
  | 53 => exact mapReduced3_block53
  | 54 => exact mapReduced3_block54
  | 55 => exact mapReduced3_block55
  | 56 => exact mapReduced3_block56
  | 57 => exact mapReduced3_block57
  | 58 => exact mapReduced3_block58
  | 59 => exact mapReduced3_block59
  | 60 => exact mapReduced3_block60
  | 61 => exact mapReduced3_block61
  | 62 => exact mapReduced3_block62
  | 63 => exact mapReduced3_block63
  | 64 => exact mapReduced3_block64
  | 65 => exact mapReduced3_block65
  | 66 => exact mapReduced3_block66
  | 67 => exact mapReduced3_block67
  | 68 => exact mapReduced3_block68
  | 69 => exact mapReduced3_block69
  | 70 => exact mapReduced3_block70
  | 71 => exact mapReduced3_block71
  | 72 => exact mapReduced3_block72
  | 73 => exact mapReduced3_block73
  | 74 => exact mapReduced3_block74
  | 75 => exact mapReduced3_block75
  | 76 => exact mapReduced3_block76
  | 77 => exact mapReduced3_block77
  | 78 => exact mapReduced3_block78
  | 79 => exact mapReduced3_block79
  | 80 => exact mapReduced3_block80
  | 81 => exact mapReduced3_block81
  | 82 => exact mapReduced3_block82
  | 83 => exact mapReduced3_block83
  | 84 => exact mapReduced3_block84
  | 85 => exact mapReduced3_block85
  | 86 => exact mapReduced3_block86
  | 87 => exact mapReduced3_block87
  | 88 => exact mapReduced3_block88
  | 89 => exact mapReduced3_block89
  | 90 => exact mapReduced3_block90
  | 91 => exact mapReduced3_block91
  | 92 => exact mapReduced3_block92
  | 93 => exact mapReduced3_block93
  | 94 => exact mapReduced3_block94
  | 95 => exact mapReduced3_block95
  | 96 => exact mapReduced3_block96
  | 97 => exact mapReduced3_block97
  | 98 => exact mapReduced3_block98
  | 99 => exact mapReduced3_block99
  | 100 => exact mapReduced3_block100
  | 101 => exact mapReduced3_block101
  | 102 => exact mapReduced3_block102
  | 103 => exact mapReduced3_block103
  | 104 => exact mapReduced3_block104
  | 105 => exact mapReduced3_block105
  | 106 => exact mapReduced3_block106
  | 107 => exact mapReduced3_block107
  | 108 => exact mapReduced3_block108
  | 109 => exact mapReduced3_block109
  | 110 => exact mapReduced3_block110
  | 111 => exact mapReduced3_block111
  | 112 => exact mapReduced3_block112
  | 113 => exact mapReduced3_block113
  | 114 => exact mapReduced3_block114
  | 115 => exact mapReduced3_block115
  | 116 => exact mapReduced3_block116
  | 117 => exact mapReduced3_block117
  | 118 => exact mapReduced3_block118
  | 119 => exact mapReduced3_block119
  | 120 => exact mapReduced3_block120
  | 121 => exact mapReduced3_block121
  | 122 => exact mapReduced3_block122
  | 123 => exact mapReduced3_block123
  | 124 => exact mapReduced3_block124
  | 125 => exact mapReduced3_block125
  | 126 => exact mapReduced3_block126
  | 127 => exact mapReduced3_block127
  | k+128 => omega
theorem mapReduced3 (u : Vertex) : mapReduced3_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced3_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked3 : ∀ u v, Adj u v → Adj (action ⟨3, by decide⟩ u) (action ⟨3, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced3 u v h)
def inverseReduced3_entry (u : Vertex) : Bool := decide (action ⟨3, by decide⟩ (inverse ⟨3, by decide⟩ u) = u)
def inverseReduced3_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced3_entry (vertex i) else true)
theorem inverseReduced3_block0 : inverseReduced3_chunk 0 = true := by decide +kernel
theorem inverseReduced3_block1 : inverseReduced3_chunk 1 = true := by decide +kernel
theorem inverseReduced3_block2 : inverseReduced3_chunk 2 = true := by decide +kernel
theorem inverseReduced3_block3 : inverseReduced3_chunk 3 = true := by decide +kernel
theorem inverseReduced3_block4 : inverseReduced3_chunk 4 = true := by decide +kernel
theorem inverseReduced3_block5 : inverseReduced3_chunk 5 = true := by decide +kernel
theorem inverseReduced3_block6 : inverseReduced3_chunk 6 = true := by decide +kernel
theorem inverseReduced3_block7 : inverseReduced3_chunk 7 = true := by decide +kernel
theorem inverseReduced3_block8 : inverseReduced3_chunk 8 = true := by decide +kernel
theorem inverseReduced3_block9 : inverseReduced3_chunk 9 = true := by decide +kernel
theorem inverseReduced3_block10 : inverseReduced3_chunk 10 = true := by decide +kernel
theorem inverseReduced3_block11 : inverseReduced3_chunk 11 = true := by decide +kernel
theorem inverseReduced3_block12 : inverseReduced3_chunk 12 = true := by decide +kernel
theorem inverseReduced3_block13 : inverseReduced3_chunk 13 = true := by decide +kernel
theorem inverseReduced3_block14 : inverseReduced3_chunk 14 = true := by decide +kernel
theorem inverseReduced3_block15 : inverseReduced3_chunk 15 = true := by decide +kernel
theorem inverseReduced3_block16 : inverseReduced3_chunk 16 = true := by decide +kernel
theorem inverseReduced3_block17 : inverseReduced3_chunk 17 = true := by decide +kernel
theorem inverseReduced3_block18 : inverseReduced3_chunk 18 = true := by decide +kernel
theorem inverseReduced3_block19 : inverseReduced3_chunk 19 = true := by decide +kernel
theorem inverseReduced3_block20 : inverseReduced3_chunk 20 = true := by decide +kernel
theorem inverseReduced3_block21 : inverseReduced3_chunk 21 = true := by decide +kernel
theorem inverseReduced3_block22 : inverseReduced3_chunk 22 = true := by decide +kernel
theorem inverseReduced3_block23 : inverseReduced3_chunk 23 = true := by decide +kernel
theorem inverseReduced3_block24 : inverseReduced3_chunk 24 = true := by decide +kernel
theorem inverseReduced3_block25 : inverseReduced3_chunk 25 = true := by decide +kernel
theorem inverseReduced3_block26 : inverseReduced3_chunk 26 = true := by decide +kernel
theorem inverseReduced3_block27 : inverseReduced3_chunk 27 = true := by decide +kernel
theorem inverseReduced3_block28 : inverseReduced3_chunk 28 = true := by decide +kernel
theorem inverseReduced3_block29 : inverseReduced3_chunk 29 = true := by decide +kernel
theorem inverseReduced3_block30 : inverseReduced3_chunk 30 = true := by decide +kernel
theorem inverseReduced3_block31 : inverseReduced3_chunk 31 = true := by decide +kernel
theorem inverseReduced3_block32 : inverseReduced3_chunk 32 = true := by decide +kernel
theorem inverseReduced3_block33 : inverseReduced3_chunk 33 = true := by decide +kernel
theorem inverseReduced3_block34 : inverseReduced3_chunk 34 = true := by decide +kernel
theorem inverseReduced3_block35 : inverseReduced3_chunk 35 = true := by decide +kernel
theorem inverseReduced3_block36 : inverseReduced3_chunk 36 = true := by decide +kernel
theorem inverseReduced3_block37 : inverseReduced3_chunk 37 = true := by decide +kernel
theorem inverseReduced3_block38 : inverseReduced3_chunk 38 = true := by decide +kernel
theorem inverseReduced3_block39 : inverseReduced3_chunk 39 = true := by decide +kernel
theorem inverseReduced3_block40 : inverseReduced3_chunk 40 = true := by decide +kernel
theorem inverseReduced3_block41 : inverseReduced3_chunk 41 = true := by decide +kernel
theorem inverseReduced3_block42 : inverseReduced3_chunk 42 = true := by decide +kernel
theorem inverseReduced3_block43 : inverseReduced3_chunk 43 = true := by decide +kernel
theorem inverseReduced3_block44 : inverseReduced3_chunk 44 = true := by decide +kernel
theorem inverseReduced3_block45 : inverseReduced3_chunk 45 = true := by decide +kernel
theorem inverseReduced3_block46 : inverseReduced3_chunk 46 = true := by decide +kernel
theorem inverseReduced3_block47 : inverseReduced3_chunk 47 = true := by decide +kernel
theorem inverseReduced3_block48 : inverseReduced3_chunk 48 = true := by decide +kernel
theorem inverseReduced3_block49 : inverseReduced3_chunk 49 = true := by decide +kernel
theorem inverseReduced3_block50 : inverseReduced3_chunk 50 = true := by decide +kernel
theorem inverseReduced3_block51 : inverseReduced3_chunk 51 = true := by decide +kernel
theorem inverseReduced3_block52 : inverseReduced3_chunk 52 = true := by decide +kernel
theorem inverseReduced3_block53 : inverseReduced3_chunk 53 = true := by decide +kernel
theorem inverseReduced3_block54 : inverseReduced3_chunk 54 = true := by decide +kernel
theorem inverseReduced3_block55 : inverseReduced3_chunk 55 = true := by decide +kernel
theorem inverseReduced3_block56 : inverseReduced3_chunk 56 = true := by decide +kernel
theorem inverseReduced3_block57 : inverseReduced3_chunk 57 = true := by decide +kernel
theorem inverseReduced3_block58 : inverseReduced3_chunk 58 = true := by decide +kernel
theorem inverseReduced3_block59 : inverseReduced3_chunk 59 = true := by decide +kernel
theorem inverseReduced3_block60 : inverseReduced3_chunk 60 = true := by decide +kernel
theorem inverseReduced3_block61 : inverseReduced3_chunk 61 = true := by decide +kernel
theorem inverseReduced3_block62 : inverseReduced3_chunk 62 = true := by decide +kernel
theorem inverseReduced3_block63 : inverseReduced3_chunk 63 = true := by decide +kernel
theorem inverseReduced3_block64 : inverseReduced3_chunk 64 = true := by decide +kernel
theorem inverseReduced3_block65 : inverseReduced3_chunk 65 = true := by decide +kernel
theorem inverseReduced3_block66 : inverseReduced3_chunk 66 = true := by decide +kernel
theorem inverseReduced3_block67 : inverseReduced3_chunk 67 = true := by decide +kernel
theorem inverseReduced3_block68 : inverseReduced3_chunk 68 = true := by decide +kernel
theorem inverseReduced3_block69 : inverseReduced3_chunk 69 = true := by decide +kernel
theorem inverseReduced3_block70 : inverseReduced3_chunk 70 = true := by decide +kernel
theorem inverseReduced3_block71 : inverseReduced3_chunk 71 = true := by decide +kernel
theorem inverseReduced3_block72 : inverseReduced3_chunk 72 = true := by decide +kernel
theorem inverseReduced3_block73 : inverseReduced3_chunk 73 = true := by decide +kernel
theorem inverseReduced3_block74 : inverseReduced3_chunk 74 = true := by decide +kernel
theorem inverseReduced3_block75 : inverseReduced3_chunk 75 = true := by decide +kernel
theorem inverseReduced3_block76 : inverseReduced3_chunk 76 = true := by decide +kernel
theorem inverseReduced3_block77 : inverseReduced3_chunk 77 = true := by decide +kernel
theorem inverseReduced3_block78 : inverseReduced3_chunk 78 = true := by decide +kernel
theorem inverseReduced3_block79 : inverseReduced3_chunk 79 = true := by decide +kernel
theorem inverseReduced3_block80 : inverseReduced3_chunk 80 = true := by decide +kernel
theorem inverseReduced3_block81 : inverseReduced3_chunk 81 = true := by decide +kernel
theorem inverseReduced3_block82 : inverseReduced3_chunk 82 = true := by decide +kernel
theorem inverseReduced3_block83 : inverseReduced3_chunk 83 = true := by decide +kernel
theorem inverseReduced3_block84 : inverseReduced3_chunk 84 = true := by decide +kernel
theorem inverseReduced3_block85 : inverseReduced3_chunk 85 = true := by decide +kernel
theorem inverseReduced3_block86 : inverseReduced3_chunk 86 = true := by decide +kernel
theorem inverseReduced3_block87 : inverseReduced3_chunk 87 = true := by decide +kernel
theorem inverseReduced3_block88 : inverseReduced3_chunk 88 = true := by decide +kernel
theorem inverseReduced3_block89 : inverseReduced3_chunk 89 = true := by decide +kernel
theorem inverseReduced3_block90 : inverseReduced3_chunk 90 = true := by decide +kernel
theorem inverseReduced3_block91 : inverseReduced3_chunk 91 = true := by decide +kernel
theorem inverseReduced3_block92 : inverseReduced3_chunk 92 = true := by decide +kernel
theorem inverseReduced3_block93 : inverseReduced3_chunk 93 = true := by decide +kernel
theorem inverseReduced3_block94 : inverseReduced3_chunk 94 = true := by decide +kernel
theorem inverseReduced3_block95 : inverseReduced3_chunk 95 = true := by decide +kernel
theorem inverseReduced3_block96 : inverseReduced3_chunk 96 = true := by decide +kernel
theorem inverseReduced3_block97 : inverseReduced3_chunk 97 = true := by decide +kernel
theorem inverseReduced3_block98 : inverseReduced3_chunk 98 = true := by decide +kernel
theorem inverseReduced3_block99 : inverseReduced3_chunk 99 = true := by decide +kernel
theorem inverseReduced3_block100 : inverseReduced3_chunk 100 = true := by decide +kernel
theorem inverseReduced3_block101 : inverseReduced3_chunk 101 = true := by decide +kernel
theorem inverseReduced3_block102 : inverseReduced3_chunk 102 = true := by decide +kernel
theorem inverseReduced3_block103 : inverseReduced3_chunk 103 = true := by decide +kernel
theorem inverseReduced3_block104 : inverseReduced3_chunk 104 = true := by decide +kernel
theorem inverseReduced3_block105 : inverseReduced3_chunk 105 = true := by decide +kernel
theorem inverseReduced3_block106 : inverseReduced3_chunk 106 = true := by decide +kernel
theorem inverseReduced3_block107 : inverseReduced3_chunk 107 = true := by decide +kernel
theorem inverseReduced3_block108 : inverseReduced3_chunk 108 = true := by decide +kernel
theorem inverseReduced3_block109 : inverseReduced3_chunk 109 = true := by decide +kernel
theorem inverseReduced3_block110 : inverseReduced3_chunk 110 = true := by decide +kernel
theorem inverseReduced3_block111 : inverseReduced3_chunk 111 = true := by decide +kernel
theorem inverseReduced3_block112 : inverseReduced3_chunk 112 = true := by decide +kernel
theorem inverseReduced3_block113 : inverseReduced3_chunk 113 = true := by decide +kernel
theorem inverseReduced3_block114 : inverseReduced3_chunk 114 = true := by decide +kernel
theorem inverseReduced3_block115 : inverseReduced3_chunk 115 = true := by decide +kernel
theorem inverseReduced3_block116 : inverseReduced3_chunk 116 = true := by decide +kernel
theorem inverseReduced3_block117 : inverseReduced3_chunk 117 = true := by decide +kernel
theorem inverseReduced3_block118 : inverseReduced3_chunk 118 = true := by decide +kernel
theorem inverseReduced3_block119 : inverseReduced3_chunk 119 = true := by decide +kernel
theorem inverseReduced3_block120 : inverseReduced3_chunk 120 = true := by decide +kernel
theorem inverseReduced3_block121 : inverseReduced3_chunk 121 = true := by decide +kernel
theorem inverseReduced3_block122 : inverseReduced3_chunk 122 = true := by decide +kernel
theorem inverseReduced3_block123 : inverseReduced3_chunk 123 = true := by decide +kernel
theorem inverseReduced3_block124 : inverseReduced3_chunk 124 = true := by decide +kernel
theorem inverseReduced3_block125 : inverseReduced3_chunk 125 = true := by decide +kernel
theorem inverseReduced3_block126 : inverseReduced3_chunk 126 = true := by decide +kernel
theorem inverseReduced3_block127 : inverseReduced3_chunk 127 = true := by decide +kernel
theorem inverseReduced3_chunks (k : Fin 128) : inverseReduced3_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced3_block0
  | 1 => exact inverseReduced3_block1
  | 2 => exact inverseReduced3_block2
  | 3 => exact inverseReduced3_block3
  | 4 => exact inverseReduced3_block4
  | 5 => exact inverseReduced3_block5
  | 6 => exact inverseReduced3_block6
  | 7 => exact inverseReduced3_block7
  | 8 => exact inverseReduced3_block8
  | 9 => exact inverseReduced3_block9
  | 10 => exact inverseReduced3_block10
  | 11 => exact inverseReduced3_block11
  | 12 => exact inverseReduced3_block12
  | 13 => exact inverseReduced3_block13
  | 14 => exact inverseReduced3_block14
  | 15 => exact inverseReduced3_block15
  | 16 => exact inverseReduced3_block16
  | 17 => exact inverseReduced3_block17
  | 18 => exact inverseReduced3_block18
  | 19 => exact inverseReduced3_block19
  | 20 => exact inverseReduced3_block20
  | 21 => exact inverseReduced3_block21
  | 22 => exact inverseReduced3_block22
  | 23 => exact inverseReduced3_block23
  | 24 => exact inverseReduced3_block24
  | 25 => exact inverseReduced3_block25
  | 26 => exact inverseReduced3_block26
  | 27 => exact inverseReduced3_block27
  | 28 => exact inverseReduced3_block28
  | 29 => exact inverseReduced3_block29
  | 30 => exact inverseReduced3_block30
  | 31 => exact inverseReduced3_block31
  | 32 => exact inverseReduced3_block32
  | 33 => exact inverseReduced3_block33
  | 34 => exact inverseReduced3_block34
  | 35 => exact inverseReduced3_block35
  | 36 => exact inverseReduced3_block36
  | 37 => exact inverseReduced3_block37
  | 38 => exact inverseReduced3_block38
  | 39 => exact inverseReduced3_block39
  | 40 => exact inverseReduced3_block40
  | 41 => exact inverseReduced3_block41
  | 42 => exact inverseReduced3_block42
  | 43 => exact inverseReduced3_block43
  | 44 => exact inverseReduced3_block44
  | 45 => exact inverseReduced3_block45
  | 46 => exact inverseReduced3_block46
  | 47 => exact inverseReduced3_block47
  | 48 => exact inverseReduced3_block48
  | 49 => exact inverseReduced3_block49
  | 50 => exact inverseReduced3_block50
  | 51 => exact inverseReduced3_block51
  | 52 => exact inverseReduced3_block52
  | 53 => exact inverseReduced3_block53
  | 54 => exact inverseReduced3_block54
  | 55 => exact inverseReduced3_block55
  | 56 => exact inverseReduced3_block56
  | 57 => exact inverseReduced3_block57
  | 58 => exact inverseReduced3_block58
  | 59 => exact inverseReduced3_block59
  | 60 => exact inverseReduced3_block60
  | 61 => exact inverseReduced3_block61
  | 62 => exact inverseReduced3_block62
  | 63 => exact inverseReduced3_block63
  | 64 => exact inverseReduced3_block64
  | 65 => exact inverseReduced3_block65
  | 66 => exact inverseReduced3_block66
  | 67 => exact inverseReduced3_block67
  | 68 => exact inverseReduced3_block68
  | 69 => exact inverseReduced3_block69
  | 70 => exact inverseReduced3_block70
  | 71 => exact inverseReduced3_block71
  | 72 => exact inverseReduced3_block72
  | 73 => exact inverseReduced3_block73
  | 74 => exact inverseReduced3_block74
  | 75 => exact inverseReduced3_block75
  | 76 => exact inverseReduced3_block76
  | 77 => exact inverseReduced3_block77
  | 78 => exact inverseReduced3_block78
  | 79 => exact inverseReduced3_block79
  | 80 => exact inverseReduced3_block80
  | 81 => exact inverseReduced3_block81
  | 82 => exact inverseReduced3_block82
  | 83 => exact inverseReduced3_block83
  | 84 => exact inverseReduced3_block84
  | 85 => exact inverseReduced3_block85
  | 86 => exact inverseReduced3_block86
  | 87 => exact inverseReduced3_block87
  | 88 => exact inverseReduced3_block88
  | 89 => exact inverseReduced3_block89
  | 90 => exact inverseReduced3_block90
  | 91 => exact inverseReduced3_block91
  | 92 => exact inverseReduced3_block92
  | 93 => exact inverseReduced3_block93
  | 94 => exact inverseReduced3_block94
  | 95 => exact inverseReduced3_block95
  | 96 => exact inverseReduced3_block96
  | 97 => exact inverseReduced3_block97
  | 98 => exact inverseReduced3_block98
  | 99 => exact inverseReduced3_block99
  | 100 => exact inverseReduced3_block100
  | 101 => exact inverseReduced3_block101
  | 102 => exact inverseReduced3_block102
  | 103 => exact inverseReduced3_block103
  | 104 => exact inverseReduced3_block104
  | 105 => exact inverseReduced3_block105
  | 106 => exact inverseReduced3_block106
  | 107 => exact inverseReduced3_block107
  | 108 => exact inverseReduced3_block108
  | 109 => exact inverseReduced3_block109
  | 110 => exact inverseReduced3_block110
  | 111 => exact inverseReduced3_block111
  | 112 => exact inverseReduced3_block112
  | 113 => exact inverseReduced3_block113
  | 114 => exact inverseReduced3_block114
  | 115 => exact inverseReduced3_block115
  | 116 => exact inverseReduced3_block116
  | 117 => exact inverseReduced3_block117
  | 118 => exact inverseReduced3_block118
  | 119 => exact inverseReduced3_block119
  | 120 => exact inverseReduced3_block120
  | 121 => exact inverseReduced3_block121
  | 122 => exact inverseReduced3_block122
  | 123 => exact inverseReduced3_block123
  | 124 => exact inverseReduced3_block124
  | 125 => exact inverseReduced3_block125
  | 126 => exact inverseReduced3_block126
  | 127 => exact inverseReduced3_block127
  | k+128 => omega
theorem inverseReduced3 (u : Vertex) : inverseReduced3_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced3_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked3 : ∀ u : Vertex, action ⟨3, by decide⟩ (inverse ⟨3, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced3 u)
end P2804.Fixed
