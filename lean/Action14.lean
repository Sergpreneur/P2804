import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced14_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨14, by decide⟩ u) (action ⟨14, by decide⟩ v)))
def mapReduced14_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced14_entry (vertex i) else true)
theorem mapReduced14_block0 : mapReduced14_chunk 0 = true := by decide +kernel
theorem mapReduced14_block1 : mapReduced14_chunk 1 = true := by decide +kernel
theorem mapReduced14_block2 : mapReduced14_chunk 2 = true := by decide +kernel
theorem mapReduced14_block3 : mapReduced14_chunk 3 = true := by decide +kernel
theorem mapReduced14_block4 : mapReduced14_chunk 4 = true := by decide +kernel
theorem mapReduced14_block5 : mapReduced14_chunk 5 = true := by decide +kernel
theorem mapReduced14_block6 : mapReduced14_chunk 6 = true := by decide +kernel
theorem mapReduced14_block7 : mapReduced14_chunk 7 = true := by decide +kernel
theorem mapReduced14_block8 : mapReduced14_chunk 8 = true := by decide +kernel
theorem mapReduced14_block9 : mapReduced14_chunk 9 = true := by decide +kernel
theorem mapReduced14_block10 : mapReduced14_chunk 10 = true := by decide +kernel
theorem mapReduced14_block11 : mapReduced14_chunk 11 = true := by decide +kernel
theorem mapReduced14_block12 : mapReduced14_chunk 12 = true := by decide +kernel
theorem mapReduced14_block13 : mapReduced14_chunk 13 = true := by decide +kernel
theorem mapReduced14_block14 : mapReduced14_chunk 14 = true := by decide +kernel
theorem mapReduced14_block15 : mapReduced14_chunk 15 = true := by decide +kernel
theorem mapReduced14_block16 : mapReduced14_chunk 16 = true := by decide +kernel
theorem mapReduced14_block17 : mapReduced14_chunk 17 = true := by decide +kernel
theorem mapReduced14_block18 : mapReduced14_chunk 18 = true := by decide +kernel
theorem mapReduced14_block19 : mapReduced14_chunk 19 = true := by decide +kernel
theorem mapReduced14_block20 : mapReduced14_chunk 20 = true := by decide +kernel
theorem mapReduced14_block21 : mapReduced14_chunk 21 = true := by decide +kernel
theorem mapReduced14_block22 : mapReduced14_chunk 22 = true := by decide +kernel
theorem mapReduced14_block23 : mapReduced14_chunk 23 = true := by decide +kernel
theorem mapReduced14_block24 : mapReduced14_chunk 24 = true := by decide +kernel
theorem mapReduced14_block25 : mapReduced14_chunk 25 = true := by decide +kernel
theorem mapReduced14_block26 : mapReduced14_chunk 26 = true := by decide +kernel
theorem mapReduced14_block27 : mapReduced14_chunk 27 = true := by decide +kernel
theorem mapReduced14_block28 : mapReduced14_chunk 28 = true := by decide +kernel
theorem mapReduced14_block29 : mapReduced14_chunk 29 = true := by decide +kernel
theorem mapReduced14_block30 : mapReduced14_chunk 30 = true := by decide +kernel
theorem mapReduced14_block31 : mapReduced14_chunk 31 = true := by decide +kernel
theorem mapReduced14_block32 : mapReduced14_chunk 32 = true := by decide +kernel
theorem mapReduced14_block33 : mapReduced14_chunk 33 = true := by decide +kernel
theorem mapReduced14_block34 : mapReduced14_chunk 34 = true := by decide +kernel
theorem mapReduced14_block35 : mapReduced14_chunk 35 = true := by decide +kernel
theorem mapReduced14_block36 : mapReduced14_chunk 36 = true := by decide +kernel
theorem mapReduced14_block37 : mapReduced14_chunk 37 = true := by decide +kernel
theorem mapReduced14_block38 : mapReduced14_chunk 38 = true := by decide +kernel
theorem mapReduced14_block39 : mapReduced14_chunk 39 = true := by decide +kernel
theorem mapReduced14_block40 : mapReduced14_chunk 40 = true := by decide +kernel
theorem mapReduced14_block41 : mapReduced14_chunk 41 = true := by decide +kernel
theorem mapReduced14_block42 : mapReduced14_chunk 42 = true := by decide +kernel
theorem mapReduced14_block43 : mapReduced14_chunk 43 = true := by decide +kernel
theorem mapReduced14_block44 : mapReduced14_chunk 44 = true := by decide +kernel
theorem mapReduced14_block45 : mapReduced14_chunk 45 = true := by decide +kernel
theorem mapReduced14_block46 : mapReduced14_chunk 46 = true := by decide +kernel
theorem mapReduced14_block47 : mapReduced14_chunk 47 = true := by decide +kernel
theorem mapReduced14_block48 : mapReduced14_chunk 48 = true := by decide +kernel
theorem mapReduced14_block49 : mapReduced14_chunk 49 = true := by decide +kernel
theorem mapReduced14_block50 : mapReduced14_chunk 50 = true := by decide +kernel
theorem mapReduced14_block51 : mapReduced14_chunk 51 = true := by decide +kernel
theorem mapReduced14_block52 : mapReduced14_chunk 52 = true := by decide +kernel
theorem mapReduced14_block53 : mapReduced14_chunk 53 = true := by decide +kernel
theorem mapReduced14_block54 : mapReduced14_chunk 54 = true := by decide +kernel
theorem mapReduced14_block55 : mapReduced14_chunk 55 = true := by decide +kernel
theorem mapReduced14_block56 : mapReduced14_chunk 56 = true := by decide +kernel
theorem mapReduced14_block57 : mapReduced14_chunk 57 = true := by decide +kernel
theorem mapReduced14_block58 : mapReduced14_chunk 58 = true := by decide +kernel
theorem mapReduced14_block59 : mapReduced14_chunk 59 = true := by decide +kernel
theorem mapReduced14_block60 : mapReduced14_chunk 60 = true := by decide +kernel
theorem mapReduced14_block61 : mapReduced14_chunk 61 = true := by decide +kernel
theorem mapReduced14_block62 : mapReduced14_chunk 62 = true := by decide +kernel
theorem mapReduced14_block63 : mapReduced14_chunk 63 = true := by decide +kernel
theorem mapReduced14_block64 : mapReduced14_chunk 64 = true := by decide +kernel
theorem mapReduced14_block65 : mapReduced14_chunk 65 = true := by decide +kernel
theorem mapReduced14_block66 : mapReduced14_chunk 66 = true := by decide +kernel
theorem mapReduced14_block67 : mapReduced14_chunk 67 = true := by decide +kernel
theorem mapReduced14_block68 : mapReduced14_chunk 68 = true := by decide +kernel
theorem mapReduced14_block69 : mapReduced14_chunk 69 = true := by decide +kernel
theorem mapReduced14_block70 : mapReduced14_chunk 70 = true := by decide +kernel
theorem mapReduced14_block71 : mapReduced14_chunk 71 = true := by decide +kernel
theorem mapReduced14_block72 : mapReduced14_chunk 72 = true := by decide +kernel
theorem mapReduced14_block73 : mapReduced14_chunk 73 = true := by decide +kernel
theorem mapReduced14_block74 : mapReduced14_chunk 74 = true := by decide +kernel
theorem mapReduced14_block75 : mapReduced14_chunk 75 = true := by decide +kernel
theorem mapReduced14_block76 : mapReduced14_chunk 76 = true := by decide +kernel
theorem mapReduced14_block77 : mapReduced14_chunk 77 = true := by decide +kernel
theorem mapReduced14_block78 : mapReduced14_chunk 78 = true := by decide +kernel
theorem mapReduced14_block79 : mapReduced14_chunk 79 = true := by decide +kernel
theorem mapReduced14_block80 : mapReduced14_chunk 80 = true := by decide +kernel
theorem mapReduced14_block81 : mapReduced14_chunk 81 = true := by decide +kernel
theorem mapReduced14_block82 : mapReduced14_chunk 82 = true := by decide +kernel
theorem mapReduced14_block83 : mapReduced14_chunk 83 = true := by decide +kernel
theorem mapReduced14_block84 : mapReduced14_chunk 84 = true := by decide +kernel
theorem mapReduced14_block85 : mapReduced14_chunk 85 = true := by decide +kernel
theorem mapReduced14_block86 : mapReduced14_chunk 86 = true := by decide +kernel
theorem mapReduced14_block87 : mapReduced14_chunk 87 = true := by decide +kernel
theorem mapReduced14_block88 : mapReduced14_chunk 88 = true := by decide +kernel
theorem mapReduced14_block89 : mapReduced14_chunk 89 = true := by decide +kernel
theorem mapReduced14_block90 : mapReduced14_chunk 90 = true := by decide +kernel
theorem mapReduced14_block91 : mapReduced14_chunk 91 = true := by decide +kernel
theorem mapReduced14_block92 : mapReduced14_chunk 92 = true := by decide +kernel
theorem mapReduced14_block93 : mapReduced14_chunk 93 = true := by decide +kernel
theorem mapReduced14_block94 : mapReduced14_chunk 94 = true := by decide +kernel
theorem mapReduced14_block95 : mapReduced14_chunk 95 = true := by decide +kernel
theorem mapReduced14_block96 : mapReduced14_chunk 96 = true := by decide +kernel
theorem mapReduced14_block97 : mapReduced14_chunk 97 = true := by decide +kernel
theorem mapReduced14_block98 : mapReduced14_chunk 98 = true := by decide +kernel
theorem mapReduced14_block99 : mapReduced14_chunk 99 = true := by decide +kernel
theorem mapReduced14_block100 : mapReduced14_chunk 100 = true := by decide +kernel
theorem mapReduced14_block101 : mapReduced14_chunk 101 = true := by decide +kernel
theorem mapReduced14_block102 : mapReduced14_chunk 102 = true := by decide +kernel
theorem mapReduced14_block103 : mapReduced14_chunk 103 = true := by decide +kernel
theorem mapReduced14_block104 : mapReduced14_chunk 104 = true := by decide +kernel
theorem mapReduced14_block105 : mapReduced14_chunk 105 = true := by decide +kernel
theorem mapReduced14_block106 : mapReduced14_chunk 106 = true := by decide +kernel
theorem mapReduced14_block107 : mapReduced14_chunk 107 = true := by decide +kernel
theorem mapReduced14_block108 : mapReduced14_chunk 108 = true := by decide +kernel
theorem mapReduced14_block109 : mapReduced14_chunk 109 = true := by decide +kernel
theorem mapReduced14_block110 : mapReduced14_chunk 110 = true := by decide +kernel
theorem mapReduced14_block111 : mapReduced14_chunk 111 = true := by decide +kernel
theorem mapReduced14_block112 : mapReduced14_chunk 112 = true := by decide +kernel
theorem mapReduced14_block113 : mapReduced14_chunk 113 = true := by decide +kernel
theorem mapReduced14_block114 : mapReduced14_chunk 114 = true := by decide +kernel
theorem mapReduced14_block115 : mapReduced14_chunk 115 = true := by decide +kernel
theorem mapReduced14_block116 : mapReduced14_chunk 116 = true := by decide +kernel
theorem mapReduced14_block117 : mapReduced14_chunk 117 = true := by decide +kernel
theorem mapReduced14_block118 : mapReduced14_chunk 118 = true := by decide +kernel
theorem mapReduced14_block119 : mapReduced14_chunk 119 = true := by decide +kernel
theorem mapReduced14_block120 : mapReduced14_chunk 120 = true := by decide +kernel
theorem mapReduced14_block121 : mapReduced14_chunk 121 = true := by decide +kernel
theorem mapReduced14_block122 : mapReduced14_chunk 122 = true := by decide +kernel
theorem mapReduced14_block123 : mapReduced14_chunk 123 = true := by decide +kernel
theorem mapReduced14_block124 : mapReduced14_chunk 124 = true := by decide +kernel
theorem mapReduced14_block125 : mapReduced14_chunk 125 = true := by decide +kernel
theorem mapReduced14_block126 : mapReduced14_chunk 126 = true := by decide +kernel
theorem mapReduced14_block127 : mapReduced14_chunk 127 = true := by decide +kernel
theorem mapReduced14_chunks (k : Fin 128) : mapReduced14_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced14_block0
  | 1 => exact mapReduced14_block1
  | 2 => exact mapReduced14_block2
  | 3 => exact mapReduced14_block3
  | 4 => exact mapReduced14_block4
  | 5 => exact mapReduced14_block5
  | 6 => exact mapReduced14_block6
  | 7 => exact mapReduced14_block7
  | 8 => exact mapReduced14_block8
  | 9 => exact mapReduced14_block9
  | 10 => exact mapReduced14_block10
  | 11 => exact mapReduced14_block11
  | 12 => exact mapReduced14_block12
  | 13 => exact mapReduced14_block13
  | 14 => exact mapReduced14_block14
  | 15 => exact mapReduced14_block15
  | 16 => exact mapReduced14_block16
  | 17 => exact mapReduced14_block17
  | 18 => exact mapReduced14_block18
  | 19 => exact mapReduced14_block19
  | 20 => exact mapReduced14_block20
  | 21 => exact mapReduced14_block21
  | 22 => exact mapReduced14_block22
  | 23 => exact mapReduced14_block23
  | 24 => exact mapReduced14_block24
  | 25 => exact mapReduced14_block25
  | 26 => exact mapReduced14_block26
  | 27 => exact mapReduced14_block27
  | 28 => exact mapReduced14_block28
  | 29 => exact mapReduced14_block29
  | 30 => exact mapReduced14_block30
  | 31 => exact mapReduced14_block31
  | 32 => exact mapReduced14_block32
  | 33 => exact mapReduced14_block33
  | 34 => exact mapReduced14_block34
  | 35 => exact mapReduced14_block35
  | 36 => exact mapReduced14_block36
  | 37 => exact mapReduced14_block37
  | 38 => exact mapReduced14_block38
  | 39 => exact mapReduced14_block39
  | 40 => exact mapReduced14_block40
  | 41 => exact mapReduced14_block41
  | 42 => exact mapReduced14_block42
  | 43 => exact mapReduced14_block43
  | 44 => exact mapReduced14_block44
  | 45 => exact mapReduced14_block45
  | 46 => exact mapReduced14_block46
  | 47 => exact mapReduced14_block47
  | 48 => exact mapReduced14_block48
  | 49 => exact mapReduced14_block49
  | 50 => exact mapReduced14_block50
  | 51 => exact mapReduced14_block51
  | 52 => exact mapReduced14_block52
  | 53 => exact mapReduced14_block53
  | 54 => exact mapReduced14_block54
  | 55 => exact mapReduced14_block55
  | 56 => exact mapReduced14_block56
  | 57 => exact mapReduced14_block57
  | 58 => exact mapReduced14_block58
  | 59 => exact mapReduced14_block59
  | 60 => exact mapReduced14_block60
  | 61 => exact mapReduced14_block61
  | 62 => exact mapReduced14_block62
  | 63 => exact mapReduced14_block63
  | 64 => exact mapReduced14_block64
  | 65 => exact mapReduced14_block65
  | 66 => exact mapReduced14_block66
  | 67 => exact mapReduced14_block67
  | 68 => exact mapReduced14_block68
  | 69 => exact mapReduced14_block69
  | 70 => exact mapReduced14_block70
  | 71 => exact mapReduced14_block71
  | 72 => exact mapReduced14_block72
  | 73 => exact mapReduced14_block73
  | 74 => exact mapReduced14_block74
  | 75 => exact mapReduced14_block75
  | 76 => exact mapReduced14_block76
  | 77 => exact mapReduced14_block77
  | 78 => exact mapReduced14_block78
  | 79 => exact mapReduced14_block79
  | 80 => exact mapReduced14_block80
  | 81 => exact mapReduced14_block81
  | 82 => exact mapReduced14_block82
  | 83 => exact mapReduced14_block83
  | 84 => exact mapReduced14_block84
  | 85 => exact mapReduced14_block85
  | 86 => exact mapReduced14_block86
  | 87 => exact mapReduced14_block87
  | 88 => exact mapReduced14_block88
  | 89 => exact mapReduced14_block89
  | 90 => exact mapReduced14_block90
  | 91 => exact mapReduced14_block91
  | 92 => exact mapReduced14_block92
  | 93 => exact mapReduced14_block93
  | 94 => exact mapReduced14_block94
  | 95 => exact mapReduced14_block95
  | 96 => exact mapReduced14_block96
  | 97 => exact mapReduced14_block97
  | 98 => exact mapReduced14_block98
  | 99 => exact mapReduced14_block99
  | 100 => exact mapReduced14_block100
  | 101 => exact mapReduced14_block101
  | 102 => exact mapReduced14_block102
  | 103 => exact mapReduced14_block103
  | 104 => exact mapReduced14_block104
  | 105 => exact mapReduced14_block105
  | 106 => exact mapReduced14_block106
  | 107 => exact mapReduced14_block107
  | 108 => exact mapReduced14_block108
  | 109 => exact mapReduced14_block109
  | 110 => exact mapReduced14_block110
  | 111 => exact mapReduced14_block111
  | 112 => exact mapReduced14_block112
  | 113 => exact mapReduced14_block113
  | 114 => exact mapReduced14_block114
  | 115 => exact mapReduced14_block115
  | 116 => exact mapReduced14_block116
  | 117 => exact mapReduced14_block117
  | 118 => exact mapReduced14_block118
  | 119 => exact mapReduced14_block119
  | 120 => exact mapReduced14_block120
  | 121 => exact mapReduced14_block121
  | 122 => exact mapReduced14_block122
  | 123 => exact mapReduced14_block123
  | 124 => exact mapReduced14_block124
  | 125 => exact mapReduced14_block125
  | 126 => exact mapReduced14_block126
  | 127 => exact mapReduced14_block127
  | k+128 => omega
