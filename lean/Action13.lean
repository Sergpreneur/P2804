import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced13_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨13, by decide⟩ u) (action ⟨13, by decide⟩ v)))
def mapReduced13_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced13_entry (vertex i) else true)
theorem mapReduced13_block0 : mapReduced13_chunk 0 = true := by decide +kernel
theorem mapReduced13_block1 : mapReduced13_chunk 1 = true := by decide +kernel
theorem mapReduced13_block2 : mapReduced13_chunk 2 = true := by decide +kernel
theorem mapReduced13_block3 : mapReduced13_chunk 3 = true := by decide +kernel
theorem mapReduced13_block4 : mapReduced13_chunk 4 = true := by decide +kernel
theorem mapReduced13_block5 : mapReduced13_chunk 5 = true := by decide +kernel
theorem mapReduced13_block6 : mapReduced13_chunk 6 = true := by decide +kernel
theorem mapReduced13_block7 : mapReduced13_chunk 7 = true := by decide +kernel
theorem mapReduced13_block8 : mapReduced13_chunk 8 = true := by decide +kernel
theorem mapReduced13_block9 : mapReduced13_chunk 9 = true := by decide +kernel
theorem mapReduced13_block10 : mapReduced13_chunk 10 = true := by decide +kernel
theorem mapReduced13_block11 : mapReduced13_chunk 11 = true := by decide +kernel
theorem mapReduced13_block12 : mapReduced13_chunk 12 = true := by decide +kernel
theorem mapReduced13_block13 : mapReduced13_chunk 13 = true := by decide +kernel
theorem mapReduced13_block14 : mapReduced13_chunk 14 = true := by decide +kernel
theorem mapReduced13_block15 : mapReduced13_chunk 15 = true := by decide +kernel
theorem mapReduced13_block16 : mapReduced13_chunk 16 = true := by decide +kernel
theorem mapReduced13_block17 : mapReduced13_chunk 17 = true := by decide +kernel
theorem mapReduced13_block18 : mapReduced13_chunk 18 = true := by decide +kernel
theorem mapReduced13_block19 : mapReduced13_chunk 19 = true := by decide +kernel
theorem mapReduced13_block20 : mapReduced13_chunk 20 = true := by decide +kernel
theorem mapReduced13_block21 : mapReduced13_chunk 21 = true := by decide +kernel
theorem mapReduced13_block22 : mapReduced13_chunk 22 = true := by decide +kernel
theorem mapReduced13_block23 : mapReduced13_chunk 23 = true := by decide +kernel
theorem mapReduced13_block24 : mapReduced13_chunk 24 = true := by decide +kernel
theorem mapReduced13_block25 : mapReduced13_chunk 25 = true := by decide +kernel
theorem mapReduced13_block26 : mapReduced13_chunk 26 = true := by decide +kernel
theorem mapReduced13_block27 : mapReduced13_chunk 27 = true := by decide +kernel
theorem mapReduced13_block28 : mapReduced13_chunk 28 = true := by decide +kernel
theorem mapReduced13_block29 : mapReduced13_chunk 29 = true := by decide +kernel
theorem mapReduced13_block30 : mapReduced13_chunk 30 = true := by decide +kernel
theorem mapReduced13_block31 : mapReduced13_chunk 31 = true := by decide +kernel
theorem mapReduced13_block32 : mapReduced13_chunk 32 = true := by decide +kernel
theorem mapReduced13_block33 : mapReduced13_chunk 33 = true := by decide +kernel
theorem mapReduced13_block34 : mapReduced13_chunk 34 = true := by decide +kernel
theorem mapReduced13_block35 : mapReduced13_chunk 35 = true := by decide +kernel
theorem mapReduced13_block36 : mapReduced13_chunk 36 = true := by decide +kernel
theorem mapReduced13_block37 : mapReduced13_chunk 37 = true := by decide +kernel
theorem mapReduced13_block38 : mapReduced13_chunk 38 = true := by decide +kernel
theorem mapReduced13_block39 : mapReduced13_chunk 39 = true := by decide +kernel
theorem mapReduced13_block40 : mapReduced13_chunk 40 = true := by decide +kernel
theorem mapReduced13_block41 : mapReduced13_chunk 41 = true := by decide +kernel
theorem mapReduced13_block42 : mapReduced13_chunk 42 = true := by decide +kernel
theorem mapReduced13_block43 : mapReduced13_chunk 43 = true := by decide +kernel
theorem mapReduced13_block44 : mapReduced13_chunk 44 = true := by decide +kernel
theorem mapReduced13_block45 : mapReduced13_chunk 45 = true := by decide +kernel
theorem mapReduced13_block46 : mapReduced13_chunk 46 = true := by decide +kernel
theorem mapReduced13_block47 : mapReduced13_chunk 47 = true := by decide +kernel
theorem mapReduced13_block48 : mapReduced13_chunk 48 = true := by decide +kernel
theorem mapReduced13_block49 : mapReduced13_chunk 49 = true := by decide +kernel
theorem mapReduced13_block50 : mapReduced13_chunk 50 = true := by decide +kernel
theorem mapReduced13_block51 : mapReduced13_chunk 51 = true := by decide +kernel
theorem mapReduced13_block52 : mapReduced13_chunk 52 = true := by decide +kernel
theorem mapReduced13_block53 : mapReduced13_chunk 53 = true := by decide +kernel
theorem mapReduced13_block54 : mapReduced13_chunk 54 = true := by decide +kernel
theorem mapReduced13_block55 : mapReduced13_chunk 55 = true := by decide +kernel
theorem mapReduced13_block56 : mapReduced13_chunk 56 = true := by decide +kernel
theorem mapReduced13_block57 : mapReduced13_chunk 57 = true := by decide +kernel
theorem mapReduced13_block58 : mapReduced13_chunk 58 = true := by decide +kernel
theorem mapReduced13_block59 : mapReduced13_chunk 59 = true := by decide +kernel
theorem mapReduced13_block60 : mapReduced13_chunk 60 = true := by decide +kernel
theorem mapReduced13_block61 : mapReduced13_chunk 61 = true := by decide +kernel
theorem mapReduced13_block62 : mapReduced13_chunk 62 = true := by decide +kernel
theorem mapReduced13_block63 : mapReduced13_chunk 63 = true := by decide +kernel
theorem mapReduced13_block64 : mapReduced13_chunk 64 = true := by decide +kernel
theorem mapReduced13_block65 : mapReduced13_chunk 65 = true := by decide +kernel
theorem mapReduced13_block66 : mapReduced13_chunk 66 = true := by decide +kernel
theorem mapReduced13_block67 : mapReduced13_chunk 67 = true := by decide +kernel
theorem mapReduced13_block68 : mapReduced13_chunk 68 = true := by decide +kernel
theorem mapReduced13_block69 : mapReduced13_chunk 69 = true := by decide +kernel
theorem mapReduced13_block70 : mapReduced13_chunk 70 = true := by decide +kernel
theorem mapReduced13_block71 : mapReduced13_chunk 71 = true := by decide +kernel
theorem mapReduced13_block72 : mapReduced13_chunk 72 = true := by decide +kernel
theorem mapReduced13_block73 : mapReduced13_chunk 73 = true := by decide +kernel
theorem mapReduced13_block74 : mapReduced13_chunk 74 = true := by decide +kernel
theorem mapReduced13_block75 : mapReduced13_chunk 75 = true := by decide +kernel
theorem mapReduced13_block76 : mapReduced13_chunk 76 = true := by decide +kernel
theorem mapReduced13_block77 : mapReduced13_chunk 77 = true := by decide +kernel
theorem mapReduced13_block78 : mapReduced13_chunk 78 = true := by decide +kernel
theorem mapReduced13_block79 : mapReduced13_chunk 79 = true := by decide +kernel
theorem mapReduced13_block80 : mapReduced13_chunk 80 = true := by decide +kernel
theorem mapReduced13_block81 : mapReduced13_chunk 81 = true := by decide +kernel
theorem mapReduced13_block82 : mapReduced13_chunk 82 = true := by decide +kernel
theorem mapReduced13_block83 : mapReduced13_chunk 83 = true := by decide +kernel
theorem mapReduced13_block84 : mapReduced13_chunk 84 = true := by decide +kernel
theorem mapReduced13_block85 : mapReduced13_chunk 85 = true := by decide +kernel
theorem mapReduced13_block86 : mapReduced13_chunk 86 = true := by decide +kernel
theorem mapReduced13_block87 : mapReduced13_chunk 87 = true := by decide +kernel
theorem mapReduced13_block88 : mapReduced13_chunk 88 = true := by decide +kernel
theorem mapReduced13_block89 : mapReduced13_chunk 89 = true := by decide +kernel
theorem mapReduced13_block90 : mapReduced13_chunk 90 = true := by decide +kernel
theorem mapReduced13_block91 : mapReduced13_chunk 91 = true := by decide +kernel
theorem mapReduced13_block92 : mapReduced13_chunk 92 = true := by decide +kernel
theorem mapReduced13_block93 : mapReduced13_chunk 93 = true := by decide +kernel
theorem mapReduced13_block94 : mapReduced13_chunk 94 = true := by decide +kernel
theorem mapReduced13_block95 : mapReduced13_chunk 95 = true := by decide +kernel
theorem mapReduced13_block96 : mapReduced13_chunk 96 = true := by decide +kernel
theorem mapReduced13_block97 : mapReduced13_chunk 97 = true := by decide +kernel
theorem mapReduced13_block98 : mapReduced13_chunk 98 = true := by decide +kernel
theorem mapReduced13_block99 : mapReduced13_chunk 99 = true := by decide +kernel
theorem mapReduced13_block100 : mapReduced13_chunk 100 = true := by decide +kernel
theorem mapReduced13_block101 : mapReduced13_chunk 101 = true := by decide +kernel
theorem mapReduced13_block102 : mapReduced13_chunk 102 = true := by decide +kernel
theorem mapReduced13_block103 : mapReduced13_chunk 103 = true := by decide +kernel
theorem mapReduced13_block104 : mapReduced13_chunk 104 = true := by decide +kernel
theorem mapReduced13_block105 : mapReduced13_chunk 105 = true := by decide +kernel
theorem mapReduced13_block106 : mapReduced13_chunk 106 = true := by decide +kernel
theorem mapReduced13_block107 : mapReduced13_chunk 107 = true := by decide +kernel
theorem mapReduced13_block108 : mapReduced13_chunk 108 = true := by decide +kernel
theorem mapReduced13_block109 : mapReduced13_chunk 109 = true := by decide +kernel
theorem mapReduced13_block110 : mapReduced13_chunk 110 = true := by decide +kernel
theorem mapReduced13_block111 : mapReduced13_chunk 111 = true := by decide +kernel
theorem mapReduced13_block112 : mapReduced13_chunk 112 = true := by decide +kernel
theorem mapReduced13_block113 : mapReduced13_chunk 113 = true := by decide +kernel
theorem mapReduced13_block114 : mapReduced13_chunk 114 = true := by decide +kernel
theorem mapReduced13_block115 : mapReduced13_chunk 115 = true := by decide +kernel
theorem mapReduced13_block116 : mapReduced13_chunk 116 = true := by decide +kernel
theorem mapReduced13_block117 : mapReduced13_chunk 117 = true := by decide +kernel
theorem mapReduced13_block118 : mapReduced13_chunk 118 = true := by decide +kernel
theorem mapReduced13_block119 : mapReduced13_chunk 119 = true := by decide +kernel
theorem mapReduced13_block120 : mapReduced13_chunk 120 = true := by decide +kernel
theorem mapReduced13_block121 : mapReduced13_chunk 121 = true := by decide +kernel
theorem mapReduced13_block122 : mapReduced13_chunk 122 = true := by decide +kernel
theorem mapReduced13_block123 : mapReduced13_chunk 123 = true := by decide +kernel
theorem mapReduced13_block124 : mapReduced13_chunk 124 = true := by decide +kernel
theorem mapReduced13_block125 : mapReduced13_chunk 125 = true := by decide +kernel
theorem mapReduced13_block126 : mapReduced13_chunk 126 = true := by decide +kernel
theorem mapReduced13_block127 : mapReduced13_chunk 127 = true := by decide +kernel
theorem mapReduced13_chunks (k : Fin 128) : mapReduced13_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced13_block0
  | 1 => exact mapReduced13_block1
  | 2 => exact mapReduced13_block2
  | 3 => exact mapReduced13_block3
  | 4 => exact mapReduced13_block4
  | 5 => exact mapReduced13_block5
  | 6 => exact mapReduced13_block6
  | 7 => exact mapReduced13_block7
  | 8 => exact mapReduced13_block8
  | 9 => exact mapReduced13_block9
  | 10 => exact mapReduced13_block10
  | 11 => exact mapReduced13_block11
  | 12 => exact mapReduced13_block12
  | 13 => exact mapReduced13_block13
  | 14 => exact mapReduced13_block14
  | 15 => exact mapReduced13_block15
  | 16 => exact mapReduced13_block16
  | 17 => exact mapReduced13_block17
  | 18 => exact mapReduced13_block18
  | 19 => exact mapReduced13_block19
  | 20 => exact mapReduced13_block20
  | 21 => exact mapReduced13_block21
  | 22 => exact mapReduced13_block22
  | 23 => exact mapReduced13_block23
  | 24 => exact mapReduced13_block24
  | 25 => exact mapReduced13_block25
  | 26 => exact mapReduced13_block26
  | 27 => exact mapReduced13_block27
  | 28 => exact mapReduced13_block28
  | 29 => exact mapReduced13_block29
  | 30 => exact mapReduced13_block30
  | 31 => exact mapReduced13_block31
  | 32 => exact mapReduced13_block32
  | 33 => exact mapReduced13_block33
  | 34 => exact mapReduced13_block34
  | 35 => exact mapReduced13_block35
  | 36 => exact mapReduced13_block36
  | 37 => exact mapReduced13_block37
  | 38 => exact mapReduced13_block38
  | 39 => exact mapReduced13_block39
  | 40 => exact mapReduced13_block40
  | 41 => exact mapReduced13_block41
  | 42 => exact mapReduced13_block42
  | 43 => exact mapReduced13_block43
  | 44 => exact mapReduced13_block44
  | 45 => exact mapReduced13_block45
  | 46 => exact mapReduced13_block46
  | 47 => exact mapReduced13_block47
  | 48 => exact mapReduced13_block48
  | 49 => exact mapReduced13_block49
  | 50 => exact mapReduced13_block50
  | 51 => exact mapReduced13_block51
  | 52 => exact mapReduced13_block52
  | 53 => exact mapReduced13_block53
  | 54 => exact mapReduced13_block54
  | 55 => exact mapReduced13_block55
  | 56 => exact mapReduced13_block56
  | 57 => exact mapReduced13_block57
  | 58 => exact mapReduced13_block58
  | 59 => exact mapReduced13_block59
  | 60 => exact mapReduced13_block60
  | 61 => exact mapReduced13_block61
  | 62 => exact mapReduced13_block62
  | 63 => exact mapReduced13_block63
  | 64 => exact mapReduced13_block64
  | 65 => exact mapReduced13_block65
  | 66 => exact mapReduced13_block66
  | 67 => exact mapReduced13_block67
  | 68 => exact mapReduced13_block68
  | 69 => exact mapReduced13_block69
  | 70 => exact mapReduced13_block70
  | 71 => exact mapReduced13_block71
  | 72 => exact mapReduced13_block72
  | 73 => exact mapReduced13_block73
  | 74 => exact mapReduced13_block74
  | 75 => exact mapReduced13_block75
  | 76 => exact mapReduced13_block76
  | 77 => exact mapReduced13_block77
  | 78 => exact mapReduced13_block78
  | 79 => exact mapReduced13_block79
  | 80 => exact mapReduced13_block80
  | 81 => exact mapReduced13_block81
  | 82 => exact mapReduced13_block82
  | 83 => exact mapReduced13_block83
  | 84 => exact mapReduced13_block84
  | 85 => exact mapReduced13_block85
  | 86 => exact mapReduced13_block86
  | 87 => exact mapReduced13_block87
  | 88 => exact mapReduced13_block88
  | 89 => exact mapReduced13_block89
  | 90 => exact mapReduced13_block90
  | 91 => exact mapReduced13_block91
  | 92 => exact mapReduced13_block92
  | 93 => exact mapReduced13_block93
  | 94 => exact mapReduced13_block94
  | 95 => exact mapReduced13_block95
  | 96 => exact mapReduced13_block96
  | 97 => exact mapReduced13_block97
  | 98 => exact mapReduced13_block98
  | 99 => exact mapReduced13_block99
  | 100 => exact mapReduced13_block100
  | 101 => exact mapReduced13_block101
  | 102 => exact mapReduced13_block102
  | 103 => exact mapReduced13_block103
  | 104 => exact mapReduced13_block104
  | 105 => exact mapReduced13_block105
  | 106 => exact mapReduced13_block106
  | 107 => exact mapReduced13_block107
  | 108 => exact mapReduced13_block108
  | 109 => exact mapReduced13_block109
  | 110 => exact mapReduced13_block110
  | 111 => exact mapReduced13_block111
  | 112 => exact mapReduced13_block112
  | 113 => exact mapReduced13_block113
  | 114 => exact mapReduced13_block114
  | 115 => exact mapReduced13_block115
  | 116 => exact mapReduced13_block116
  | 117 => exact mapReduced13_block117
  | 118 => exact mapReduced13_block118
  | 119 => exact mapReduced13_block119
  | 120 => exact mapReduced13_block120
  | 121 => exact mapReduced13_block121
  | 122 => exact mapReduced13_block122
  | 123 => exact mapReduced13_block123
  | 124 => exact mapReduced13_block124
  | 125 => exact mapReduced13_block125
  | 126 => exact mapReduced13_block126
  | 127 => exact mapReduced13_block127
  | k+128 => omega
