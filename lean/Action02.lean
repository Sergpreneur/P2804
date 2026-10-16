import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced2_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨2, by decide⟩ u) (action ⟨2, by decide⟩ v)))
def mapReduced2_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced2_entry (vertex i) else true)
theorem mapReduced2_block0 : mapReduced2_chunk 0 = true := by decide +kernel
theorem mapReduced2_block1 : mapReduced2_chunk 1 = true := by decide +kernel
theorem mapReduced2_block2 : mapReduced2_chunk 2 = true := by decide +kernel
theorem mapReduced2_block3 : mapReduced2_chunk 3 = true := by decide +kernel
theorem mapReduced2_block4 : mapReduced2_chunk 4 = true := by decide +kernel
theorem mapReduced2_block5 : mapReduced2_chunk 5 = true := by decide +kernel
theorem mapReduced2_block6 : mapReduced2_chunk 6 = true := by decide +kernel
theorem mapReduced2_block7 : mapReduced2_chunk 7 = true := by decide +kernel
theorem mapReduced2_block8 : mapReduced2_chunk 8 = true := by decide +kernel
theorem mapReduced2_block9 : mapReduced2_chunk 9 = true := by decide +kernel
theorem mapReduced2_block10 : mapReduced2_chunk 10 = true := by decide +kernel
theorem mapReduced2_block11 : mapReduced2_chunk 11 = true := by decide +kernel
theorem mapReduced2_block12 : mapReduced2_chunk 12 = true := by decide +kernel
theorem mapReduced2_block13 : mapReduced2_chunk 13 = true := by decide +kernel
theorem mapReduced2_block14 : mapReduced2_chunk 14 = true := by decide +kernel
theorem mapReduced2_block15 : mapReduced2_chunk 15 = true := by decide +kernel
theorem mapReduced2_block16 : mapReduced2_chunk 16 = true := by decide +kernel
theorem mapReduced2_block17 : mapReduced2_chunk 17 = true := by decide +kernel
theorem mapReduced2_block18 : mapReduced2_chunk 18 = true := by decide +kernel
theorem mapReduced2_block19 : mapReduced2_chunk 19 = true := by decide +kernel
theorem mapReduced2_block20 : mapReduced2_chunk 20 = true := by decide +kernel
theorem mapReduced2_block21 : mapReduced2_chunk 21 = true := by decide +kernel
theorem mapReduced2_block22 : mapReduced2_chunk 22 = true := by decide +kernel
theorem mapReduced2_block23 : mapReduced2_chunk 23 = true := by decide +kernel
theorem mapReduced2_block24 : mapReduced2_chunk 24 = true := by decide +kernel
theorem mapReduced2_block25 : mapReduced2_chunk 25 = true := by decide +kernel
theorem mapReduced2_block26 : mapReduced2_chunk 26 = true := by decide +kernel
theorem mapReduced2_block27 : mapReduced2_chunk 27 = true := by decide +kernel
theorem mapReduced2_block28 : mapReduced2_chunk 28 = true := by decide +kernel
theorem mapReduced2_block29 : mapReduced2_chunk 29 = true := by decide +kernel
theorem mapReduced2_block30 : mapReduced2_chunk 30 = true := by decide +kernel
theorem mapReduced2_block31 : mapReduced2_chunk 31 = true := by decide +kernel
theorem mapReduced2_block32 : mapReduced2_chunk 32 = true := by decide +kernel
theorem mapReduced2_block33 : mapReduced2_chunk 33 = true := by decide +kernel
theorem mapReduced2_block34 : mapReduced2_chunk 34 = true := by decide +kernel
theorem mapReduced2_block35 : mapReduced2_chunk 35 = true := by decide +kernel
theorem mapReduced2_block36 : mapReduced2_chunk 36 = true := by decide +kernel
theorem mapReduced2_block37 : mapReduced2_chunk 37 = true := by decide +kernel
theorem mapReduced2_block38 : mapReduced2_chunk 38 = true := by decide +kernel
theorem mapReduced2_block39 : mapReduced2_chunk 39 = true := by decide +kernel
theorem mapReduced2_block40 : mapReduced2_chunk 40 = true := by decide +kernel
theorem mapReduced2_block41 : mapReduced2_chunk 41 = true := by decide +kernel
theorem mapReduced2_block42 : mapReduced2_chunk 42 = true := by decide +kernel
theorem mapReduced2_block43 : mapReduced2_chunk 43 = true := by decide +kernel
theorem mapReduced2_block44 : mapReduced2_chunk 44 = true := by decide +kernel
theorem mapReduced2_block45 : mapReduced2_chunk 45 = true := by decide +kernel
theorem mapReduced2_block46 : mapReduced2_chunk 46 = true := by decide +kernel
theorem mapReduced2_block47 : mapReduced2_chunk 47 = true := by decide +kernel
theorem mapReduced2_block48 : mapReduced2_chunk 48 = true := by decide +kernel
theorem mapReduced2_block49 : mapReduced2_chunk 49 = true := by decide +kernel
theorem mapReduced2_block50 : mapReduced2_chunk 50 = true := by decide +kernel
theorem mapReduced2_block51 : mapReduced2_chunk 51 = true := by decide +kernel
theorem mapReduced2_block52 : mapReduced2_chunk 52 = true := by decide +kernel
theorem mapReduced2_block53 : mapReduced2_chunk 53 = true := by decide +kernel
theorem mapReduced2_block54 : mapReduced2_chunk 54 = true := by decide +kernel
theorem mapReduced2_block55 : mapReduced2_chunk 55 = true := by decide +kernel
theorem mapReduced2_block56 : mapReduced2_chunk 56 = true := by decide +kernel
theorem mapReduced2_block57 : mapReduced2_chunk 57 = true := by decide +kernel
theorem mapReduced2_block58 : mapReduced2_chunk 58 = true := by decide +kernel
theorem mapReduced2_block59 : mapReduced2_chunk 59 = true := by decide +kernel
theorem mapReduced2_block60 : mapReduced2_chunk 60 = true := by decide +kernel
theorem mapReduced2_block61 : mapReduced2_chunk 61 = true := by decide +kernel
theorem mapReduced2_block62 : mapReduced2_chunk 62 = true := by decide +kernel
theorem mapReduced2_block63 : mapReduced2_chunk 63 = true := by decide +kernel
theorem mapReduced2_block64 : mapReduced2_chunk 64 = true := by decide +kernel
theorem mapReduced2_block65 : mapReduced2_chunk 65 = true := by decide +kernel
theorem mapReduced2_block66 : mapReduced2_chunk 66 = true := by decide +kernel
theorem mapReduced2_block67 : mapReduced2_chunk 67 = true := by decide +kernel
theorem mapReduced2_block68 : mapReduced2_chunk 68 = true := by decide +kernel
theorem mapReduced2_block69 : mapReduced2_chunk 69 = true := by decide +kernel
theorem mapReduced2_block70 : mapReduced2_chunk 70 = true := by decide +kernel
theorem mapReduced2_block71 : mapReduced2_chunk 71 = true := by decide +kernel
theorem mapReduced2_block72 : mapReduced2_chunk 72 = true := by decide +kernel
theorem mapReduced2_block73 : mapReduced2_chunk 73 = true := by decide +kernel
theorem mapReduced2_block74 : mapReduced2_chunk 74 = true := by decide +kernel
theorem mapReduced2_block75 : mapReduced2_chunk 75 = true := by decide +kernel
theorem mapReduced2_block76 : mapReduced2_chunk 76 = true := by decide +kernel
theorem mapReduced2_block77 : mapReduced2_chunk 77 = true := by decide +kernel
theorem mapReduced2_block78 : mapReduced2_chunk 78 = true := by decide +kernel
theorem mapReduced2_block79 : mapReduced2_chunk 79 = true := by decide +kernel
theorem mapReduced2_block80 : mapReduced2_chunk 80 = true := by decide +kernel
theorem mapReduced2_block81 : mapReduced2_chunk 81 = true := by decide +kernel
theorem mapReduced2_block82 : mapReduced2_chunk 82 = true := by decide +kernel
theorem mapReduced2_block83 : mapReduced2_chunk 83 = true := by decide +kernel
theorem mapReduced2_block84 : mapReduced2_chunk 84 = true := by decide +kernel
theorem mapReduced2_block85 : mapReduced2_chunk 85 = true := by decide +kernel
theorem mapReduced2_block86 : mapReduced2_chunk 86 = true := by decide +kernel
theorem mapReduced2_block87 : mapReduced2_chunk 87 = true := by decide +kernel
theorem mapReduced2_block88 : mapReduced2_chunk 88 = true := by decide +kernel
theorem mapReduced2_block89 : mapReduced2_chunk 89 = true := by decide +kernel
theorem mapReduced2_block90 : mapReduced2_chunk 90 = true := by decide +kernel
theorem mapReduced2_block91 : mapReduced2_chunk 91 = true := by decide +kernel
theorem mapReduced2_block92 : mapReduced2_chunk 92 = true := by decide +kernel
theorem mapReduced2_block93 : mapReduced2_chunk 93 = true := by decide +kernel
theorem mapReduced2_block94 : mapReduced2_chunk 94 = true := by decide +kernel
theorem mapReduced2_block95 : mapReduced2_chunk 95 = true := by decide +kernel
theorem mapReduced2_block96 : mapReduced2_chunk 96 = true := by decide +kernel
theorem mapReduced2_block97 : mapReduced2_chunk 97 = true := by decide +kernel
theorem mapReduced2_block98 : mapReduced2_chunk 98 = true := by decide +kernel
theorem mapReduced2_block99 : mapReduced2_chunk 99 = true := by decide +kernel
theorem mapReduced2_block100 : mapReduced2_chunk 100 = true := by decide +kernel
theorem mapReduced2_block101 : mapReduced2_chunk 101 = true := by decide +kernel
theorem mapReduced2_block102 : mapReduced2_chunk 102 = true := by decide +kernel
theorem mapReduced2_block103 : mapReduced2_chunk 103 = true := by decide +kernel
theorem mapReduced2_block104 : mapReduced2_chunk 104 = true := by decide +kernel
theorem mapReduced2_block105 : mapReduced2_chunk 105 = true := by decide +kernel
theorem mapReduced2_block106 : mapReduced2_chunk 106 = true := by decide +kernel
theorem mapReduced2_block107 : mapReduced2_chunk 107 = true := by decide +kernel
theorem mapReduced2_block108 : mapReduced2_chunk 108 = true := by decide +kernel
theorem mapReduced2_block109 : mapReduced2_chunk 109 = true := by decide +kernel
theorem mapReduced2_block110 : mapReduced2_chunk 110 = true := by decide +kernel
theorem mapReduced2_block111 : mapReduced2_chunk 111 = true := by decide +kernel
theorem mapReduced2_block112 : mapReduced2_chunk 112 = true := by decide +kernel
theorem mapReduced2_block113 : mapReduced2_chunk 113 = true := by decide +kernel
theorem mapReduced2_block114 : mapReduced2_chunk 114 = true := by decide +kernel
theorem mapReduced2_block115 : mapReduced2_chunk 115 = true := by decide +kernel
theorem mapReduced2_block116 : mapReduced2_chunk 116 = true := by decide +kernel
theorem mapReduced2_block117 : mapReduced2_chunk 117 = true := by decide +kernel
theorem mapReduced2_block118 : mapReduced2_chunk 118 = true := by decide +kernel
theorem mapReduced2_block119 : mapReduced2_chunk 119 = true := by decide +kernel
theorem mapReduced2_block120 : mapReduced2_chunk 120 = true := by decide +kernel
theorem mapReduced2_block121 : mapReduced2_chunk 121 = true := by decide +kernel
theorem mapReduced2_block122 : mapReduced2_chunk 122 = true := by decide +kernel
theorem mapReduced2_block123 : mapReduced2_chunk 123 = true := by decide +kernel
theorem mapReduced2_block124 : mapReduced2_chunk 124 = true := by decide +kernel
theorem mapReduced2_block125 : mapReduced2_chunk 125 = true := by decide +kernel
theorem mapReduced2_block126 : mapReduced2_chunk 126 = true := by decide +kernel
theorem mapReduced2_block127 : mapReduced2_chunk 127 = true := by decide +kernel
theorem mapReduced2_chunks (k : Fin 128) : mapReduced2_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced2_block0
  | 1 => exact mapReduced2_block1
  | 2 => exact mapReduced2_block2
  | 3 => exact mapReduced2_block3
  | 4 => exact mapReduced2_block4
  | 5 => exact mapReduced2_block5
  | 6 => exact mapReduced2_block6
  | 7 => exact mapReduced2_block7
  | 8 => exact mapReduced2_block8
  | 9 => exact mapReduced2_block9
  | 10 => exact mapReduced2_block10
  | 11 => exact mapReduced2_block11
  | 12 => exact mapReduced2_block12
  | 13 => exact mapReduced2_block13
  | 14 => exact mapReduced2_block14
  | 15 => exact mapReduced2_block15
  | 16 => exact mapReduced2_block16
  | 17 => exact mapReduced2_block17
  | 18 => exact mapReduced2_block18
  | 19 => exact mapReduced2_block19
  | 20 => exact mapReduced2_block20
  | 21 => exact mapReduced2_block21
  | 22 => exact mapReduced2_block22
  | 23 => exact mapReduced2_block23
  | 24 => exact mapReduced2_block24
  | 25 => exact mapReduced2_block25
  | 26 => exact mapReduced2_block26
  | 27 => exact mapReduced2_block27
  | 28 => exact mapReduced2_block28
  | 29 => exact mapReduced2_block29
  | 30 => exact mapReduced2_block30
  | 31 => exact mapReduced2_block31
  | 32 => exact mapReduced2_block32
  | 33 => exact mapReduced2_block33
  | 34 => exact mapReduced2_block34
  | 35 => exact mapReduced2_block35
  | 36 => exact mapReduced2_block36
  | 37 => exact mapReduced2_block37
  | 38 => exact mapReduced2_block38
  | 39 => exact mapReduced2_block39
  | 40 => exact mapReduced2_block40
  | 41 => exact mapReduced2_block41
  | 42 => exact mapReduced2_block42
  | 43 => exact mapReduced2_block43
  | 44 => exact mapReduced2_block44
  | 45 => exact mapReduced2_block45
  | 46 => exact mapReduced2_block46
  | 47 => exact mapReduced2_block47
  | 48 => exact mapReduced2_block48
  | 49 => exact mapReduced2_block49
  | 50 => exact mapReduced2_block50
  | 51 => exact mapReduced2_block51
  | 52 => exact mapReduced2_block52
  | 53 => exact mapReduced2_block53
  | 54 => exact mapReduced2_block54
  | 55 => exact mapReduced2_block55
  | 56 => exact mapReduced2_block56
  | 57 => exact mapReduced2_block57
  | 58 => exact mapReduced2_block58
  | 59 => exact mapReduced2_block59
  | 60 => exact mapReduced2_block60
  | 61 => exact mapReduced2_block61
  | 62 => exact mapReduced2_block62
  | 63 => exact mapReduced2_block63
  | 64 => exact mapReduced2_block64
  | 65 => exact mapReduced2_block65
  | 66 => exact mapReduced2_block66
  | 67 => exact mapReduced2_block67
  | 68 => exact mapReduced2_block68
  | 69 => exact mapReduced2_block69
  | 70 => exact mapReduced2_block70
  | 71 => exact mapReduced2_block71
  | 72 => exact mapReduced2_block72
  | 73 => exact mapReduced2_block73
  | 74 => exact mapReduced2_block74
  | 75 => exact mapReduced2_block75
  | 76 => exact mapReduced2_block76
  | 77 => exact mapReduced2_block77
  | 78 => exact mapReduced2_block78
  | 79 => exact mapReduced2_block79
  | 80 => exact mapReduced2_block80
  | 81 => exact mapReduced2_block81
  | 82 => exact mapReduced2_block82
  | 83 => exact mapReduced2_block83
  | 84 => exact mapReduced2_block84
  | 85 => exact mapReduced2_block85
  | 86 => exact mapReduced2_block86
  | 87 => exact mapReduced2_block87
  | 88 => exact mapReduced2_block88
  | 89 => exact mapReduced2_block89
  | 90 => exact mapReduced2_block90
  | 91 => exact mapReduced2_block91
  | 92 => exact mapReduced2_block92
  | 93 => exact mapReduced2_block93
  | 94 => exact mapReduced2_block94
  | 95 => exact mapReduced2_block95
  | 96 => exact mapReduced2_block96
  | 97 => exact mapReduced2_block97
  | 98 => exact mapReduced2_block98
  | 99 => exact mapReduced2_block99
  | 100 => exact mapReduced2_block100
  | 101 => exact mapReduced2_block101
  | 102 => exact mapReduced2_block102
  | 103 => exact mapReduced2_block103
  | 104 => exact mapReduced2_block104
  | 105 => exact mapReduced2_block105
  | 106 => exact mapReduced2_block106
  | 107 => exact mapReduced2_block107
  | 108 => exact mapReduced2_block108
  | 109 => exact mapReduced2_block109
  | 110 => exact mapReduced2_block110
  | 111 => exact mapReduced2_block111
  | 112 => exact mapReduced2_block112
  | 113 => exact mapReduced2_block113
  | 114 => exact mapReduced2_block114
  | 115 => exact mapReduced2_block115
  | 116 => exact mapReduced2_block116
  | 117 => exact mapReduced2_block117
  | 118 => exact mapReduced2_block118
  | 119 => exact mapReduced2_block119
  | 120 => exact mapReduced2_block120
  | 121 => exact mapReduced2_block121
  | 122 => exact mapReduced2_block122
  | 123 => exact mapReduced2_block123
  | 124 => exact mapReduced2_block124
  | 125 => exact mapReduced2_block125
  | 126 => exact mapReduced2_block126
  | 127 => exact mapReduced2_block127
  | k+128 => omega