theorem mapReduced14 (u : Vertex) : mapReduced14_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced14_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked14 : ∀ u v, Adj u v → Adj (action ⟨14, by decide⟩ u) (action ⟨14, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced14 u v h)
def inverseReduced14_entry (u : Vertex) : Bool := decide (action ⟨14, by decide⟩ (inverse ⟨14, by decide⟩ u) = u)
def inverseReduced14_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced14_entry (vertex i) else true)
theorem inverseReduced14_block0 : inverseReduced14_chunk 0 = true := by decide +kernel
theorem inverseReduced14_block1 : inverseReduced14_chunk 1 = true := by decide +kernel
theorem inverseReduced14_block2 : inverseReduced14_chunk 2 = true := by decide +kernel
theorem inverseReduced14_block3 : inverseReduced14_chunk 3 = true := by decide +kernel
theorem inverseReduced14_block4 : inverseReduced14_chunk 4 = true := by decide +kernel
theorem inverseReduced14_block5 : inverseReduced14_chunk 5 = true := by decide +kernel
theorem inverseReduced14_block6 : inverseReduced14_chunk 6 = true := by decide +kernel
theorem inverseReduced14_block7 : inverseReduced14_chunk 7 = true := by decide +kernel
theorem inverseReduced14_block8 : inverseReduced14_chunk 8 = true := by decide +kernel
theorem inverseReduced14_block9 : inverseReduced14_chunk 9 = true := by decide +kernel
theorem inverseReduced14_block10 : inverseReduced14_chunk 10 = true := by decide +kernel
theorem inverseReduced14_block11 : inverseReduced14_chunk 11 = true := by decide +kernel
theorem inverseReduced14_block12 : inverseReduced14_chunk 12 = true := by decide +kernel
theorem inverseReduced14_block13 : inverseReduced14_chunk 13 = true := by decide +kernel
theorem inverseReduced14_block14 : inverseReduced14_chunk 14 = true := by decide +kernel
theorem inverseReduced14_block15 : inverseReduced14_chunk 15 = true := by decide +kernel
theorem inverseReduced14_block16 : inverseReduced14_chunk 16 = true := by decide +kernel
theorem inverseReduced14_block17 : inverseReduced14_chunk 17 = true := by decide +kernel
theorem inverseReduced14_block18 : inverseReduced14_chunk 18 = true := by decide +kernel
theorem inverseReduced14_block19 : inverseReduced14_chunk 19 = true := by decide +kernel
theorem inverseReduced14_block20 : inverseReduced14_chunk 20 = true := by decide +kernel
theorem inverseReduced14_block21 : inverseReduced14_chunk 21 = true := by decide +kernel
theorem inverseReduced14_block22 : inverseReduced14_chunk 22 = true := by decide +kernel
theorem inverseReduced14_block23 : inverseReduced14_chunk 23 = true := by decide +kernel
theorem inverseReduced14_block24 : inverseReduced14_chunk 24 = true := by decide +kernel
theorem inverseReduced14_block25 : inverseReduced14_chunk 25 = true := by decide +kernel
theorem inverseReduced14_block26 : inverseReduced14_chunk 26 = true := by decide +kernel
theorem inverseReduced14_block27 : inverseReduced14_chunk 27 = true := by decide +kernel
theorem inverseReduced14_block28 : inverseReduced14_chunk 28 = true := by decide +kernel
theorem inverseReduced14_block29 : inverseReduced14_chunk 29 = true := by decide +kernel
theorem inverseReduced14_block30 : inverseReduced14_chunk 30 = true := by decide +kernel
theorem inverseReduced14_block31 : inverseReduced14_chunk 31 = true := by decide +kernel
theorem inverseReduced14_block32 : inverseReduced14_chunk 32 = true := by decide +kernel
theorem inverseReduced14_block33 : inverseReduced14_chunk 33 = true := by decide +kernel
theorem inverseReduced14_block34 : inverseReduced14_chunk 34 = true := by decide +kernel
theorem inverseReduced14_block35 : inverseReduced14_chunk 35 = true := by decide +kernel
theorem inverseReduced14_block36 : inverseReduced14_chunk 36 = true := by decide +kernel
theorem inverseReduced14_block37 : inverseReduced14_chunk 37 = true := by decide +kernel
theorem inverseReduced14_block38 : inverseReduced14_chunk 38 = true := by decide +kernel
theorem inverseReduced14_block39 : inverseReduced14_chunk 39 = true := by decide +kernel
theorem inverseReduced14_block40 : inverseReduced14_chunk 40 = true := by decide +kernel
theorem inverseReduced14_block41 : inverseReduced14_chunk 41 = true := by decide +kernel
theorem inverseReduced14_block42 : inverseReduced14_chunk 42 = true := by decide +kernel
theorem inverseReduced14_block43 : inverseReduced14_chunk 43 = true := by decide +kernel
theorem inverseReduced14_block44 : inverseReduced14_chunk 44 = true := by decide +kernel
theorem inverseReduced14_block45 : inverseReduced14_chunk 45 = true := by decide +kernel
theorem inverseReduced14_block46 : inverseReduced14_chunk 46 = true := by decide +kernel
theorem inverseReduced14_block47 : inverseReduced14_chunk 47 = true := by decide +kernel
theorem inverseReduced14_block48 : inverseReduced14_chunk 48 = true := by decide +kernel
theorem inverseReduced14_block49 : inverseReduced14_chunk 49 = true := by decide +kernel
theorem inverseReduced14_block50 : inverseReduced14_chunk 50 = true := by decide +kernel
theorem inverseReduced14_block51 : inverseReduced14_chunk 51 = true := by decide +kernel
theorem inverseReduced14_block52 : inverseReduced14_chunk 52 = true := by decide +kernel
theorem inverseReduced14_block53 : inverseReduced14_chunk 53 = true := by decide +kernel
theorem inverseReduced14_block54 : inverseReduced14_chunk 54 = true := by decide +kernel
theorem inverseReduced14_block55 : inverseReduced14_chunk 55 = true := by decide +kernel
theorem inverseReduced14_block56 : inverseReduced14_chunk 56 = true := by decide +kernel
theorem inverseReduced14_block57 : inverseReduced14_chunk 57 = true := by decide +kernel
theorem inverseReduced14_block58 : inverseReduced14_chunk 58 = true := by decide +kernel
theorem inverseReduced14_block59 : inverseReduced14_chunk 59 = true := by decide +kernel
theorem inverseReduced14_block60 : inverseReduced14_chunk 60 = true := by decide +kernel
theorem inverseReduced14_block61 : inverseReduced14_chunk 61 = true := by decide +kernel
theorem inverseReduced14_block62 : inverseReduced14_chunk 62 = true := by decide +kernel
theorem inverseReduced14_block63 : inverseReduced14_chunk 63 = true := by decide +kernel
theorem inverseReduced14_block64 : inverseReduced14_chunk 64 = true := by decide +kernel
theorem inverseReduced14_block65 : inverseReduced14_chunk 65 = true := by decide +kernel
theorem inverseReduced14_block66 : inverseReduced14_chunk 66 = true := by decide +kernel
theorem inverseReduced14_block67 : inverseReduced14_chunk 67 = true := by decide +kernel
theorem inverseReduced14_block68 : inverseReduced14_chunk 68 = true := by decide +kernel
theorem inverseReduced14_block69 : inverseReduced14_chunk 69 = true := by decide +kernel
theorem inverseReduced14_block70 : inverseReduced14_chunk 70 = true := by decide +kernel
theorem inverseReduced14_block71 : inverseReduced14_chunk 71 = true := by decide +kernel
theorem inverseReduced14_block72 : inverseReduced14_chunk 72 = true := by decide +kernel
theorem inverseReduced14_block73 : inverseReduced14_chunk 73 = true := by decide +kernel
theorem inverseReduced14_block74 : inverseReduced14_chunk 74 = true := by decide +kernel
theorem inverseReduced14_block75 : inverseReduced14_chunk 75 = true := by decide +kernel
theorem inverseReduced14_block76 : inverseReduced14_chunk 76 = true := by decide +kernel
theorem inverseReduced14_block77 : inverseReduced14_chunk 77 = true := by decide +kernel
theorem inverseReduced14_block78 : inverseReduced14_chunk 78 = true := by decide +kernel
theorem inverseReduced14_block79 : inverseReduced14_chunk 79 = true := by decide +kernel
theorem inverseReduced14_block80 : inverseReduced14_chunk 80 = true := by decide +kernel
theorem inverseReduced14_block81 : inverseReduced14_chunk 81 = true := by decide +kernel
theorem inverseReduced14_block82 : inverseReduced14_chunk 82 = true := by decide +kernel
theorem inverseReduced14_block83 : inverseReduced14_chunk 83 = true := by decide +kernel
theorem inverseReduced14_block84 : inverseReduced14_chunk 84 = true := by decide +kernel
theorem inverseReduced14_block85 : inverseReduced14_chunk 85 = true := by decide +kernel
theorem inverseReduced14_block86 : inverseReduced14_chunk 86 = true := by decide +kernel
theorem inverseReduced14_block87 : inverseReduced14_chunk 87 = true := by decide +kernel
theorem inverseReduced14_block88 : inverseReduced14_chunk 88 = true := by decide +kernel
theorem inverseReduced14_block89 : inverseReduced14_chunk 89 = true := by decide +kernel
theorem inverseReduced14_block90 : inverseReduced14_chunk 90 = true := by decide +kernel
theorem inverseReduced14_block91 : inverseReduced14_chunk 91 = true := by decide +kernel
theorem inverseReduced14_block92 : inverseReduced14_chunk 92 = true := by decide +kernel
theorem inverseReduced14_block93 : inverseReduced14_chunk 93 = true := by decide +kernel
theorem inverseReduced14_block94 : inverseReduced14_chunk 94 = true := by decide +kernel
theorem inverseReduced14_block95 : inverseReduced14_chunk 95 = true := by decide +kernel
theorem inverseReduced14_block96 : inverseReduced14_chunk 96 = true := by decide +kernel
theorem inverseReduced14_block97 : inverseReduced14_chunk 97 = true := by decide +kernel
theorem inverseReduced14_block98 : inverseReduced14_chunk 98 = true := by decide +kernel
theorem inverseReduced14_block99 : inverseReduced14_chunk 99 = true := by decide +kernel
theorem inverseReduced14_block100 : inverseReduced14_chunk 100 = true := by decide +kernel
theorem inverseReduced14_block101 : inverseReduced14_chunk 101 = true := by decide +kernel
theorem inverseReduced14_block102 : inverseReduced14_chunk 102 = true := by decide +kernel
theorem inverseReduced14_block103 : inverseReduced14_chunk 103 = true := by decide +kernel
theorem inverseReduced14_block104 : inverseReduced14_chunk 104 = true := by decide +kernel
theorem inverseReduced14_block105 : inverseReduced14_chunk 105 = true := by decide +kernel
theorem inverseReduced14_block106 : inverseReduced14_chunk 106 = true := by decide +kernel
theorem inverseReduced14_block107 : inverseReduced14_chunk 107 = true := by decide +kernel
theorem inverseReduced14_block108 : inverseReduced14_chunk 108 = true := by decide +kernel
theorem inverseReduced14_block109 : inverseReduced14_chunk 109 = true := by decide +kernel
theorem inverseReduced14_block110 : inverseReduced14_chunk 110 = true := by decide +kernel
theorem inverseReduced14_block111 : inverseReduced14_chunk 111 = true := by decide +kernel
theorem inverseReduced14_block112 : inverseReduced14_chunk 112 = true := by decide +kernel
theorem inverseReduced14_block113 : inverseReduced14_chunk 113 = true := by decide +kernel
theorem inverseReduced14_block114 : inverseReduced14_chunk 114 = true := by decide +kernel
theorem inverseReduced14_block115 : inverseReduced14_chunk 115 = true := by decide +kernel
theorem inverseReduced14_block116 : inverseReduced14_chunk 116 = true := by decide +kernel
theorem inverseReduced14_block117 : inverseReduced14_chunk 117 = true := by decide +kernel
theorem inverseReduced14_block118 : inverseReduced14_chunk 118 = true := by decide +kernel
theorem inverseReduced14_block119 : inverseReduced14_chunk 119 = true := by decide +kernel
theorem inverseReduced14_block120 : inverseReduced14_chunk 120 = true := by decide +kernel
theorem inverseReduced14_block121 : inverseReduced14_chunk 121 = true := by decide +kernel
theorem inverseReduced14_block122 : inverseReduced14_chunk 122 = true := by decide +kernel
theorem inverseReduced14_block123 : inverseReduced14_chunk 123 = true := by decide +kernel
theorem inverseReduced14_block124 : inverseReduced14_chunk 124 = true := by decide +kernel
theorem inverseReduced14_block125 : inverseReduced14_chunk 125 = true := by decide +kernel
theorem inverseReduced14_block126 : inverseReduced14_chunk 126 = true := by decide +kernel
theorem inverseReduced14_block127 : inverseReduced14_chunk 127 = true := by decide +kernel
theorem inverseReduced14_chunks (k : Fin 128) : inverseReduced14_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced14_block0
  | 1 => exact inverseReduced14_block1
  | 2 => exact inverseReduced14_block2
  | 3 => exact inverseReduced14_block3
  | 4 => exact inverseReduced14_block4
  | 5 => exact inverseReduced14_block5
  | 6 => exact inverseReduced14_block6
  | 7 => exact inverseReduced14_block7
  | 8 => exact inverseReduced14_block8
  | 9 => exact inverseReduced14_block9
  | 10 => exact inverseReduced14_block10
  | 11 => exact inverseReduced14_block11
  | 12 => exact inverseReduced14_block12
  | 13 => exact inverseReduced14_block13
  | 14 => exact inverseReduced14_block14
  | 15 => exact inverseReduced14_block15
  | 16 => exact inverseReduced14_block16
  | 17 => exact inverseReduced14_block17
  | 18 => exact inverseReduced14_block18
  | 19 => exact inverseReduced14_block19
  | 20 => exact inverseReduced14_block20
  | 21 => exact inverseReduced14_block21
  | 22 => exact inverseReduced14_block22
  | 23 => exact inverseReduced14_block23
  | 24 => exact inverseReduced14_block24
  | 25 => exact inverseReduced14_block25
  | 26 => exact inverseReduced14_block26
  | 27 => exact inverseReduced14_block27
  | 28 => exact inverseReduced14_block28
  | 29 => exact inverseReduced14_block29
  | 30 => exact inverseReduced14_block30
  | 31 => exact inverseReduced14_block31
  | 32 => exact inverseReduced14_block32
  | 33 => exact inverseReduced14_block33
  | 34 => exact inverseReduced14_block34
  | 35 => exact inverseReduced14_block35
  | 36 => exact inverseReduced14_block36
  | 37 => exact inverseReduced14_block37
  | 38 => exact inverseReduced14_block38
  | 39 => exact inverseReduced14_block39
  | 40 => exact inverseReduced14_block40
  | 41 => exact inverseReduced14_block41
  | 42 => exact inverseReduced14_block42
  | 43 => exact inverseReduced14_block43
  | 44 => exact inverseReduced14_block44
  | 45 => exact inverseReduced14_block45
  | 46 => exact inverseReduced14_block46
  | 47 => exact inverseReduced14_block47
  | 48 => exact inverseReduced14_block48
  | 49 => exact inverseReduced14_block49
  | 50 => exact inverseReduced14_block50
  | 51 => exact inverseReduced14_block51
  | 52 => exact inverseReduced14_block52
  | 53 => exact inverseReduced14_block53
  | 54 => exact inverseReduced14_block54
  | 55 => exact inverseReduced14_block55
  | 56 => exact inverseReduced14_block56
  | 57 => exact inverseReduced14_block57
  | 58 => exact inverseReduced14_block58
  | 59 => exact inverseReduced14_block59
  | 60 => exact inverseReduced14_block60
  | 61 => exact inverseReduced14_block61
  | 62 => exact inverseReduced14_block62
  | 63 => exact inverseReduced14_block63
  | 64 => exact inverseReduced14_block64
  | 65 => exact inverseReduced14_block65
  | 66 => exact inverseReduced14_block66
  | 67 => exact inverseReduced14_block67
  | 68 => exact inverseReduced14_block68
  | 69 => exact inverseReduced14_block69
  | 70 => exact inverseReduced14_block70
  | 71 => exact inverseReduced14_block71
  | 72 => exact inverseReduced14_block72
  | 73 => exact inverseReduced14_block73
  | 74 => exact inverseReduced14_block74
  | 75 => exact inverseReduced14_block75
  | 76 => exact inverseReduced14_block76
  | 77 => exact inverseReduced14_block77
  | 78 => exact inverseReduced14_block78
  | 79 => exact inverseReduced14_block79
  | 80 => exact inverseReduced14_block80
  | 81 => exact inverseReduced14_block81
  | 82 => exact inverseReduced14_block82
  | 83 => exact inverseReduced14_block83
  | 84 => exact inverseReduced14_block84
  | 85 => exact inverseReduced14_block85
  | 86 => exact inverseReduced14_block86
  | 87 => exact inverseReduced14_block87
  | 88 => exact inverseReduced14_block88
  | 89 => exact inverseReduced14_block89
  | 90 => exact inverseReduced14_block90
  | 91 => exact inverseReduced14_block91
  | 92 => exact inverseReduced14_block92
  | 93 => exact inverseReduced14_block93
  | 94 => exact inverseReduced14_block94
  | 95 => exact inverseReduced14_block95
  | 96 => exact inverseReduced14_block96
  | 97 => exact inverseReduced14_block97
  | 98 => exact inverseReduced14_block98
  | 99 => exact inverseReduced14_block99
  | 100 => exact inverseReduced14_block100
  | 101 => exact inverseReduced14_block101
  | 102 => exact inverseReduced14_block102
  | 103 => exact inverseReduced14_block103
  | 104 => exact inverseReduced14_block104
  | 105 => exact inverseReduced14_block105
  | 106 => exact inverseReduced14_block106
  | 107 => exact inverseReduced14_block107
  | 108 => exact inverseReduced14_block108
  | 109 => exact inverseReduced14_block109
  | 110 => exact inverseReduced14_block110
  | 111 => exact inverseReduced14_block111
  | 112 => exact inverseReduced14_block112
  | 113 => exact inverseReduced14_block113
  | 114 => exact inverseReduced14_block114
  | 115 => exact inverseReduced14_block115
  | 116 => exact inverseReduced14_block116
  | 117 => exact inverseReduced14_block117
  | 118 => exact inverseReduced14_block118
  | 119 => exact inverseReduced14_block119
  | 120 => exact inverseReduced14_block120
  | 121 => exact inverseReduced14_block121
  | 122 => exact inverseReduced14_block122
  | 123 => exact inverseReduced14_block123
  | 124 => exact inverseReduced14_block124
  | 125 => exact inverseReduced14_block125
  | 126 => exact inverseReduced14_block126
  | 127 => exact inverseReduced14_block127
  | k+128 => omega
theorem inverseReduced14 (u : Vertex) : inverseReduced14_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced14_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked14 : ∀ u : Vertex, action ⟨14, by decide⟩ (inverse ⟨14, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced14 u)
end P2804.Fixed