theorem mapReduced13 (u : Vertex) : mapReduced13_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced13_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked13 : ∀ u v, Adj u v → Adj (action ⟨13, by decide⟩ u) (action ⟨13, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced13 u v h)
def inverseReduced13_entry (u : Vertex) : Bool := decide (action ⟨13, by decide⟩ (inverse ⟨13, by decide⟩ u) = u)
def inverseReduced13_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced13_entry (vertex i) else true)
theorem inverseReduced13_block0 : inverseReduced13_chunk 0 = true := by decide +kernel
theorem inverseReduced13_block1 : inverseReduced13_chunk 1 = true := by decide +kernel
theorem inverseReduced13_block2 : inverseReduced13_chunk 2 = true := by decide +kernel
theorem inverseReduced13_block3 : inverseReduced13_chunk 3 = true := by decide +kernel
theorem inverseReduced13_block4 : inverseReduced13_chunk 4 = true := by decide +kernel
theorem inverseReduced13_block5 : inverseReduced13_chunk 5 = true := by decide +kernel
theorem inverseReduced13_block6 : inverseReduced13_chunk 6 = true := by decide +kernel
theorem inverseReduced13_block7 : inverseReduced13_chunk 7 = true := by decide +kernel
theorem inverseReduced13_block8 : inverseReduced13_chunk 8 = true := by decide +kernel
theorem inverseReduced13_block9 : inverseReduced13_chunk 9 = true := by decide +kernel
theorem inverseReduced13_block10 : inverseReduced13_chunk 10 = true := by decide +kernel
theorem inverseReduced13_block11 : inverseReduced13_chunk 11 = true := by decide +kernel
theorem inverseReduced13_block12 : inverseReduced13_chunk 12 = true := by decide +kernel
theorem inverseReduced13_block13 : inverseReduced13_chunk 13 = true := by decide +kernel
theorem inverseReduced13_block14 : inverseReduced13_chunk 14 = true := by decide +kernel
theorem inverseReduced13_block15 : inverseReduced13_chunk 15 = true := by decide +kernel
theorem inverseReduced13_block16 : inverseReduced13_chunk 16 = true := by decide +kernel
theorem inverseReduced13_block17 : inverseReduced13_chunk 17 = true := by decide +kernel
theorem inverseReduced13_block18 : inverseReduced13_chunk 18 = true := by decide +kernel
theorem inverseReduced13_block19 : inverseReduced13_chunk 19 = true := by decide +kernel
theorem inverseReduced13_block20 : inverseReduced13_chunk 20 = true := by decide +kernel
theorem inverseReduced13_block21 : inverseReduced13_chunk 21 = true := by decide +kernel
theorem inverseReduced13_block22 : inverseReduced13_chunk 22 = true := by decide +kernel
theorem inverseReduced13_block23 : inverseReduced13_chunk 23 = true := by decide +kernel
theorem inverseReduced13_block24 : inverseReduced13_chunk 24 = true := by decide +kernel
theorem inverseReduced13_block25 : inverseReduced13_chunk 25 = true := by decide +kernel
theorem inverseReduced13_block26 : inverseReduced13_chunk 26 = true := by decide +kernel
theorem inverseReduced13_block27 : inverseReduced13_chunk 27 = true := by decide +kernel
theorem inverseReduced13_block28 : inverseReduced13_chunk 28 = true := by decide +kernel
theorem inverseReduced13_block29 : inverseReduced13_chunk 29 = true := by decide +kernel
theorem inverseReduced13_block30 : inverseReduced13_chunk 30 = true := by decide +kernel
theorem inverseReduced13_block31 : inverseReduced13_chunk 31 = true := by decide +kernel
theorem inverseReduced13_block32 : inverseReduced13_chunk 32 = true := by decide +kernel
theorem inverseReduced13_block33 : inverseReduced13_chunk 33 = true := by decide +kernel
theorem inverseReduced13_block34 : inverseReduced13_chunk 34 = true := by decide +kernel
theorem inverseReduced13_block35 : inverseReduced13_chunk 35 = true := by decide +kernel
theorem inverseReduced13_block36 : inverseReduced13_chunk 36 = true := by decide +kernel
theorem inverseReduced13_block37 : inverseReduced13_chunk 37 = true := by decide +kernel
theorem inverseReduced13_block38 : inverseReduced13_chunk 38 = true := by decide +kernel
theorem inverseReduced13_block39 : inverseReduced13_chunk 39 = true := by decide +kernel
theorem inverseReduced13_block40 : inverseReduced13_chunk 40 = true := by decide +kernel
theorem inverseReduced13_block41 : inverseReduced13_chunk 41 = true := by decide +kernel
theorem inverseReduced13_block42 : inverseReduced13_chunk 42 = true := by decide +kernel
theorem inverseReduced13_block43 : inverseReduced13_chunk 43 = true := by decide +kernel
theorem inverseReduced13_block44 : inverseReduced13_chunk 44 = true := by decide +kernel
theorem inverseReduced13_block45 : inverseReduced13_chunk 45 = true := by decide +kernel
theorem inverseReduced13_block46 : inverseReduced13_chunk 46 = true := by decide +kernel
theorem inverseReduced13_block47 : inverseReduced13_chunk 47 = true := by decide +kernel
theorem inverseReduced13_block48 : inverseReduced13_chunk 48 = true := by decide +kernel
theorem inverseReduced13_block49 : inverseReduced13_chunk 49 = true := by decide +kernel
theorem inverseReduced13_block50 : inverseReduced13_chunk 50 = true := by decide +kernel
theorem inverseReduced13_block51 : inverseReduced13_chunk 51 = true := by decide +kernel
theorem inverseReduced13_block52 : inverseReduced13_chunk 52 = true := by decide +kernel
theorem inverseReduced13_block53 : inverseReduced13_chunk 53 = true := by decide +kernel
theorem inverseReduced13_block54 : inverseReduced13_chunk 54 = true := by decide +kernel
theorem inverseReduced13_block55 : inverseReduced13_chunk 55 = true := by decide +kernel
theorem inverseReduced13_block56 : inverseReduced13_chunk 56 = true := by decide +kernel
theorem inverseReduced13_block57 : inverseReduced13_chunk 57 = true := by decide +kernel
theorem inverseReduced13_block58 : inverseReduced13_chunk 58 = true := by decide +kernel
theorem inverseReduced13_block59 : inverseReduced13_chunk 59 = true := by decide +kernel
theorem inverseReduced13_block60 : inverseReduced13_chunk 60 = true := by decide +kernel
theorem inverseReduced13_block61 : inverseReduced13_chunk 61 = true := by decide +kernel
theorem inverseReduced13_block62 : inverseReduced13_chunk 62 = true := by decide +kernel
theorem inverseReduced13_block63 : inverseReduced13_chunk 63 = true := by decide +kernel
theorem inverseReduced13_block64 : inverseReduced13_chunk 64 = true := by decide +kernel
theorem inverseReduced13_block65 : inverseReduced13_chunk 65 = true := by decide +kernel
theorem inverseReduced13_block66 : inverseReduced13_chunk 66 = true := by decide +kernel
theorem inverseReduced13_block67 : inverseReduced13_chunk 67 = true := by decide +kernel
theorem inverseReduced13_block68 : inverseReduced13_chunk 68 = true := by decide +kernel
theorem inverseReduced13_block69 : inverseReduced13_chunk 69 = true := by decide +kernel
theorem inverseReduced13_block70 : inverseReduced13_chunk 70 = true := by decide +kernel
theorem inverseReduced13_block71 : inverseReduced13_chunk 71 = true := by decide +kernel
theorem inverseReduced13_block72 : inverseReduced13_chunk 72 = true := by decide +kernel
theorem inverseReduced13_block73 : inverseReduced13_chunk 73 = true := by decide +kernel
theorem inverseReduced13_block74 : inverseReduced13_chunk 74 = true := by decide +kernel
theorem inverseReduced13_block75 : inverseReduced13_chunk 75 = true := by decide +kernel
theorem inverseReduced13_block76 : inverseReduced13_chunk 76 = true := by decide +kernel
theorem inverseReduced13_block77 : inverseReduced13_chunk 77 = true := by decide +kernel
theorem inverseReduced13_block78 : inverseReduced13_chunk 78 = true := by decide +kernel
theorem inverseReduced13_block79 : inverseReduced13_chunk 79 = true := by decide +kernel
theorem inverseReduced13_block80 : inverseReduced13_chunk 80 = true := by decide +kernel
theorem inverseReduced13_block81 : inverseReduced13_chunk 81 = true := by decide +kernel
theorem inverseReduced13_block82 : inverseReduced13_chunk 82 = true := by decide +kernel
theorem inverseReduced13_block83 : inverseReduced13_chunk 83 = true := by decide +kernel
theorem inverseReduced13_block84 : inverseReduced13_chunk 84 = true := by decide +kernel
theorem inverseReduced13_block85 : inverseReduced13_chunk 85 = true := by decide +kernel
theorem inverseReduced13_block86 : inverseReduced13_chunk 86 = true := by decide +kernel
theorem inverseReduced13_block87 : inverseReduced13_chunk 87 = true := by decide +kernel
theorem inverseReduced13_block88 : inverseReduced13_chunk 88 = true := by decide +kernel
theorem inverseReduced13_block89 : inverseReduced13_chunk 89 = true := by decide +kernel
theorem inverseReduced13_block90 : inverseReduced13_chunk 90 = true := by decide +kernel
theorem inverseReduced13_block91 : inverseReduced13_chunk 91 = true := by decide +kernel
theorem inverseReduced13_block92 : inverseReduced13_chunk 92 = true := by decide +kernel
theorem inverseReduced13_block93 : inverseReduced13_chunk 93 = true := by decide +kernel
theorem inverseReduced13_block94 : inverseReduced13_chunk 94 = true := by decide +kernel
theorem inverseReduced13_block95 : inverseReduced13_chunk 95 = true := by decide +kernel
theorem inverseReduced13_block96 : inverseReduced13_chunk 96 = true := by decide +kernel
theorem inverseReduced13_block97 : inverseReduced13_chunk 97 = true := by decide +kernel
theorem inverseReduced13_block98 : inverseReduced13_chunk 98 = true := by decide +kernel
theorem inverseReduced13_block99 : inverseReduced13_chunk 99 = true := by decide +kernel
theorem inverseReduced13_block100 : inverseReduced13_chunk 100 = true := by decide +kernel
theorem inverseReduced13_block101 : inverseReduced13_chunk 101 = true := by decide +kernel
theorem inverseReduced13_block102 : inverseReduced13_chunk 102 = true := by decide +kernel
theorem inverseReduced13_block103 : inverseReduced13_chunk 103 = true := by decide +kernel
theorem inverseReduced13_block104 : inverseReduced13_chunk 104 = true := by decide +kernel
theorem inverseReduced13_block105 : inverseReduced13_chunk 105 = true := by decide +kernel
theorem inverseReduced13_block106 : inverseReduced13_chunk 106 = true := by decide +kernel
theorem inverseReduced13_block107 : inverseReduced13_chunk 107 = true := by decide +kernel
theorem inverseReduced13_block108 : inverseReduced13_chunk 108 = true := by decide +kernel
theorem inverseReduced13_block109 : inverseReduced13_chunk 109 = true := by decide +kernel
theorem inverseReduced13_block110 : inverseReduced13_chunk 110 = true := by decide +kernel
theorem inverseReduced13_block111 : inverseReduced13_chunk 111 = true := by decide +kernel
theorem inverseReduced13_block112 : inverseReduced13_chunk 112 = true := by decide +kernel
theorem inverseReduced13_block113 : inverseReduced13_chunk 113 = true := by decide +kernel
theorem inverseReduced13_block114 : inverseReduced13_chunk 114 = true := by decide +kernel
theorem inverseReduced13_block115 : inverseReduced13_chunk 115 = true := by decide +kernel
theorem inverseReduced13_block116 : inverseReduced13_chunk 116 = true := by decide +kernel
theorem inverseReduced13_block117 : inverseReduced13_chunk 117 = true := by decide +kernel
theorem inverseReduced13_block118 : inverseReduced13_chunk 118 = true := by decide +kernel
theorem inverseReduced13_block119 : inverseReduced13_chunk 119 = true := by decide +kernel
theorem inverseReduced13_block120 : inverseReduced13_chunk 120 = true := by decide +kernel
theorem inverseReduced13_block121 : inverseReduced13_chunk 121 = true := by decide +kernel
theorem inverseReduced13_block122 : inverseReduced13_chunk 122 = true := by decide +kernel
theorem inverseReduced13_block123 : inverseReduced13_chunk 123 = true := by decide +kernel
theorem inverseReduced13_block124 : inverseReduced13_chunk 124 = true := by decide +kernel
theorem inverseReduced13_block125 : inverseReduced13_chunk 125 = true := by decide +kernel
theorem inverseReduced13_block126 : inverseReduced13_chunk 126 = true := by decide +kernel
theorem inverseReduced13_block127 : inverseReduced13_chunk 127 = true := by decide +kernel
theorem inverseReduced13_chunks (k : Fin 128) : inverseReduced13_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced13_block0
  | 1 => exact inverseReduced13_block1
  | 2 => exact inverseReduced13_block2
  | 3 => exact inverseReduced13_block3
  | 4 => exact inverseReduced13_block4
  | 5 => exact inverseReduced13_block5
  | 6 => exact inverseReduced13_block6
  | 7 => exact inverseReduced13_block7
  | 8 => exact inverseReduced13_block8
  | 9 => exact inverseReduced13_block9
  | 10 => exact inverseReduced13_block10
  | 11 => exact inverseReduced13_block11
  | 12 => exact inverseReduced13_block12
  | 13 => exact inverseReduced13_block13
  | 14 => exact inverseReduced13_block14
  | 15 => exact inverseReduced13_block15
  | 16 => exact inverseReduced13_block16
  | 17 => exact inverseReduced13_block17
  | 18 => exact inverseReduced13_block18
  | 19 => exact inverseReduced13_block19
  | 20 => exact inverseReduced13_block20
  | 21 => exact inverseReduced13_block21
  | 22 => exact inverseReduced13_block22
  | 23 => exact inverseReduced13_block23
  | 24 => exact inverseReduced13_block24
  | 25 => exact inverseReduced13_block25
  | 26 => exact inverseReduced13_block26
  | 27 => exact inverseReduced13_block27
  | 28 => exact inverseReduced13_block28
  | 29 => exact inverseReduced13_block29
  | 30 => exact inverseReduced13_block30
  | 31 => exact inverseReduced13_block31
  | 32 => exact inverseReduced13_block32
  | 33 => exact inverseReduced13_block33
  | 34 => exact inverseReduced13_block34
  | 35 => exact inverseReduced13_block35
  | 36 => exact inverseReduced13_block36
  | 37 => exact inverseReduced13_block37
  | 38 => exact inverseReduced13_block38
  | 39 => exact inverseReduced13_block39
  | 40 => exact inverseReduced13_block40
  | 41 => exact inverseReduced13_block41
  | 42 => exact inverseReduced13_block42
  | 43 => exact inverseReduced13_block43
  | 44 => exact inverseReduced13_block44
  | 45 => exact inverseReduced13_block45
  | 46 => exact inverseReduced13_block46
  | 47 => exact inverseReduced13_block47
  | 48 => exact inverseReduced13_block48
  | 49 => exact inverseReduced13_block49
  | 50 => exact inverseReduced13_block50
  | 51 => exact inverseReduced13_block51
  | 52 => exact inverseReduced13_block52
  | 53 => exact inverseReduced13_block53
  | 54 => exact inverseReduced13_block54
  | 55 => exact inverseReduced13_block55
  | 56 => exact inverseReduced13_block56
  | 57 => exact inverseReduced13_block57
  | 58 => exact inverseReduced13_block58
  | 59 => exact inverseReduced13_block59
  | 60 => exact inverseReduced13_block60
  | 61 => exact inverseReduced13_block61
  | 62 => exact inverseReduced13_block62
  | 63 => exact inverseReduced13_block63
  | 64 => exact inverseReduced13_block64
  | 65 => exact inverseReduced13_block65
  | 66 => exact inverseReduced13_block66
  | 67 => exact inverseReduced13_block67
  | 68 => exact inverseReduced13_block68
  | 69 => exact inverseReduced13_block69
  | 70 => exact inverseReduced13_block70
  | 71 => exact inverseReduced13_block71
  | 72 => exact inverseReduced13_block72
  | 73 => exact inverseReduced13_block73
  | 74 => exact inverseReduced13_block74
  | 75 => exact inverseReduced13_block75
  | 76 => exact inverseReduced13_block76
  | 77 => exact inverseReduced13_block77
  | 78 => exact inverseReduced13_block78
  | 79 => exact inverseReduced13_block79
  | 80 => exact inverseReduced13_block80
  | 81 => exact inverseReduced13_block81
  | 82 => exact inverseReduced13_block82
  | 83 => exact inverseReduced13_block83
  | 84 => exact inverseReduced13_block84
  | 85 => exact inverseReduced13_block85
  | 86 => exact inverseReduced13_block86
  | 87 => exact inverseReduced13_block87
  | 88 => exact inverseReduced13_block88
  | 89 => exact inverseReduced13_block89
  | 90 => exact inverseReduced13_block90
  | 91 => exact inverseReduced13_block91
  | 92 => exact inverseReduced13_block92
  | 93 => exact inverseReduced13_block93
  | 94 => exact inverseReduced13_block94
  | 95 => exact inverseReduced13_block95
  | 96 => exact inverseReduced13_block96
  | 97 => exact inverseReduced13_block97
  | 98 => exact inverseReduced13_block98
  | 99 => exact inverseReduced13_block99
  | 100 => exact inverseReduced13_block100
  | 101 => exact inverseReduced13_block101
  | 102 => exact inverseReduced13_block102
  | 103 => exact inverseReduced13_block103
  | 104 => exact inverseReduced13_block104
  | 105 => exact inverseReduced13_block105
  | 106 => exact inverseReduced13_block106
  | 107 => exact inverseReduced13_block107
  | 108 => exact inverseReduced13_block108
  | 109 => exact inverseReduced13_block109
  | 110 => exact inverseReduced13_block110
  | 111 => exact inverseReduced13_block111
  | 112 => exact inverseReduced13_block112
  | 113 => exact inverseReduced13_block113
  | 114 => exact inverseReduced13_block114
  | 115 => exact inverseReduced13_block115
  | 116 => exact inverseReduced13_block116
  | 117 => exact inverseReduced13_block117
  | 118 => exact inverseReduced13_block118
  | 119 => exact inverseReduced13_block119
  | 120 => exact inverseReduced13_block120
  | 121 => exact inverseReduced13_block121
  | 122 => exact inverseReduced13_block122
  | 123 => exact inverseReduced13_block123
  | 124 => exact inverseReduced13_block124
  | 125 => exact inverseReduced13_block125
  | 126 => exact inverseReduced13_block126
  | 127 => exact inverseReduced13_block127
  | k+128 => omega
theorem inverseReduced13 (u : Vertex) : inverseReduced13_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced13_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked13 : ∀ u : Vertex, action ⟨13, by decide⟩ (inverse ⟨13, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced13 u)
end P2804.Fixed
