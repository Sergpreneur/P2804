import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced1_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨1, by decide⟩ u) (action ⟨1, by decide⟩ v)))
def mapReduced1_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced1_entry (vertex i) else true)
theorem mapReduced1_block0 : mapReduced1_chunk 0 = true := by decide +kernel
theorem mapReduced1_block1 : mapReduced1_chunk 1 = true := by decide +kernel
theorem mapReduced1_block2 : mapReduced1_chunk 2 = true := by decide +kernel
theorem mapReduced1_block3 : mapReduced1_chunk 3 = true := by decide +kernel
theorem mapReduced1_block4 : mapReduced1_chunk 4 = true := by decide +kernel
theorem mapReduced1_block5 : mapReduced1_chunk 5 = true := by decide +kernel
theorem mapReduced1_block6 : mapReduced1_chunk 6 = true := by decide +kernel
theorem mapReduced1_block7 : mapReduced1_chunk 7 = true := by decide +kernel
theorem mapReduced1_block8 : mapReduced1_chunk 8 = true := by decide +kernel
theorem mapReduced1_block9 : mapReduced1_chunk 9 = true := by decide +kernel
theorem mapReduced1_block10 : mapReduced1_chunk 10 = true := by decide +kernel
theorem mapReduced1_block11 : mapReduced1_chunk 11 = true := by decide +kernel
theorem mapReduced1_block12 : mapReduced1_chunk 12 = true := by decide +kernel
theorem mapReduced1_block13 : mapReduced1_chunk 13 = true := by decide +kernel
theorem mapReduced1_block14 : mapReduced1_chunk 14 = true := by decide +kernel
theorem mapReduced1_block15 : mapReduced1_chunk 15 = true := by decide +kernel
theorem mapReduced1_block16 : mapReduced1_chunk 16 = true := by decide +kernel
theorem mapReduced1_block17 : mapReduced1_chunk 17 = true := by decide +kernel
theorem mapReduced1_block18 : mapReduced1_chunk 18 = true := by decide +kernel
theorem mapReduced1_block19 : mapReduced1_chunk 19 = true := by decide +kernel
theorem mapReduced1_block20 : mapReduced1_chunk 20 = true := by decide +kernel
theorem mapReduced1_block21 : mapReduced1_chunk 21 = true := by decide +kernel
theorem mapReduced1_block22 : mapReduced1_chunk 22 = true := by decide +kernel
theorem mapReduced1_block23 : mapReduced1_chunk 23 = true := by decide +kernel
theorem mapReduced1_block24 : mapReduced1_chunk 24 = true := by decide +kernel
theorem mapReduced1_block25 : mapReduced1_chunk 25 = true := by decide +kernel
theorem mapReduced1_block26 : mapReduced1_chunk 26 = true := by decide +kernel
theorem mapReduced1_block27 : mapReduced1_chunk 27 = true := by decide +kernel
theorem mapReduced1_block28 : mapReduced1_chunk 28 = true := by decide +kernel
theorem mapReduced1_block29 : mapReduced1_chunk 29 = true := by decide +kernel
theorem mapReduced1_block30 : mapReduced1_chunk 30 = true := by decide +kernel
theorem mapReduced1_block31 : mapReduced1_chunk 31 = true := by decide +kernel
theorem mapReduced1_block32 : mapReduced1_chunk 32 = true := by decide +kernel
theorem mapReduced1_block33 : mapReduced1_chunk 33 = true := by decide +kernel
theorem mapReduced1_block34 : mapReduced1_chunk 34 = true := by decide +kernel
theorem mapReduced1_block35 : mapReduced1_chunk 35 = true := by decide +kernel
theorem mapReduced1_block36 : mapReduced1_chunk 36 = true := by decide +kernel
theorem mapReduced1_block37 : mapReduced1_chunk 37 = true := by decide +kernel
theorem mapReduced1_block38 : mapReduced1_chunk 38 = true := by decide +kernel
theorem mapReduced1_block39 : mapReduced1_chunk 39 = true := by decide +kernel
theorem mapReduced1_block40 : mapReduced1_chunk 40 = true := by decide +kernel
theorem mapReduced1_block41 : mapReduced1_chunk 41 = true := by decide +kernel
theorem mapReduced1_block42 : mapReduced1_chunk 42 = true := by decide +kernel
theorem mapReduced1_block43 : mapReduced1_chunk 43 = true := by decide +kernel
theorem mapReduced1_block44 : mapReduced1_chunk 44 = true := by decide +kernel
theorem mapReduced1_block45 : mapReduced1_chunk 45 = true := by decide +kernel
theorem mapReduced1_block46 : mapReduced1_chunk 46 = true := by decide +kernel
theorem mapReduced1_block47 : mapReduced1_chunk 47 = true := by decide +kernel
theorem mapReduced1_block48 : mapReduced1_chunk 48 = true := by decide +kernel
theorem mapReduced1_block49 : mapReduced1_chunk 49 = true := by decide +kernel
theorem mapReduced1_block50 : mapReduced1_chunk 50 = true := by decide +kernel
theorem mapReduced1_block51 : mapReduced1_chunk 51 = true := by decide +kernel
theorem mapReduced1_block52 : mapReduced1_chunk 52 = true := by decide +kernel
theorem mapReduced1_block53 : mapReduced1_chunk 53 = true := by decide +kernel
theorem mapReduced1_block54 : mapReduced1_chunk 54 = true := by decide +kernel
theorem mapReduced1_block55 : mapReduced1_chunk 55 = true := by decide +kernel
theorem mapReduced1_block56 : mapReduced1_chunk 56 = true := by decide +kernel
theorem mapReduced1_block57 : mapReduced1_chunk 57 = true := by decide +kernel
theorem mapReduced1_block58 : mapReduced1_chunk 58 = true := by decide +kernel
theorem mapReduced1_block59 : mapReduced1_chunk 59 = true := by decide +kernel
theorem mapReduced1_block60 : mapReduced1_chunk 60 = true := by decide +kernel
theorem mapReduced1_block61 : mapReduced1_chunk 61 = true := by decide +kernel
theorem mapReduced1_block62 : mapReduced1_chunk 62 = true := by decide +kernel
theorem mapReduced1_block63 : mapReduced1_chunk 63 = true := by decide +kernel
theorem mapReduced1_block64 : mapReduced1_chunk 64 = true := by decide +kernel
theorem mapReduced1_block65 : mapReduced1_chunk 65 = true := by decide +kernel
theorem mapReduced1_block66 : mapReduced1_chunk 66 = true := by decide +kernel
theorem mapReduced1_block67 : mapReduced1_chunk 67 = true := by decide +kernel
theorem mapReduced1_block68 : mapReduced1_chunk 68 = true := by decide +kernel
theorem mapReduced1_block69 : mapReduced1_chunk 69 = true := by decide +kernel
theorem mapReduced1_block70 : mapReduced1_chunk 70 = true := by decide +kernel
theorem mapReduced1_block71 : mapReduced1_chunk 71 = true := by decide +kernel
theorem mapReduced1_block72 : mapReduced1_chunk 72 = true := by decide +kernel
theorem mapReduced1_block73 : mapReduced1_chunk 73 = true := by decide +kernel
theorem mapReduced1_block74 : mapReduced1_chunk 74 = true := by decide +kernel
theorem mapReduced1_block75 : mapReduced1_chunk 75 = true := by decide +kernel
theorem mapReduced1_block76 : mapReduced1_chunk 76 = true := by decide +kernel
theorem mapReduced1_block77 : mapReduced1_chunk 77 = true := by decide +kernel
theorem mapReduced1_block78 : mapReduced1_chunk 78 = true := by decide +kernel
theorem mapReduced1_block79 : mapReduced1_chunk 79 = true := by decide +kernel
theorem mapReduced1_block80 : mapReduced1_chunk 80 = true := by decide +kernel
theorem mapReduced1_block81 : mapReduced1_chunk 81 = true := by decide +kernel
theorem mapReduced1_block82 : mapReduced1_chunk 82 = true := by decide +kernel
theorem mapReduced1_block83 : mapReduced1_chunk 83 = true := by decide +kernel
theorem mapReduced1_block84 : mapReduced1_chunk 84 = true := by decide +kernel
theorem mapReduced1_block85 : mapReduced1_chunk 85 = true := by decide +kernel
theorem mapReduced1_block86 : mapReduced1_chunk 86 = true := by decide +kernel
theorem mapReduced1_block87 : mapReduced1_chunk 87 = true := by decide +kernel
theorem mapReduced1_block88 : mapReduced1_chunk 88 = true := by decide +kernel
theorem mapReduced1_block89 : mapReduced1_chunk 89 = true := by decide +kernel
theorem mapReduced1_block90 : mapReduced1_chunk 90 = true := by decide +kernel
theorem mapReduced1_block91 : mapReduced1_chunk 91 = true := by decide +kernel
theorem mapReduced1_block92 : mapReduced1_chunk 92 = true := by decide +kernel
theorem mapReduced1_block93 : mapReduced1_chunk 93 = true := by decide +kernel
theorem mapReduced1_block94 : mapReduced1_chunk 94 = true := by decide +kernel
theorem mapReduced1_block95 : mapReduced1_chunk 95 = true := by decide +kernel
theorem mapReduced1_block96 : mapReduced1_chunk 96 = true := by decide +kernel
theorem mapReduced1_block97 : mapReduced1_chunk 97 = true := by decide +kernel
theorem mapReduced1_block98 : mapReduced1_chunk 98 = true := by decide +kernel
theorem mapReduced1_block99 : mapReduced1_chunk 99 = true := by decide +kernel
theorem mapReduced1_block100 : mapReduced1_chunk 100 = true := by decide +kernel
theorem mapReduced1_block101 : mapReduced1_chunk 101 = true := by decide +kernel
theorem mapReduced1_block102 : mapReduced1_chunk 102 = true := by decide +kernel
theorem mapReduced1_block103 : mapReduced1_chunk 103 = true := by decide +kernel
theorem mapReduced1_block104 : mapReduced1_chunk 104 = true := by decide +kernel
theorem mapReduced1_block105 : mapReduced1_chunk 105 = true := by decide +kernel
theorem mapReduced1_block106 : mapReduced1_chunk 106 = true := by decide +kernel
theorem mapReduced1_block107 : mapReduced1_chunk 107 = true := by decide +kernel
theorem mapReduced1_block108 : mapReduced1_chunk 108 = true := by decide +kernel
theorem mapReduced1_block109 : mapReduced1_chunk 109 = true := by decide +kernel
theorem mapReduced1_block110 : mapReduced1_chunk 110 = true := by decide +kernel
theorem mapReduced1_block111 : mapReduced1_chunk 111 = true := by decide +kernel
theorem mapReduced1_block112 : mapReduced1_chunk 112 = true := by decide +kernel
theorem mapReduced1_block113 : mapReduced1_chunk 113 = true := by decide +kernel
theorem mapReduced1_block114 : mapReduced1_chunk 114 = true := by decide +kernel
theorem mapReduced1_block115 : mapReduced1_chunk 115 = true := by decide +kernel
theorem mapReduced1_block116 : mapReduced1_chunk 116 = true := by decide +kernel
theorem mapReduced1_block117 : mapReduced1_chunk 117 = true := by decide +kernel
theorem mapReduced1_block118 : mapReduced1_chunk 118 = true := by decide +kernel
theorem mapReduced1_block119 : mapReduced1_chunk 119 = true := by decide +kernel
theorem mapReduced1_block120 : mapReduced1_chunk 120 = true := by decide +kernel
theorem mapReduced1_block121 : mapReduced1_chunk 121 = true := by decide +kernel
theorem mapReduced1_block122 : mapReduced1_chunk 122 = true := by decide +kernel
theorem mapReduced1_block123 : mapReduced1_chunk 123 = true := by decide +kernel
theorem mapReduced1_block124 : mapReduced1_chunk 124 = true := by decide +kernel
theorem mapReduced1_block125 : mapReduced1_chunk 125 = true := by decide +kernel
theorem mapReduced1_block126 : mapReduced1_chunk 126 = true := by decide +kernel
theorem mapReduced1_block127 : mapReduced1_chunk 127 = true := by decide +kernel
theorem mapReduced1_chunks (k : Fin 128) : mapReduced1_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced1_block0
  | 1 => exact mapReduced1_block1
  | 2 => exact mapReduced1_block2
  | 3 => exact mapReduced1_block3
  | 4 => exact mapReduced1_block4
  | 5 => exact mapReduced1_block5
  | 6 => exact mapReduced1_block6
  | 7 => exact mapReduced1_block7
  | 8 => exact mapReduced1_block8
  | 9 => exact mapReduced1_block9
  | 10 => exact mapReduced1_block10
  | 11 => exact mapReduced1_block11
  | 12 => exact mapReduced1_block12
  | 13 => exact mapReduced1_block13
  | 14 => exact mapReduced1_block14
  | 15 => exact mapReduced1_block15
  | 16 => exact mapReduced1_block16
  | 17 => exact mapReduced1_block17
  | 18 => exact mapReduced1_block18
  | 19 => exact mapReduced1_block19
  | 20 => exact mapReduced1_block20
  | 21 => exact mapReduced1_block21
  | 22 => exact mapReduced1_block22
  | 23 => exact mapReduced1_block23
  | 24 => exact mapReduced1_block24
  | 25 => exact mapReduced1_block25
  | 26 => exact mapReduced1_block26
  | 27 => exact mapReduced1_block27
  | 28 => exact mapReduced1_block28
  | 29 => exact mapReduced1_block29
  | 30 => exact mapReduced1_block30
  | 31 => exact mapReduced1_block31
  | 32 => exact mapReduced1_block32
  | 33 => exact mapReduced1_block33
  | 34 => exact mapReduced1_block34
  | 35 => exact mapReduced1_block35
  | 36 => exact mapReduced1_block36
  | 37 => exact mapReduced1_block37
  | 38 => exact mapReduced1_block38
  | 39 => exact mapReduced1_block39
  | 40 => exact mapReduced1_block40
  | 41 => exact mapReduced1_block41
  | 42 => exact mapReduced1_block42
  | 43 => exact mapReduced1_block43
  | 44 => exact mapReduced1_block44
  | 45 => exact mapReduced1_block45
  | 46 => exact mapReduced1_block46
  | 47 => exact mapReduced1_block47
  | 48 => exact mapReduced1_block48
  | 49 => exact mapReduced1_block49
  | 50 => exact mapReduced1_block50
  | 51 => exact mapReduced1_block51
  | 52 => exact mapReduced1_block52
  | 53 => exact mapReduced1_block53
  | 54 => exact mapReduced1_block54
  | 55 => exact mapReduced1_block55
  | 56 => exact mapReduced1_block56
  | 57 => exact mapReduced1_block57
  | 58 => exact mapReduced1_block58
  | 59 => exact mapReduced1_block59
  | 60 => exact mapReduced1_block60
  | 61 => exact mapReduced1_block61
  | 62 => exact mapReduced1_block62
  | 63 => exact mapReduced1_block63
  | 64 => exact mapReduced1_block64
  | 65 => exact mapReduced1_block65
  | 66 => exact mapReduced1_block66
  | 67 => exact mapReduced1_block67
  | 68 => exact mapReduced1_block68
  | 69 => exact mapReduced1_block69
  | 70 => exact mapReduced1_block70
  | 71 => exact mapReduced1_block71
  | 72 => exact mapReduced1_block72
  | 73 => exact mapReduced1_block73
  | 74 => exact mapReduced1_block74
  | 75 => exact mapReduced1_block75
  | 76 => exact mapReduced1_block76
  | 77 => exact mapReduced1_block77
  | 78 => exact mapReduced1_block78
  | 79 => exact mapReduced1_block79
  | 80 => exact mapReduced1_block80
  | 81 => exact mapReduced1_block81
  | 82 => exact mapReduced1_block82
  | 83 => exact mapReduced1_block83
  | 84 => exact mapReduced1_block84
  | 85 => exact mapReduced1_block85
  | 86 => exact mapReduced1_block86
  | 87 => exact mapReduced1_block87
  | 88 => exact mapReduced1_block88
  | 89 => exact mapReduced1_block89
  | 90 => exact mapReduced1_block90
  | 91 => exact mapReduced1_block91
  | 92 => exact mapReduced1_block92
  | 93 => exact mapReduced1_block93
  | 94 => exact mapReduced1_block94
  | 95 => exact mapReduced1_block95
  | 96 => exact mapReduced1_block96
  | 97 => exact mapReduced1_block97
  | 98 => exact mapReduced1_block98
  | 99 => exact mapReduced1_block99
  | 100 => exact mapReduced1_block100
  | 101 => exact mapReduced1_block101
  | 102 => exact mapReduced1_block102
  | 103 => exact mapReduced1_block103
  | 104 => exact mapReduced1_block104
  | 105 => exact mapReduced1_block105
  | 106 => exact mapReduced1_block106
  | 107 => exact mapReduced1_block107
  | 108 => exact mapReduced1_block108
  | 109 => exact mapReduced1_block109
  | 110 => exact mapReduced1_block110
  | 111 => exact mapReduced1_block111
  | 112 => exact mapReduced1_block112
  | 113 => exact mapReduced1_block113
  | 114 => exact mapReduced1_block114
  | 115 => exact mapReduced1_block115
  | 116 => exact mapReduced1_block116
  | 117 => exact mapReduced1_block117
  | 118 => exact mapReduced1_block118
  | 119 => exact mapReduced1_block119
  | 120 => exact mapReduced1_block120
  | 121 => exact mapReduced1_block121
  | 122 => exact mapReduced1_block122
  | 123 => exact mapReduced1_block123
  | 124 => exact mapReduced1_block124
  | 125 => exact mapReduced1_block125
  | 126 => exact mapReduced1_block126
  | 127 => exact mapReduced1_block127
  | k+128 => omega