theorem mapReduced2 (u : Vertex) : mapReduced2_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced2_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked2 : ∀ u v, Adj u v → Adj (action ⟨2, by decide⟩ u) (action ⟨2, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced2 u v h)
def inverseReduced2_entry (u : Vertex) : Bool := decide (action ⟨2, by decide⟩ (inverse ⟨2, by decide⟩ u) = u)
def inverseReduced2_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced2_entry (vertex i) else true)
theorem inverseReduced2_block0 : inverseReduced2_chunk 0 = true := by decide +kernel
theorem inverseReduced2_block1 : inverseReduced2_chunk 1 = true := by decide +kernel
theorem inverseReduced2_block2 : inverseReduced2_chunk 2 = true := by decide +kernel
theorem inverseReduced2_block3 : inverseReduced2_chunk 3 = true := by decide +kernel
theorem inverseReduced2_block4 : inverseReduced2_chunk 4 = true := by decide +kernel
theorem inverseReduced2_block5 : inverseReduced2_chunk 5 = true := by decide +kernel
theorem inverseReduced2_block6 : inverseReduced2_chunk 6 = true := by decide +kernel
theorem inverseReduced2_block7 : inverseReduced2_chunk 7 = true := by decide +kernel
theorem inverseReduced2_block8 : inverseReduced2_chunk 8 = true := by decide +kernel
theorem inverseReduced2_block9 : inverseReduced2_chunk 9 = true := by decide +kernel
theorem inverseReduced2_block10 : inverseReduced2_chunk 10 = true := by decide +kernel
theorem inverseReduced2_block11 : inverseReduced2_chunk 11 = true := by decide +kernel
theorem inverseReduced2_block12 : inverseReduced2_chunk 12 = true := by decide +kernel
theorem inverseReduced2_block13 : inverseReduced2_chunk 13 = true := by decide +kernel
theorem inverseReduced2_block14 : inverseReduced2_chunk 14 = true := by decide +kernel
theorem inverseReduced2_block15 : inverseReduced2_chunk 15 = true := by decide +kernel
theorem inverseReduced2_block16 : inverseReduced2_chunk 16 = true := by decide +kernel
theorem inverseReduced2_block17 : inverseReduced2_chunk 17 = true := by decide +kernel
theorem inverseReduced2_block18 : inverseReduced2_chunk 18 = true := by decide +kernel
theorem inverseReduced2_block19 : inverseReduced2_chunk 19 = true := by decide +kernel
theorem inverseReduced2_block20 : inverseReduced2_chunk 20 = true := by decide +kernel
theorem inverseReduced2_block21 : inverseReduced2_chunk 21 = true := by decide +kernel
theorem inverseReduced2_block22 : inverseReduced2_chunk 22 = true := by decide +kernel
theorem inverseReduced2_block23 : inverseReduced2_chunk 23 = true := by decide +kernel
theorem inverseReduced2_block24 : inverseReduced2_chunk 24 = true := by decide +kernel
theorem inverseReduced2_block25 : inverseReduced2_chunk 25 = true := by decide +kernel
theorem inverseReduced2_block26 : inverseReduced2_chunk 26 = true := by decide +kernel
theorem inverseReduced2_block27 : inverseReduced2_chunk 27 = true := by decide +kernel
theorem inverseReduced2_block28 : inverseReduced2_chunk 28 = true := by decide +kernel
theorem inverseReduced2_block29 : inverseReduced2_chunk 29 = true := by decide +kernel
theorem inverseReduced2_block30 : inverseReduced2_chunk 30 = true := by decide +kernel
theorem inverseReduced2_block31 : inverseReduced2_chunk 31 = true := by decide +kernel
theorem inverseReduced2_block32 : inverseReduced2_chunk 32 = true := by decide +kernel
theorem inverseReduced2_block33 : inverseReduced2_chunk 33 = true := by decide +kernel
theorem inverseReduced2_block34 : inverseReduced2_chunk 34 = true := by decide +kernel
theorem inverseReduced2_block35 : inverseReduced2_chunk 35 = true := by decide +kernel
theorem inverseReduced2_block36 : inverseReduced2_chunk 36 = true := by decide +kernel
theorem inverseReduced2_block37 : inverseReduced2_chunk 37 = true := by decide +kernel
theorem inverseReduced2_block38 : inverseReduced2_chunk 38 = true := by decide +kernel
theorem inverseReduced2_block39 : inverseReduced2_chunk 39 = true := by decide +kernel
theorem inverseReduced2_block40 : inverseReduced2_chunk 40 = true := by decide +kernel
theorem inverseReduced2_block41 : inverseReduced2_chunk 41 = true := by decide +kernel
theorem inverseReduced2_block42 : inverseReduced2_chunk 42 = true := by decide +kernel
theorem inverseReduced2_block43 : inverseReduced2_chunk 43 = true := by decide +kernel
theorem inverseReduced2_block44 : inverseReduced2_chunk 44 = true := by decide +kernel
theorem inverseReduced2_block45 : inverseReduced2_chunk 45 = true := by decide +kernel
theorem inverseReduced2_block46 : inverseReduced2_chunk 46 = true := by decide +kernel
theorem inverseReduced2_block47 : inverseReduced2_chunk 47 = true := by decide +kernel
theorem inverseReduced2_block48 : inverseReduced2_chunk 48 = true := by decide +kernel
theorem inverseReduced2_block49 : inverseReduced2_chunk 49 = true := by decide +kernel
theorem inverseReduced2_block50 : inverseReduced2_chunk 50 = true := by decide +kernel
theorem inverseReduced2_block51 : inverseReduced2_chunk 51 = true := by decide +kernel
theorem inverseReduced2_block52 : inverseReduced2_chunk 52 = true := by decide +kernel
theorem inverseReduced2_block53 : inverseReduced2_chunk 53 = true := by decide +kernel
theorem inverseReduced2_block54 : inverseReduced2_chunk 54 = true := by decide +kernel
theorem inverseReduced2_block55 : inverseReduced2_chunk 55 = true := by decide +kernel
theorem inverseReduced2_block56 : inverseReduced2_chunk 56 = true := by decide +kernel
theorem inverseReduced2_block57 : inverseReduced2_chunk 57 = true := by decide +kernel
theorem inverseReduced2_block58 : inverseReduced2_chunk 58 = true := by decide +kernel
theorem inverseReduced2_block59 : inverseReduced2_chunk 59 = true := by decide +kernel
theorem inverseReduced2_block60 : inverseReduced2_chunk 60 = true := by decide +kernel
theorem inverseReduced2_block61 : inverseReduced2_chunk 61 = true := by decide +kernel
theorem inverseReduced2_block62 : inverseReduced2_chunk 62 = true := by decide +kernel
theorem inverseReduced2_block63 : inverseReduced2_chunk 63 = true := by decide +kernel
theorem inverseReduced2_block64 : inverseReduced2_chunk 64 = true := by decide +kernel
theorem inverseReduced2_block65 : inverseReduced2_chunk 65 = true := by decide +kernel
theorem inverseReduced2_block66 : inverseReduced2_chunk 66 = true := by decide +kernel
theorem inverseReduced2_block67 : inverseReduced2_chunk 67 = true := by decide +kernel
theorem inverseReduced2_block68 : inverseReduced2_chunk 68 = true := by decide +kernel
theorem inverseReduced2_block69 : inverseReduced2_chunk 69 = true := by decide +kernel
theorem inverseReduced2_block70 : inverseReduced2_chunk 70 = true := by decide +kernel
theorem inverseReduced2_block71 : inverseReduced2_chunk 71 = true := by decide +kernel
theorem inverseReduced2_block72 : inverseReduced2_chunk 72 = true := by decide +kernel
theorem inverseReduced2_block73 : inverseReduced2_chunk 73 = true := by decide +kernel
theorem inverseReduced2_block74 : inverseReduced2_chunk 74 = true := by decide +kernel
theorem inverseReduced2_block75 : inverseReduced2_chunk 75 = true := by decide +kernel
theorem inverseReduced2_block76 : inverseReduced2_chunk 76 = true := by decide +kernel
theorem inverseReduced2_block77 : inverseReduced2_chunk 77 = true := by decide +kernel
theorem inverseReduced2_block78 : inverseReduced2_chunk 78 = true := by decide +kernel
theorem inverseReduced2_block79 : inverseReduced2_chunk 79 = true := by decide +kernel
theorem inverseReduced2_block80 : inverseReduced2_chunk 80 = true := by decide +kernel
theorem inverseReduced2_block81 : inverseReduced2_chunk 81 = true := by decide +kernel
theorem inverseReduced2_block82 : inverseReduced2_chunk 82 = true := by decide +kernel
theorem inverseReduced2_block83 : inverseReduced2_chunk 83 = true := by decide +kernel
theorem inverseReduced2_block84 : inverseReduced2_chunk 84 = true := by decide +kernel
theorem inverseReduced2_block85 : inverseReduced2_chunk 85 = true := by decide +kernel
theorem inverseReduced2_block86 : inverseReduced2_chunk 86 = true := by decide +kernel
theorem inverseReduced2_block87 : inverseReduced2_chunk 87 = true := by decide +kernel
theorem inverseReduced2_block88 : inverseReduced2_chunk 88 = true := by decide +kernel
theorem inverseReduced2_block89 : inverseReduced2_chunk 89 = true := by decide +kernel
theorem inverseReduced2_block90 : inverseReduced2_chunk 90 = true := by decide +kernel
theorem inverseReduced2_block91 : inverseReduced2_chunk 91 = true := by decide +kernel
theorem inverseReduced2_block92 : inverseReduced2_chunk 92 = true := by decide +kernel
theorem inverseReduced2_block93 : inverseReduced2_chunk 93 = true := by decide +kernel
theorem inverseReduced2_block94 : inverseReduced2_chunk 94 = true := by decide +kernel
theorem inverseReduced2_block95 : inverseReduced2_chunk 95 = true := by decide +kernel
theorem inverseReduced2_block96 : inverseReduced2_chunk 96 = true := by decide +kernel
theorem inverseReduced2_block97 : inverseReduced2_chunk 97 = true := by decide +kernel
theorem inverseReduced2_block98 : inverseReduced2_chunk 98 = true := by decide +kernel
theorem inverseReduced2_block99 : inverseReduced2_chunk 99 = true := by decide +kernel
theorem inverseReduced2_block100 : inverseReduced2_chunk 100 = true := by decide +kernel
theorem inverseReduced2_block101 : inverseReduced2_chunk 101 = true := by decide +kernel
theorem inverseReduced2_block102 : inverseReduced2_chunk 102 = true := by decide +kernel
theorem inverseReduced2_block103 : inverseReduced2_chunk 103 = true := by decide +kernel
theorem inverseReduced2_block104 : inverseReduced2_chunk 104 = true := by decide +kernel
theorem inverseReduced2_block105 : inverseReduced2_chunk 105 = true := by decide +kernel
theorem inverseReduced2_block106 : inverseReduced2_chunk 106 = true := by decide +kernel
theorem inverseReduced2_block107 : inverseReduced2_chunk 107 = true := by decide +kernel
theorem inverseReduced2_block108 : inverseReduced2_chunk 108 = true := by decide +kernel
theorem inverseReduced2_block109 : inverseReduced2_chunk 109 = true := by decide +kernel
theorem inverseReduced2_block110 : inverseReduced2_chunk 110 = true := by decide +kernel
theorem inverseReduced2_block111 : inverseReduced2_chunk 111 = true := by decide +kernel
theorem inverseReduced2_block112 : inverseReduced2_chunk 112 = true := by decide +kernel
theorem inverseReduced2_block113 : inverseReduced2_chunk 113 = true := by decide +kernel
theorem inverseReduced2_block114 : inverseReduced2_chunk 114 = true := by decide +kernel
theorem inverseReduced2_block115 : inverseReduced2_chunk 115 = true := by decide +kernel
theorem inverseReduced2_block116 : inverseReduced2_chunk 116 = true := by decide +kernel
theorem inverseReduced2_block117 : inverseReduced2_chunk 117 = true := by decide +kernel
theorem inverseReduced2_block118 : inverseReduced2_chunk 118 = true := by decide +kernel
theorem inverseReduced2_block119 : inverseReduced2_chunk 119 = true := by decide +kernel
theorem inverseReduced2_block120 : inverseReduced2_chunk 120 = true := by decide +kernel
theorem inverseReduced2_block121 : inverseReduced2_chunk 121 = true := by decide +kernel
theorem inverseReduced2_block122 : inverseReduced2_chunk 122 = true := by decide +kernel
theorem inverseReduced2_block123 : inverseReduced2_chunk 123 = true := by decide +kernel
theorem inverseReduced2_block124 : inverseReduced2_chunk 124 = true := by decide +kernel
theorem inverseReduced2_block125 : inverseReduced2_chunk 125 = true := by decide +kernel
theorem inverseReduced2_block126 : inverseReduced2_chunk 126 = true := by decide +kernel
theorem inverseReduced2_block127 : inverseReduced2_chunk 127 = true := by decide +kernel
theorem inverseReduced2_chunks (k : Fin 128) : inverseReduced2_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced2_block0
  | 1 => exact inverseReduced2_block1
  | 2 => exact inverseReduced2_block2
  | 3 => exact inverseReduced2_block3
  | 4 => exact inverseReduced2_block4
  | 5 => exact inverseReduced2_block5
  | 6 => exact inverseReduced2_block6
  | 7 => exact inverseReduced2_block7
  | 8 => exact inverseReduced2_block8
  | 9 => exact inverseReduced2_block9
  | 10 => exact inverseReduced2_block10
  | 11 => exact inverseReduced2_block11
  | 12 => exact inverseReduced2_block12
  | 13 => exact inverseReduced2_block13
  | 14 => exact inverseReduced2_block14
  | 15 => exact inverseReduced2_block15
  | 16 => exact inverseReduced2_block16
  | 17 => exact inverseReduced2_block17
  | 18 => exact inverseReduced2_block18
  | 19 => exact inverseReduced2_block19
  | 20 => exact inverseReduced2_block20
  | 21 => exact inverseReduced2_block21
  | 22 => exact inverseReduced2_block22
  | 23 => exact inverseReduced2_block23
  | 24 => exact inverseReduced2_block24
  | 25 => exact inverseReduced2_block25
  | 26 => exact inverseReduced2_block26
  | 27 => exact inverseReduced2_block27
  | 28 => exact inverseReduced2_block28
  | 29 => exact inverseReduced2_block29
  | 30 => exact inverseReduced2_block30
  | 31 => exact inverseReduced2_block31
  | 32 => exact inverseReduced2_block32
  | 33 => exact inverseReduced2_block33
  | 34 => exact inverseReduced2_block34
  | 35 => exact inverseReduced2_block35
  | 36 => exact inverseReduced2_block36
  | 37 => exact inverseReduced2_block37
  | 38 => exact inverseReduced2_block38
  | 39 => exact inverseReduced2_block39
  | 40 => exact inverseReduced2_block40
  | 41 => exact inverseReduced2_block41
  | 42 => exact inverseReduced2_block42
  | 43 => exact inverseReduced2_block43
  | 44 => exact inverseReduced2_block44
  | 45 => exact inverseReduced2_block45
  | 46 => exact inverseReduced2_block46
  | 47 => exact inverseReduced2_block47
  | 48 => exact inverseReduced2_block48
  | 49 => exact inverseReduced2_block49
  | 50 => exact inverseReduced2_block50
  | 51 => exact inverseReduced2_block51
  | 52 => exact inverseReduced2_block52
  | 53 => exact inverseReduced2_block53
  | 54 => exact inverseReduced2_block54
  | 55 => exact inverseReduced2_block55
  | 56 => exact inverseReduced2_block56
  | 57 => exact inverseReduced2_block57
  | 58 => exact inverseReduced2_block58
  | 59 => exact inverseReduced2_block59
  | 60 => exact inverseReduced2_block60
  | 61 => exact inverseReduced2_block61
  | 62 => exact inverseReduced2_block62
  | 63 => exact inverseReduced2_block63
  | 64 => exact inverseReduced2_block64
  | 65 => exact inverseReduced2_block65
  | 66 => exact inverseReduced2_block66
  | 67 => exact inverseReduced2_block67
  | 68 => exact inverseReduced2_block68
  | 69 => exact inverseReduced2_block69
  | 70 => exact inverseReduced2_block70
  | 71 => exact inverseReduced2_block71
  | 72 => exact inverseReduced2_block72
  | 73 => exact inverseReduced2_block73
  | 74 => exact inverseReduced2_block74
  | 75 => exact inverseReduced2_block75
  | 76 => exact inverseReduced2_block76
  | 77 => exact inverseReduced2_block77
  | 78 => exact inverseReduced2_block78
  | 79 => exact inverseReduced2_block79
  | 80 => exact inverseReduced2_block80
  | 81 => exact inverseReduced2_block81
  | 82 => exact inverseReduced2_block82
  | 83 => exact inverseReduced2_block83
  | 84 => exact inverseReduced2_block84
  | 85 => exact inverseReduced2_block85
  | 86 => exact inverseReduced2_block86
  | 87 => exact inverseReduced2_block87
  | 88 => exact inverseReduced2_block88
  | 89 => exact inverseReduced2_block89
  | 90 => exact inverseReduced2_block90
  | 91 => exact inverseReduced2_block91
  | 92 => exact inverseReduced2_block92
  | 93 => exact inverseReduced2_block93
  | 94 => exact inverseReduced2_block94
  | 95 => exact inverseReduced2_block95
  | 96 => exact inverseReduced2_block96
  | 97 => exact inverseReduced2_block97
  | 98 => exact inverseReduced2_block98
  | 99 => exact inverseReduced2_block99
  | 100 => exact inverseReduced2_block100
  | 101 => exact inverseReduced2_block101
  | 102 => exact inverseReduced2_block102
  | 103 => exact inverseReduced2_block103
  | 104 => exact inverseReduced2_block104
  | 105 => exact inverseReduced2_block105
  | 106 => exact inverseReduced2_block106
  | 107 => exact inverseReduced2_block107
  | 108 => exact inverseReduced2_block108
  | 109 => exact inverseReduced2_block109
  | 110 => exact inverseReduced2_block110
  | 111 => exact inverseReduced2_block111
  | 112 => exact inverseReduced2_block112
  | 113 => exact inverseReduced2_block113
  | 114 => exact inverseReduced2_block114
  | 115 => exact inverseReduced2_block115
  | 116 => exact inverseReduced2_block116
  | 117 => exact inverseReduced2_block117
  | 118 => exact inverseReduced2_block118
  | 119 => exact inverseReduced2_block119
  | 120 => exact inverseReduced2_block120
  | 121 => exact inverseReduced2_block121
  | 122 => exact inverseReduced2_block122
  | 123 => exact inverseReduced2_block123
  | 124 => exact inverseReduced2_block124
  | 125 => exact inverseReduced2_block125
  | 126 => exact inverseReduced2_block126
  | 127 => exact inverseReduced2_block127
  | k+128 => omega
theorem inverseReduced2 (u : Vertex) : inverseReduced2_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced2_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked2 : ∀ u : Vertex, action ⟨2, by decide⟩ (inverse ⟨2, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced2 u)
end P2804.Fixed