theorem mapReduced1 (u : Vertex) : mapReduced1_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced1_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked1 : ∀ u v, Adj u v → Adj (action ⟨1, by decide⟩ u) (action ⟨1, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced1 u v h)
def inverseReduced1_entry (u : Vertex) : Bool := decide (action ⟨1, by decide⟩ (inverse ⟨1, by decide⟩ u) = u)
def inverseReduced1_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced1_entry (vertex i) else true)
theorem inverseReduced1_block0 : inverseReduced1_chunk 0 = true := by decide +kernel
theorem inverseReduced1_block1 : inverseReduced1_chunk 1 = true := by decide +kernel
theorem inverseReduced1_block2 : inverseReduced1_chunk 2 = true := by decide +kernel
theorem inverseReduced1_block3 : inverseReduced1_chunk 3 = true := by decide +kernel
theorem inverseReduced1_block4 : inverseReduced1_chunk 4 = true := by decide +kernel
theorem inverseReduced1_block5 : inverseReduced1_chunk 5 = true := by decide +kernel
theorem inverseReduced1_block6 : inverseReduced1_chunk 6 = true := by decide +kernel
theorem inverseReduced1_block7 : inverseReduced1_chunk 7 = true := by decide +kernel
theorem inverseReduced1_block8 : inverseReduced1_chunk 8 = true := by decide +kernel
theorem inverseReduced1_block9 : inverseReduced1_chunk 9 = true := by decide +kernel
theorem inverseReduced1_block10 : inverseReduced1_chunk 10 = true := by decide +kernel
theorem inverseReduced1_block11 : inverseReduced1_chunk 11 = true := by decide +kernel
theorem inverseReduced1_block12 : inverseReduced1_chunk 12 = true := by decide +kernel
theorem inverseReduced1_block13 : inverseReduced1_chunk 13 = true := by decide +kernel
theorem inverseReduced1_block14 : inverseReduced1_chunk 14 = true := by decide +kernel
theorem inverseReduced1_block15 : inverseReduced1_chunk 15 = true := by decide +kernel
theorem inverseReduced1_block16 : inverseReduced1_chunk 16 = true := by decide +kernel
theorem inverseReduced1_block17 : inverseReduced1_chunk 17 = true := by decide +kernel
theorem inverseReduced1_block18 : inverseReduced1_chunk 18 = true := by decide +kernel
theorem inverseReduced1_block19 : inverseReduced1_chunk 19 = true := by decide +kernel
theorem inverseReduced1_block20 : inverseReduced1_chunk 20 = true := by decide +kernel
theorem inverseReduced1_block21 : inverseReduced1_chunk 21 = true := by decide +kernel
theorem inverseReduced1_block22 : inverseReduced1_chunk 22 = true := by decide +kernel
theorem inverseReduced1_block23 : inverseReduced1_chunk 23 = true := by decide +kernel
theorem inverseReduced1_block24 : inverseReduced1_chunk 24 = true := by decide +kernel
theorem inverseReduced1_block25 : inverseReduced1_chunk 25 = true := by decide +kernel
theorem inverseReduced1_block26 : inverseReduced1_chunk 26 = true := by decide +kernel
theorem inverseReduced1_block27 : inverseReduced1_chunk 27 = true := by decide +kernel
theorem inverseReduced1_block28 : inverseReduced1_chunk 28 = true := by decide +kernel
theorem inverseReduced1_block29 : inverseReduced1_chunk 29 = true := by decide +kernel
theorem inverseReduced1_block30 : inverseReduced1_chunk 30 = true := by decide +kernel
theorem inverseReduced1_block31 : inverseReduced1_chunk 31 = true := by decide +kernel
theorem inverseReduced1_block32 : inverseReduced1_chunk 32 = true := by decide +kernel
theorem inverseReduced1_block33 : inverseReduced1_chunk 33 = true := by decide +kernel
theorem inverseReduced1_block34 : inverseReduced1_chunk 34 = true := by decide +kernel
theorem inverseReduced1_block35 : inverseReduced1_chunk 35 = true := by decide +kernel
theorem inverseReduced1_block36 : inverseReduced1_chunk 36 = true := by decide +kernel
theorem inverseReduced1_block37 : inverseReduced1_chunk 37 = true := by decide +kernel
theorem inverseReduced1_block38 : inverseReduced1_chunk 38 = true := by decide +kernel
theorem inverseReduced1_block39 : inverseReduced1_chunk 39 = true := by decide +kernel
theorem inverseReduced1_block40 : inverseReduced1_chunk 40 = true := by decide +kernel
theorem inverseReduced1_block41 : inverseReduced1_chunk 41 = true := by decide +kernel
theorem inverseReduced1_block42 : inverseReduced1_chunk 42 = true := by decide +kernel
theorem inverseReduced1_block43 : inverseReduced1_chunk 43 = true := by decide +kernel
theorem inverseReduced1_block44 : inverseReduced1_chunk 44 = true := by decide +kernel
theorem inverseReduced1_block45 : inverseReduced1_chunk 45 = true := by decide +kernel
theorem inverseReduced1_block46 : inverseReduced1_chunk 46 = true := by decide +kernel
theorem inverseReduced1_block47 : inverseReduced1_chunk 47 = true := by decide +kernel
theorem inverseReduced1_block48 : inverseReduced1_chunk 48 = true := by decide +kernel
theorem inverseReduced1_block49 : inverseReduced1_chunk 49 = true := by decide +kernel
theorem inverseReduced1_block50 : inverseReduced1_chunk 50 = true := by decide +kernel
theorem inverseReduced1_block51 : inverseReduced1_chunk 51 = true := by decide +kernel
theorem inverseReduced1_block52 : inverseReduced1_chunk 52 = true := by decide +kernel
theorem inverseReduced1_block53 : inverseReduced1_chunk 53 = true := by decide +kernel
theorem inverseReduced1_block54 : inverseReduced1_chunk 54 = true := by decide +kernel
theorem inverseReduced1_block55 : inverseReduced1_chunk 55 = true := by decide +kernel
theorem inverseReduced1_block56 : inverseReduced1_chunk 56 = true := by decide +kernel
theorem inverseReduced1_block57 : inverseReduced1_chunk 57 = true := by decide +kernel
theorem inverseReduced1_block58 : inverseReduced1_chunk 58 = true := by decide +kernel
theorem inverseReduced1_block59 : inverseReduced1_chunk 59 = true := by decide +kernel
theorem inverseReduced1_block60 : inverseReduced1_chunk 60 = true := by decide +kernel
theorem inverseReduced1_block61 : inverseReduced1_chunk 61 = true := by decide +kernel
theorem inverseReduced1_block62 : inverseReduced1_chunk 62 = true := by decide +kernel
theorem inverseReduced1_block63 : inverseReduced1_chunk 63 = true := by decide +kernel
theorem inverseReduced1_block64 : inverseReduced1_chunk 64 = true := by decide +kernel
theorem inverseReduced1_block65 : inverseReduced1_chunk 65 = true := by decide +kernel
theorem inverseReduced1_block66 : inverseReduced1_chunk 66 = true := by decide +kernel
theorem inverseReduced1_block67 : inverseReduced1_chunk 67 = true := by decide +kernel
theorem inverseReduced1_block68 : inverseReduced1_chunk 68 = true := by decide +kernel
theorem inverseReduced1_block69 : inverseReduced1_chunk 69 = true := by decide +kernel
theorem inverseReduced1_block70 : inverseReduced1_chunk 70 = true := by decide +kernel
theorem inverseReduced1_block71 : inverseReduced1_chunk 71 = true := by decide +kernel
theorem inverseReduced1_block72 : inverseReduced1_chunk 72 = true := by decide +kernel
theorem inverseReduced1_block73 : inverseReduced1_chunk 73 = true := by decide +kernel
theorem inverseReduced1_block74 : inverseReduced1_chunk 74 = true := by decide +kernel
theorem inverseReduced1_block75 : inverseReduced1_chunk 75 = true := by decide +kernel
theorem inverseReduced1_block76 : inverseReduced1_chunk 76 = true := by decide +kernel
theorem inverseReduced1_block77 : inverseReduced1_chunk 77 = true := by decide +kernel
theorem inverseReduced1_block78 : inverseReduced1_chunk 78 = true := by decide +kernel
theorem inverseReduced1_block79 : inverseReduced1_chunk 79 = true := by decide +kernel
theorem inverseReduced1_block80 : inverseReduced1_chunk 80 = true := by decide +kernel
theorem inverseReduced1_block81 : inverseReduced1_chunk 81 = true := by decide +kernel
theorem inverseReduced1_block82 : inverseReduced1_chunk 82 = true := by decide +kernel
theorem inverseReduced1_block83 : inverseReduced1_chunk 83 = true := by decide +kernel
theorem inverseReduced1_block84 : inverseReduced1_chunk 84 = true := by decide +kernel
theorem inverseReduced1_block85 : inverseReduced1_chunk 85 = true := by decide +kernel
theorem inverseReduced1_block86 : inverseReduced1_chunk 86 = true := by decide +kernel
theorem inverseReduced1_block87 : inverseReduced1_chunk 87 = true := by decide +kernel
theorem inverseReduced1_block88 : inverseReduced1_chunk 88 = true := by decide +kernel
theorem inverseReduced1_block89 : inverseReduced1_chunk 89 = true := by decide +kernel
theorem inverseReduced1_block90 : inverseReduced1_chunk 90 = true := by decide +kernel
theorem inverseReduced1_block91 : inverseReduced1_chunk 91 = true := by decide +kernel
theorem inverseReduced1_block92 : inverseReduced1_chunk 92 = true := by decide +kernel
theorem inverseReduced1_block93 : inverseReduced1_chunk 93 = true := by decide +kernel
theorem inverseReduced1_block94 : inverseReduced1_chunk 94 = true := by decide +kernel
theorem inverseReduced1_block95 : inverseReduced1_chunk 95 = true := by decide +kernel
theorem inverseReduced1_block96 : inverseReduced1_chunk 96 = true := by decide +kernel
theorem inverseReduced1_block97 : inverseReduced1_chunk 97 = true := by decide +kernel
theorem inverseReduced1_block98 : inverseReduced1_chunk 98 = true := by decide +kernel
theorem inverseReduced1_block99 : inverseReduced1_chunk 99 = true := by decide +kernel
theorem inverseReduced1_block100 : inverseReduced1_chunk 100 = true := by decide +kernel
theorem inverseReduced1_block101 : inverseReduced1_chunk 101 = true := by decide +kernel
theorem inverseReduced1_block102 : inverseReduced1_chunk 102 = true := by decide +kernel
theorem inverseReduced1_block103 : inverseReduced1_chunk 103 = true := by decide +kernel
theorem inverseReduced1_block104 : inverseReduced1_chunk 104 = true := by decide +kernel
theorem inverseReduced1_block105 : inverseReduced1_chunk 105 = true := by decide +kernel
theorem inverseReduced1_block106 : inverseReduced1_chunk 106 = true := by decide +kernel
theorem inverseReduced1_block107 : inverseReduced1_chunk 107 = true := by decide +kernel
theorem inverseReduced1_block108 : inverseReduced1_chunk 108 = true := by decide +kernel
theorem inverseReduced1_block109 : inverseReduced1_chunk 109 = true := by decide +kernel
theorem inverseReduced1_block110 : inverseReduced1_chunk 110 = true := by decide +kernel
theorem inverseReduced1_block111 : inverseReduced1_chunk 111 = true := by decide +kernel
theorem inverseReduced1_block112 : inverseReduced1_chunk 112 = true := by decide +kernel
theorem inverseReduced1_block113 : inverseReduced1_chunk 113 = true := by decide +kernel
theorem inverseReduced1_block114 : inverseReduced1_chunk 114 = true := by decide +kernel
theorem inverseReduced1_block115 : inverseReduced1_chunk 115 = true := by decide +kernel
theorem inverseReduced1_block116 : inverseReduced1_chunk 116 = true := by decide +kernel
theorem inverseReduced1_block117 : inverseReduced1_chunk 117 = true := by decide +kernel
theorem inverseReduced1_block118 : inverseReduced1_chunk 118 = true := by decide +kernel
theorem inverseReduced1_block119 : inverseReduced1_chunk 119 = true := by decide +kernel
theorem inverseReduced1_block120 : inverseReduced1_chunk 120 = true := by decide +kernel
theorem inverseReduced1_block121 : inverseReduced1_chunk 121 = true := by decide +kernel
theorem inverseReduced1_block122 : inverseReduced1_chunk 122 = true := by decide +kernel
theorem inverseReduced1_block123 : inverseReduced1_chunk 123 = true := by decide +kernel
theorem inverseReduced1_block124 : inverseReduced1_chunk 124 = true := by decide +kernel
theorem inverseReduced1_block125 : inverseReduced1_chunk 125 = true := by decide +kernel
theorem inverseReduced1_block126 : inverseReduced1_chunk 126 = true := by decide +kernel
theorem inverseReduced1_block127 : inverseReduced1_chunk 127 = true := by decide +kernel
theorem inverseReduced1_chunks (k : Fin 128) : inverseReduced1_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced1_block0
  | 1 => exact inverseReduced1_block1
  | 2 => exact inverseReduced1_block2
  | 3 => exact inverseReduced1_block3
  | 4 => exact inverseReduced1_block4
  | 5 => exact inverseReduced1_block5
  | 6 => exact inverseReduced1_block6
  | 7 => exact inverseReduced1_block7
  | 8 => exact inverseReduced1_block8
  | 9 => exact inverseReduced1_block9
  | 10 => exact inverseReduced1_block10
  | 11 => exact inverseReduced1_block11
  | 12 => exact inverseReduced1_block12
  | 13 => exact inverseReduced1_block13
  | 14 => exact inverseReduced1_block14
  | 15 => exact inverseReduced1_block15
  | 16 => exact inverseReduced1_block16
  | 17 => exact inverseReduced1_block17
  | 18 => exact inverseReduced1_block18
  | 19 => exact inverseReduced1_block19
  | 20 => exact inverseReduced1_block20
  | 21 => exact inverseReduced1_block21
  | 22 => exact inverseReduced1_block22
  | 23 => exact inverseReduced1_block23
  | 24 => exact inverseReduced1_block24
  | 25 => exact inverseReduced1_block25
  | 26 => exact inverseReduced1_block26
  | 27 => exact inverseReduced1_block27
  | 28 => exact inverseReduced1_block28
  | 29 => exact inverseReduced1_block29
  | 30 => exact inverseReduced1_block30
  | 31 => exact inverseReduced1_block31
  | 32 => exact inverseReduced1_block32
  | 33 => exact inverseReduced1_block33
  | 34 => exact inverseReduced1_block34
  | 35 => exact inverseReduced1_block35
  | 36 => exact inverseReduced1_block36
  | 37 => exact inverseReduced1_block37
  | 38 => exact inverseReduced1_block38
  | 39 => exact inverseReduced1_block39
  | 40 => exact inverseReduced1_block40
  | 41 => exact inverseReduced1_block41
  | 42 => exact inverseReduced1_block42
  | 43 => exact inverseReduced1_block43
  | 44 => exact inverseReduced1_block44
  | 45 => exact inverseReduced1_block45
  | 46 => exact inverseReduced1_block46
  | 47 => exact inverseReduced1_block47
  | 48 => exact inverseReduced1_block48
  | 49 => exact inverseReduced1_block49
  | 50 => exact inverseReduced1_block50
  | 51 => exact inverseReduced1_block51
  | 52 => exact inverseReduced1_block52
  | 53 => exact inverseReduced1_block53
  | 54 => exact inverseReduced1_block54
  | 55 => exact inverseReduced1_block55
  | 56 => exact inverseReduced1_block56
  | 57 => exact inverseReduced1_block57
  | 58 => exact inverseReduced1_block58
  | 59 => exact inverseReduced1_block59
  | 60 => exact inverseReduced1_block60
  | 61 => exact inverseReduced1_block61
  | 62 => exact inverseReduced1_block62
  | 63 => exact inverseReduced1_block63
  | 64 => exact inverseReduced1_block64
  | 65 => exact inverseReduced1_block65
  | 66 => exact inverseReduced1_block66
  | 67 => exact inverseReduced1_block67
  | 68 => exact inverseReduced1_block68
  | 69 => exact inverseReduced1_block69
  | 70 => exact inverseReduced1_block70
  | 71 => exact inverseReduced1_block71
  | 72 => exact inverseReduced1_block72
  | 73 => exact inverseReduced1_block73
  | 74 => exact inverseReduced1_block74
  | 75 => exact inverseReduced1_block75
  | 76 => exact inverseReduced1_block76
  | 77 => exact inverseReduced1_block77
  | 78 => exact inverseReduced1_block78
  | 79 => exact inverseReduced1_block79
  | 80 => exact inverseReduced1_block80
  | 81 => exact inverseReduced1_block81
  | 82 => exact inverseReduced1_block82
  | 83 => exact inverseReduced1_block83
  | 84 => exact inverseReduced1_block84
  | 85 => exact inverseReduced1_block85
  | 86 => exact inverseReduced1_block86
  | 87 => exact inverseReduced1_block87
  | 88 => exact inverseReduced1_block88
  | 89 => exact inverseReduced1_block89
  | 90 => exact inverseReduced1_block90
  | 91 => exact inverseReduced1_block91
  | 92 => exact inverseReduced1_block92
  | 93 => exact inverseReduced1_block93
  | 94 => exact inverseReduced1_block94
  | 95 => exact inverseReduced1_block95
  | 96 => exact inverseReduced1_block96
  | 97 => exact inverseReduced1_block97
  | 98 => exact inverseReduced1_block98
  | 99 => exact inverseReduced1_block99
  | 100 => exact inverseReduced1_block100
  | 101 => exact inverseReduced1_block101
  | 102 => exact inverseReduced1_block102
  | 103 => exact inverseReduced1_block103
  | 104 => exact inverseReduced1_block104
  | 105 => exact inverseReduced1_block105
  | 106 => exact inverseReduced1_block106
  | 107 => exact inverseReduced1_block107
  | 108 => exact inverseReduced1_block108
  | 109 => exact inverseReduced1_block109
  | 110 => exact inverseReduced1_block110
  | 111 => exact inverseReduced1_block111
  | 112 => exact inverseReduced1_block112
  | 113 => exact inverseReduced1_block113
  | 114 => exact inverseReduced1_block114
  | 115 => exact inverseReduced1_block115
  | 116 => exact inverseReduced1_block116
  | 117 => exact inverseReduced1_block117
  | 118 => exact inverseReduced1_block118
  | 119 => exact inverseReduced1_block119
  | 120 => exact inverseReduced1_block120
  | 121 => exact inverseReduced1_block121
  | 122 => exact inverseReduced1_block122
  | 123 => exact inverseReduced1_block123
  | 124 => exact inverseReduced1_block124
  | 125 => exact inverseReduced1_block125
  | 126 => exact inverseReduced1_block126
  | 127 => exact inverseReduced1_block127
  | k+128 => omega
theorem inverseReduced1 (u : Vertex) : inverseReduced1_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced1_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked1 : ∀ u : Vertex, action ⟨1, by decide⟩ (inverse ⟨1, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced1 u)
end P2804.Fixed
