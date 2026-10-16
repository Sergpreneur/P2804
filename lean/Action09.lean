import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced9_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨9, by decide⟩ u) (action ⟨9, by decide⟩ v)))
def mapReduced9_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced9_entry (vertex i) else true)
theorem mapReduced9_block0 : mapReduced9_chunk 0 = true := by decide +kernel
theorem mapReduced9_block1 : mapReduced9_chunk 1 = true := by decide +kernel
theorem mapReduced9_block2 : mapReduced9_chunk 2 = true := by decide +kernel
theorem mapReduced9_block3 : mapReduced9_chunk 3 = true := by decide +kernel
theorem mapReduced9_block4 : mapReduced9_chunk 4 = true := by decide +kernel
theorem mapReduced9_block5 : mapReduced9_chunk 5 = true := by decide +kernel
theorem mapReduced9_block6 : mapReduced9_chunk 6 = true := by decide +kernel
theorem mapReduced9_block7 : mapReduced9_chunk 7 = true := by decide +kernel
theorem mapReduced9_block8 : mapReduced9_chunk 8 = true := by decide +kernel
theorem mapReduced9_block9 : mapReduced9_chunk 9 = true := by decide +kernel
theorem mapReduced9_block10 : mapReduced9_chunk 10 = true := by decide +kernel
theorem mapReduced9_block11 : mapReduced9_chunk 11 = true := by decide +kernel
theorem mapReduced9_block12 : mapReduced9_chunk 12 = true := by decide +kernel
theorem mapReduced9_block13 : mapReduced9_chunk 13 = true := by decide +kernel
theorem mapReduced9_block14 : mapReduced9_chunk 14 = true := by decide +kernel
theorem mapReduced9_block15 : mapReduced9_chunk 15 = true := by decide +kernel
theorem mapReduced9_block16 : mapReduced9_chunk 16 = true := by decide +kernel
theorem mapReduced9_block17 : mapReduced9_chunk 17 = true := by decide +kernel
theorem mapReduced9_block18 : mapReduced9_chunk 18 = true := by decide +kernel
theorem mapReduced9_block19 : mapReduced9_chunk 19 = true := by decide +kernel
theorem mapReduced9_block20 : mapReduced9_chunk 20 = true := by decide +kernel
theorem mapReduced9_block21 : mapReduced9_chunk 21 = true := by decide +kernel
theorem mapReduced9_block22 : mapReduced9_chunk 22 = true := by decide +kernel
theorem mapReduced9_block23 : mapReduced9_chunk 23 = true := by decide +kernel
theorem mapReduced9_block24 : mapReduced9_chunk 24 = true := by decide +kernel
theorem mapReduced9_block25 : mapReduced9_chunk 25 = true := by decide +kernel
theorem mapReduced9_block26 : mapReduced9_chunk 26 = true := by decide +kernel
theorem mapReduced9_block27 : mapReduced9_chunk 27 = true := by decide +kernel
theorem mapReduced9_block28 : mapReduced9_chunk 28 = true := by decide +kernel
theorem mapReduced9_block29 : mapReduced9_chunk 29 = true := by decide +kernel
theorem mapReduced9_block30 : mapReduced9_chunk 30 = true := by decide +kernel
theorem mapReduced9_block31 : mapReduced9_chunk 31 = true := by decide +kernel
theorem mapReduced9_block32 : mapReduced9_chunk 32 = true := by decide +kernel
theorem mapReduced9_block33 : mapReduced9_chunk 33 = true := by decide +kernel
theorem mapReduced9_block34 : mapReduced9_chunk 34 = true := by decide +kernel
theorem mapReduced9_block35 : mapReduced9_chunk 35 = true := by decide +kernel
theorem mapReduced9_block36 : mapReduced9_chunk 36 = true := by decide +kernel
theorem mapReduced9_block37 : mapReduced9_chunk 37 = true := by decide +kernel
theorem mapReduced9_block38 : mapReduced9_chunk 38 = true := by decide +kernel
theorem mapReduced9_block39 : mapReduced9_chunk 39 = true := by decide +kernel
theorem mapReduced9_block40 : mapReduced9_chunk 40 = true := by decide +kernel
theorem mapReduced9_block41 : mapReduced9_chunk 41 = true := by decide +kernel
theorem mapReduced9_block42 : mapReduced9_chunk 42 = true := by decide +kernel
theorem mapReduced9_block43 : mapReduced9_chunk 43 = true := by decide +kernel
theorem mapReduced9_block44 : mapReduced9_chunk 44 = true := by decide +kernel
theorem mapReduced9_block45 : mapReduced9_chunk 45 = true := by decide +kernel
theorem mapReduced9_block46 : mapReduced9_chunk 46 = true := by decide +kernel
theorem mapReduced9_block47 : mapReduced9_chunk 47 = true := by decide +kernel
theorem mapReduced9_block48 : mapReduced9_chunk 48 = true := by decide +kernel
theorem mapReduced9_block49 : mapReduced9_chunk 49 = true := by decide +kernel
theorem mapReduced9_block50 : mapReduced9_chunk 50 = true := by decide +kernel
theorem mapReduced9_block51 : mapReduced9_chunk 51 = true := by decide +kernel
theorem mapReduced9_block52 : mapReduced9_chunk 52 = true := by decide +kernel
theorem mapReduced9_block53 : mapReduced9_chunk 53 = true := by decide +kernel
theorem mapReduced9_block54 : mapReduced9_chunk 54 = true := by decide +kernel
theorem mapReduced9_block55 : mapReduced9_chunk 55 = true := by decide +kernel
theorem mapReduced9_block56 : mapReduced9_chunk 56 = true := by decide +kernel
theorem mapReduced9_block57 : mapReduced9_chunk 57 = true := by decide +kernel
theorem mapReduced9_block58 : mapReduced9_chunk 58 = true := by decide +kernel
theorem mapReduced9_block59 : mapReduced9_chunk 59 = true := by decide +kernel
theorem mapReduced9_block60 : mapReduced9_chunk 60 = true := by decide +kernel
theorem mapReduced9_block61 : mapReduced9_chunk 61 = true := by decide +kernel
theorem mapReduced9_block62 : mapReduced9_chunk 62 = true := by decide +kernel
theorem mapReduced9_block63 : mapReduced9_chunk 63 = true := by decide +kernel
theorem mapReduced9_block64 : mapReduced9_chunk 64 = true := by decide +kernel
theorem mapReduced9_block65 : mapReduced9_chunk 65 = true := by decide +kernel
theorem mapReduced9_block66 : mapReduced9_chunk 66 = true := by decide +kernel
theorem mapReduced9_block67 : mapReduced9_chunk 67 = true := by decide +kernel
theorem mapReduced9_block68 : mapReduced9_chunk 68 = true := by decide +kernel
theorem mapReduced9_block69 : mapReduced9_chunk 69 = true := by decide +kernel
theorem mapReduced9_block70 : mapReduced9_chunk 70 = true := by decide +kernel
theorem mapReduced9_block71 : mapReduced9_chunk 71 = true := by decide +kernel
theorem mapReduced9_block72 : mapReduced9_chunk 72 = true := by decide +kernel
theorem mapReduced9_block73 : mapReduced9_chunk 73 = true := by decide +kernel
theorem mapReduced9_block74 : mapReduced9_chunk 74 = true := by decide +kernel
theorem mapReduced9_block75 : mapReduced9_chunk 75 = true := by decide +kernel
theorem mapReduced9_block76 : mapReduced9_chunk 76 = true := by decide +kernel
theorem mapReduced9_block77 : mapReduced9_chunk 77 = true := by decide +kernel
theorem mapReduced9_block78 : mapReduced9_chunk 78 = true := by decide +kernel
theorem mapReduced9_block79 : mapReduced9_chunk 79 = true := by decide +kernel
theorem mapReduced9_block80 : mapReduced9_chunk 80 = true := by decide +kernel
theorem mapReduced9_block81 : mapReduced9_chunk 81 = true := by decide +kernel
theorem mapReduced9_block82 : mapReduced9_chunk 82 = true := by decide +kernel
theorem mapReduced9_block83 : mapReduced9_chunk 83 = true := by decide +kernel
theorem mapReduced9_block84 : mapReduced9_chunk 84 = true := by decide +kernel
theorem mapReduced9_block85 : mapReduced9_chunk 85 = true := by decide +kernel
theorem mapReduced9_block86 : mapReduced9_chunk 86 = true := by decide +kernel
theorem mapReduced9_block87 : mapReduced9_chunk 87 = true := by decide +kernel
theorem mapReduced9_block88 : mapReduced9_chunk 88 = true := by decide +kernel
theorem mapReduced9_block89 : mapReduced9_chunk 89 = true := by decide +kernel
theorem mapReduced9_block90 : mapReduced9_chunk 90 = true := by decide +kernel
theorem mapReduced9_block91 : mapReduced9_chunk 91 = true := by decide +kernel
theorem mapReduced9_block92 : mapReduced9_chunk 92 = true := by decide +kernel
theorem mapReduced9_block93 : mapReduced9_chunk 93 = true := by decide +kernel
theorem mapReduced9_block94 : mapReduced9_chunk 94 = true := by decide +kernel
theorem mapReduced9_block95 : mapReduced9_chunk 95 = true := by decide +kernel
theorem mapReduced9_block96 : mapReduced9_chunk 96 = true := by decide +kernel
theorem mapReduced9_block97 : mapReduced9_chunk 97 = true := by decide +kernel
theorem mapReduced9_block98 : mapReduced9_chunk 98 = true := by decide +kernel
theorem mapReduced9_block99 : mapReduced9_chunk 99 = true := by decide +kernel
theorem mapReduced9_block100 : mapReduced9_chunk 100 = true := by decide +kernel
theorem mapReduced9_block101 : mapReduced9_chunk 101 = true := by decide +kernel
theorem mapReduced9_block102 : mapReduced9_chunk 102 = true := by decide +kernel
theorem mapReduced9_block103 : mapReduced9_chunk 103 = true := by decide +kernel
theorem mapReduced9_block104 : mapReduced9_chunk 104 = true := by decide +kernel
theorem mapReduced9_block105 : mapReduced9_chunk 105 = true := by decide +kernel
theorem mapReduced9_block106 : mapReduced9_chunk 106 = true := by decide +kernel
theorem mapReduced9_block107 : mapReduced9_chunk 107 = true := by decide +kernel
theorem mapReduced9_block108 : mapReduced9_chunk 108 = true := by decide +kernel
theorem mapReduced9_block109 : mapReduced9_chunk 109 = true := by decide +kernel
theorem mapReduced9_block110 : mapReduced9_chunk 110 = true := by decide +kernel
theorem mapReduced9_block111 : mapReduced9_chunk 111 = true := by decide +kernel
theorem mapReduced9_block112 : mapReduced9_chunk 112 = true := by decide +kernel
theorem mapReduced9_block113 : mapReduced9_chunk 113 = true := by decide +kernel
theorem mapReduced9_block114 : mapReduced9_chunk 114 = true := by decide +kernel
theorem mapReduced9_block115 : mapReduced9_chunk 115 = true := by decide +kernel
theorem mapReduced9_block116 : mapReduced9_chunk 116 = true := by decide +kernel
theorem mapReduced9_block117 : mapReduced9_chunk 117 = true := by decide +kernel
theorem mapReduced9_block118 : mapReduced9_chunk 118 = true := by decide +kernel
theorem mapReduced9_block119 : mapReduced9_chunk 119 = true := by decide +kernel
theorem mapReduced9_block120 : mapReduced9_chunk 120 = true := by decide +kernel
theorem mapReduced9_block121 : mapReduced9_chunk 121 = true := by decide +kernel
theorem mapReduced9_block122 : mapReduced9_chunk 122 = true := by decide +kernel
theorem mapReduced9_block123 : mapReduced9_chunk 123 = true := by decide +kernel
theorem mapReduced9_block124 : mapReduced9_chunk 124 = true := by decide +kernel
theorem mapReduced9_block125 : mapReduced9_chunk 125 = true := by decide +kernel
theorem mapReduced9_block126 : mapReduced9_chunk 126 = true := by decide +kernel
theorem mapReduced9_block127 : mapReduced9_chunk 127 = true := by decide +kernel
theorem mapReduced9_chunks (k : Fin 128) : mapReduced9_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced9_block0
  | 1 => exact mapReduced9_block1
  | 2 => exact mapReduced9_block2
  | 3 => exact mapReduced9_block3
  | 4 => exact mapReduced9_block4
  | 5 => exact mapReduced9_block5
  | 6 => exact mapReduced9_block6
  | 7 => exact mapReduced9_block7
  | 8 => exact mapReduced9_block8
  | 9 => exact mapReduced9_block9
  | 10 => exact mapReduced9_block10
  | 11 => exact mapReduced9_block11
  | 12 => exact mapReduced9_block12
  | 13 => exact mapReduced9_block13
  | 14 => exact mapReduced9_block14
  | 15 => exact mapReduced9_block15
  | 16 => exact mapReduced9_block16
  | 17 => exact mapReduced9_block17
  | 18 => exact mapReduced9_block18
  | 19 => exact mapReduced9_block19
  | 20 => exact mapReduced9_block20
  | 21 => exact mapReduced9_block21
  | 22 => exact mapReduced9_block22
  | 23 => exact mapReduced9_block23
  | 24 => exact mapReduced9_block24
  | 25 => exact mapReduced9_block25
  | 26 => exact mapReduced9_block26
  | 27 => exact mapReduced9_block27
  | 28 => exact mapReduced9_block28
  | 29 => exact mapReduced9_block29
  | 30 => exact mapReduced9_block30
  | 31 => exact mapReduced9_block31
  | 32 => exact mapReduced9_block32
  | 33 => exact mapReduced9_block33
  | 34 => exact mapReduced9_block34
  | 35 => exact mapReduced9_block35
  | 36 => exact mapReduced9_block36
  | 37 => exact mapReduced9_block37
  | 38 => exact mapReduced9_block38
  | 39 => exact mapReduced9_block39
  | 40 => exact mapReduced9_block40
  | 41 => exact mapReduced9_block41
  | 42 => exact mapReduced9_block42
  | 43 => exact mapReduced9_block43
  | 44 => exact mapReduced9_block44
  | 45 => exact mapReduced9_block45
  | 46 => exact mapReduced9_block46
  | 47 => exact mapReduced9_block47
  | 48 => exact mapReduced9_block48
  | 49 => exact mapReduced9_block49
  | 50 => exact mapReduced9_block50
  | 51 => exact mapReduced9_block51
  | 52 => exact mapReduced9_block52
  | 53 => exact mapReduced9_block53
  | 54 => exact mapReduced9_block54
  | 55 => exact mapReduced9_block55
  | 56 => exact mapReduced9_block56
  | 57 => exact mapReduced9_block57
  | 58 => exact mapReduced9_block58
  | 59 => exact mapReduced9_block59
  | 60 => exact mapReduced9_block60
  | 61 => exact mapReduced9_block61
  | 62 => exact mapReduced9_block62
  | 63 => exact mapReduced9_block63
  | 64 => exact mapReduced9_block64
  | 65 => exact mapReduced9_block65
  | 66 => exact mapReduced9_block66
  | 67 => exact mapReduced9_block67
  | 68 => exact mapReduced9_block68
  | 69 => exact mapReduced9_block69
  | 70 => exact mapReduced9_block70
  | 71 => exact mapReduced9_block71
  | 72 => exact mapReduced9_block72
  | 73 => exact mapReduced9_block73
  | 74 => exact mapReduced9_block74
  | 75 => exact mapReduced9_block75
  | 76 => exact mapReduced9_block76
  | 77 => exact mapReduced9_block77
  | 78 => exact mapReduced9_block78
  | 79 => exact mapReduced9_block79
  | 80 => exact mapReduced9_block80
  | 81 => exact mapReduced9_block81
  | 82 => exact mapReduced9_block82
  | 83 => exact mapReduced9_block83
  | 84 => exact mapReduced9_block84
  | 85 => exact mapReduced9_block85
  | 86 => exact mapReduced9_block86
  | 87 => exact mapReduced9_block87
  | 88 => exact mapReduced9_block88
  | 89 => exact mapReduced9_block89
  | 90 => exact mapReduced9_block90
  | 91 => exact mapReduced9_block91
  | 92 => exact mapReduced9_block92
  | 93 => exact mapReduced9_block93
  | 94 => exact mapReduced9_block94
  | 95 => exact mapReduced9_block95
  | 96 => exact mapReduced9_block96
  | 97 => exact mapReduced9_block97
  | 98 => exact mapReduced9_block98
  | 99 => exact mapReduced9_block99
  | 100 => exact mapReduced9_block100
  | 101 => exact mapReduced9_block101
  | 102 => exact mapReduced9_block102
  | 103 => exact mapReduced9_block103
  | 104 => exact mapReduced9_block104
  | 105 => exact mapReduced9_block105
  | 106 => exact mapReduced9_block106
  | 107 => exact mapReduced9_block107
  | 108 => exact mapReduced9_block108
  | 109 => exact mapReduced9_block109
  | 110 => exact mapReduced9_block110
  | 111 => exact mapReduced9_block111
  | 112 => exact mapReduced9_block112
  | 113 => exact mapReduced9_block113
  | 114 => exact mapReduced9_block114
  | 115 => exact mapReduced9_block115
  | 116 => exact mapReduced9_block116
  | 117 => exact mapReduced9_block117
  | 118 => exact mapReduced9_block118
  | 119 => exact mapReduced9_block119
  | 120 => exact mapReduced9_block120
  | 121 => exact mapReduced9_block121
  | 122 => exact mapReduced9_block122
  | 123 => exact mapReduced9_block123
  | 124 => exact mapReduced9_block124
  | 125 => exact mapReduced9_block125
  | 126 => exact mapReduced9_block126
  | 127 => exact mapReduced9_block127
  | k+128 => omega
theorem mapReduced9 (u : Vertex) : mapReduced9_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced9_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked9 : ∀ u v, Adj u v → Adj (action ⟨9, by decide⟩ u) (action ⟨9, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced9 u v h)
def inverseReduced9_entry (u : Vertex) : Bool := decide (action ⟨9, by decide⟩ (inverse ⟨9, by decide⟩ u) = u)
def inverseReduced9_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced9_entry (vertex i) else true)
theorem inverseReduced9_block0 : inverseReduced9_chunk 0 = true := by decide +kernel
theorem inverseReduced9_block1 : inverseReduced9_chunk 1 = true := by decide +kernel
theorem inverseReduced9_block2 : inverseReduced9_chunk 2 = true := by decide +kernel
theorem inverseReduced9_block3 : inverseReduced9_chunk 3 = true := by decide +kernel
theorem inverseReduced9_block4 : inverseReduced9_chunk 4 = true := by decide +kernel
theorem inverseReduced9_block5 : inverseReduced9_chunk 5 = true := by decide +kernel
theorem inverseReduced9_block6 : inverseReduced9_chunk 6 = true := by decide +kernel
theorem inverseReduced9_block7 : inverseReduced9_chunk 7 = true := by decide +kernel
theorem inverseReduced9_block8 : inverseReduced9_chunk 8 = true := by decide +kernel
theorem inverseReduced9_block9 : inverseReduced9_chunk 9 = true := by decide +kernel
theorem inverseReduced9_block10 : inverseReduced9_chunk 10 = true := by decide +kernel
theorem inverseReduced9_block11 : inverseReduced9_chunk 11 = true := by decide +kernel
theorem inverseReduced9_block12 : inverseReduced9_chunk 12 = true := by decide +kernel
theorem inverseReduced9_block13 : inverseReduced9_chunk 13 = true := by decide +kernel
theorem inverseReduced9_block14 : inverseReduced9_chunk 14 = true := by decide +kernel
theorem inverseReduced9_block15 : inverseReduced9_chunk 15 = true := by decide +kernel
theorem inverseReduced9_block16 : inverseReduced9_chunk 16 = true := by decide +kernel
theorem inverseReduced9_block17 : inverseReduced9_chunk 17 = true := by decide +kernel
theorem inverseReduced9_block18 : inverseReduced9_chunk 18 = true := by decide +kernel
theorem inverseReduced9_block19 : inverseReduced9_chunk 19 = true := by decide +kernel
theorem inverseReduced9_block20 : inverseReduced9_chunk 20 = true := by decide +kernel
theorem inverseReduced9_block21 : inverseReduced9_chunk 21 = true := by decide +kernel
theorem inverseReduced9_block22 : inverseReduced9_chunk 22 = true := by decide +kernel
theorem inverseReduced9_block23 : inverseReduced9_chunk 23 = true := by decide +kernel
theorem inverseReduced9_block24 : inverseReduced9_chunk 24 = true := by decide +kernel
theorem inverseReduced9_block25 : inverseReduced9_chunk 25 = true := by decide +kernel
theorem inverseReduced9_block26 : inverseReduced9_chunk 26 = true := by decide +kernel
theorem inverseReduced9_block27 : inverseReduced9_chunk 27 = true := by decide +kernel
theorem inverseReduced9_block28 : inverseReduced9_chunk 28 = true := by decide +kernel
theorem inverseReduced9_block29 : inverseReduced9_chunk 29 = true := by decide +kernel
theorem inverseReduced9_block30 : inverseReduced9_chunk 30 = true := by decide +kernel
theorem inverseReduced9_block31 : inverseReduced9_chunk 31 = true := by decide +kernel
theorem inverseReduced9_block32 : inverseReduced9_chunk 32 = true := by decide +kernel
theorem inverseReduced9_block33 : inverseReduced9_chunk 33 = true := by decide +kernel
theorem inverseReduced9_block34 : inverseReduced9_chunk 34 = true := by decide +kernel
theorem inverseReduced9_block35 : inverseReduced9_chunk 35 = true := by decide +kernel
theorem inverseReduced9_block36 : inverseReduced9_chunk 36 = true := by decide +kernel
theorem inverseReduced9_block37 : inverseReduced9_chunk 37 = true := by decide +kernel
theorem inverseReduced9_block38 : inverseReduced9_chunk 38 = true := by decide +kernel
theorem inverseReduced9_block39 : inverseReduced9_chunk 39 = true := by decide +kernel
theorem inverseReduced9_block40 : inverseReduced9_chunk 40 = true := by decide +kernel
theorem inverseReduced9_block41 : inverseReduced9_chunk 41 = true := by decide +kernel
theorem inverseReduced9_block42 : inverseReduced9_chunk 42 = true := by decide +kernel
theorem inverseReduced9_block43 : inverseReduced9_chunk 43 = true := by decide +kernel
theorem inverseReduced9_block44 : inverseReduced9_chunk 44 = true := by decide +kernel
theorem inverseReduced9_block45 : inverseReduced9_chunk 45 = true := by decide +kernel
theorem inverseReduced9_block46 : inverseReduced9_chunk 46 = true := by decide +kernel
theorem inverseReduced9_block47 : inverseReduced9_chunk 47 = true := by decide +kernel
theorem inverseReduced9_block48 : inverseReduced9_chunk 48 = true := by decide +kernel
theorem inverseReduced9_block49 : inverseReduced9_chunk 49 = true := by decide +kernel
theorem inverseReduced9_block50 : inverseReduced9_chunk 50 = true := by decide +kernel
theorem inverseReduced9_block51 : inverseReduced9_chunk 51 = true := by decide +kernel
theorem inverseReduced9_block52 : inverseReduced9_chunk 52 = true := by decide +kernel
theorem inverseReduced9_block53 : inverseReduced9_chunk 53 = true := by decide +kernel
theorem inverseReduced9_block54 : inverseReduced9_chunk 54 = true := by decide +kernel
theorem inverseReduced9_block55 : inverseReduced9_chunk 55 = true := by decide +kernel
theorem inverseReduced9_block56 : inverseReduced9_chunk 56 = true := by decide +kernel
theorem inverseReduced9_block57 : inverseReduced9_chunk 57 = true := by decide +kernel
theorem inverseReduced9_block58 : inverseReduced9_chunk 58 = true := by decide +kernel
theorem inverseReduced9_block59 : inverseReduced9_chunk 59 = true := by decide +kernel
theorem inverseReduced9_block60 : inverseReduced9_chunk 60 = true := by decide +kernel
theorem inverseReduced9_block61 : inverseReduced9_chunk 61 = true := by decide +kernel
theorem inverseReduced9_block62 : inverseReduced9_chunk 62 = true := by decide +kernel
theorem inverseReduced9_block63 : inverseReduced9_chunk 63 = true := by decide +kernel
theorem inverseReduced9_block64 : inverseReduced9_chunk 64 = true := by decide +kernel
theorem inverseReduced9_block65 : inverseReduced9_chunk 65 = true := by decide +kernel
theorem inverseReduced9_block66 : inverseReduced9_chunk 66 = true := by decide +kernel
theorem inverseReduced9_block67 : inverseReduced9_chunk 67 = true := by decide +kernel
theorem inverseReduced9_block68 : inverseReduced9_chunk 68 = true := by decide +kernel
theorem inverseReduced9_block69 : inverseReduced9_chunk 69 = true := by decide +kernel
theorem inverseReduced9_block70 : inverseReduced9_chunk 70 = true := by decide +kernel
theorem inverseReduced9_block71 : inverseReduced9_chunk 71 = true := by decide +kernel
theorem inverseReduced9_block72 : inverseReduced9_chunk 72 = true := by decide +kernel
theorem inverseReduced9_block73 : inverseReduced9_chunk 73 = true := by decide +kernel
theorem inverseReduced9_block74 : inverseReduced9_chunk 74 = true := by decide +kernel
theorem inverseReduced9_block75 : inverseReduced9_chunk 75 = true := by decide +kernel
theorem inverseReduced9_block76 : inverseReduced9_chunk 76 = true := by decide +kernel
theorem inverseReduced9_block77 : inverseReduced9_chunk 77 = true := by decide +kernel
theorem inverseReduced9_block78 : inverseReduced9_chunk 78 = true := by decide +kernel
theorem inverseReduced9_block79 : inverseReduced9_chunk 79 = true := by decide +kernel
theorem inverseReduced9_block80 : inverseReduced9_chunk 80 = true := by decide +kernel
theorem inverseReduced9_block81 : inverseReduced9_chunk 81 = true := by decide +kernel
theorem inverseReduced9_block82 : inverseReduced9_chunk 82 = true := by decide +kernel
theorem inverseReduced9_block83 : inverseReduced9_chunk 83 = true := by decide +kernel
theorem inverseReduced9_block84 : inverseReduced9_chunk 84 = true := by decide +kernel
theorem inverseReduced9_block85 : inverseReduced9_chunk 85 = true := by decide +kernel
theorem inverseReduced9_block86 : inverseReduced9_chunk 86 = true := by decide +kernel
theorem inverseReduced9_block87 : inverseReduced9_chunk 87 = true := by decide +kernel
theorem inverseReduced9_block88 : inverseReduced9_chunk 88 = true := by decide +kernel
theorem inverseReduced9_block89 : inverseReduced9_chunk 89 = true := by decide +kernel
theorem inverseReduced9_block90 : inverseReduced9_chunk 90 = true := by decide +kernel
theorem inverseReduced9_block91 : inverseReduced9_chunk 91 = true := by decide +kernel
theorem inverseReduced9_block92 : inverseReduced9_chunk 92 = true := by decide +kernel
theorem inverseReduced9_block93 : inverseReduced9_chunk 93 = true := by decide +kernel
theorem inverseReduced9_block94 : inverseReduced9_chunk 94 = true := by decide +kernel
theorem inverseReduced9_block95 : inverseReduced9_chunk 95 = true := by decide +kernel
theorem inverseReduced9_block96 : inverseReduced9_chunk 96 = true := by decide +kernel
theorem inverseReduced9_block97 : inverseReduced9_chunk 97 = true := by decide +kernel
theorem inverseReduced9_block98 : inverseReduced9_chunk 98 = true := by decide +kernel
theorem inverseReduced9_block99 : inverseReduced9_chunk 99 = true := by decide +kernel
theorem inverseReduced9_block100 : inverseReduced9_chunk 100 = true := by decide +kernel
theorem inverseReduced9_block101 : inverseReduced9_chunk 101 = true := by decide +kernel
theorem inverseReduced9_block102 : inverseReduced9_chunk 102 = true := by decide +kernel
theorem inverseReduced9_block103 : inverseReduced9_chunk 103 = true := by decide +kernel
theorem inverseReduced9_block104 : inverseReduced9_chunk 104 = true := by decide +kernel
theorem inverseReduced9_block105 : inverseReduced9_chunk 105 = true := by decide +kernel
theorem inverseReduced9_block106 : inverseReduced9_chunk 106 = true := by decide +kernel
theorem inverseReduced9_block107 : inverseReduced9_chunk 107 = true := by decide +kernel
theorem inverseReduced9_block108 : inverseReduced9_chunk 108 = true := by decide +kernel
theorem inverseReduced9_block109 : inverseReduced9_chunk 109 = true := by decide +kernel
theorem inverseReduced9_block110 : inverseReduced9_chunk 110 = true := by decide +kernel
theorem inverseReduced9_block111 : inverseReduced9_chunk 111 = true := by decide +kernel
theorem inverseReduced9_block112 : inverseReduced9_chunk 112 = true := by decide +kernel
theorem inverseReduced9_block113 : inverseReduced9_chunk 113 = true := by decide +kernel
theorem inverseReduced9_block114 : inverseReduced9_chunk 114 = true := by decide +kernel
theorem inverseReduced9_block115 : inverseReduced9_chunk 115 = true := by decide +kernel
theorem inverseReduced9_block116 : inverseReduced9_chunk 116 = true := by decide +kernel
theorem inverseReduced9_block117 : inverseReduced9_chunk 117 = true := by decide +kernel
theorem inverseReduced9_block118 : inverseReduced9_chunk 118 = true := by decide +kernel
theorem inverseReduced9_block119 : inverseReduced9_chunk 119 = true := by decide +kernel
theorem inverseReduced9_block120 : inverseReduced9_chunk 120 = true := by decide +kernel
theorem inverseReduced9_block121 : inverseReduced9_chunk 121 = true := by decide +kernel
theorem inverseReduced9_block122 : inverseReduced9_chunk 122 = true := by decide +kernel
theorem inverseReduced9_block123 : inverseReduced9_chunk 123 = true := by decide +kernel
theorem inverseReduced9_block124 : inverseReduced9_chunk 124 = true := by decide +kernel
theorem inverseReduced9_block125 : inverseReduced9_chunk 125 = true := by decide +kernel
theorem inverseReduced9_block126 : inverseReduced9_chunk 126 = true := by decide +kernel
theorem inverseReduced9_block127 : inverseReduced9_chunk 127 = true := by decide +kernel
theorem inverseReduced9_chunks (k : Fin 128) : inverseReduced9_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced9_block0
  | 1 => exact inverseReduced9_block1
  | 2 => exact inverseReduced9_block2
  | 3 => exact inverseReduced9_block3
  | 4 => exact inverseReduced9_block4
  | 5 => exact inverseReduced9_block5
  | 6 => exact inverseReduced9_block6
  | 7 => exact inverseReduced9_block7
  | 8 => exact inverseReduced9_block8
  | 9 => exact inverseReduced9_block9
  | 10 => exact inverseReduced9_block10
  | 11 => exact inverseReduced9_block11
  | 12 => exact inverseReduced9_block12
  | 13 => exact inverseReduced9_block13
  | 14 => exact inverseReduced9_block14
  | 15 => exact inverseReduced9_block15
  | 16 => exact inverseReduced9_block16
  | 17 => exact inverseReduced9_block17
  | 18 => exact inverseReduced9_block18
  | 19 => exact inverseReduced9_block19
  | 20 => exact inverseReduced9_block20
  | 21 => exact inverseReduced9_block21
  | 22 => exact inverseReduced9_block22
  | 23 => exact inverseReduced9_block23
  | 24 => exact inverseReduced9_block24
  | 25 => exact inverseReduced9_block25
  | 26 => exact inverseReduced9_block26
  | 27 => exact inverseReduced9_block27
  | 28 => exact inverseReduced9_block28
  | 29 => exact inverseReduced9_block29
  | 30 => exact inverseReduced9_block30
  | 31 => exact inverseReduced9_block31
  | 32 => exact inverseReduced9_block32
  | 33 => exact inverseReduced9_block33
  | 34 => exact inverseReduced9_block34
  | 35 => exact inverseReduced9_block35
  | 36 => exact inverseReduced9_block36
  | 37 => exact inverseReduced9_block37
  | 38 => exact inverseReduced9_block38
  | 39 => exact inverseReduced9_block39
  | 40 => exact inverseReduced9_block40
  | 41 => exact inverseReduced9_block41
  | 42 => exact inverseReduced9_block42
  | 43 => exact inverseReduced9_block43
  | 44 => exact inverseReduced9_block44
  | 45 => exact inverseReduced9_block45
  | 46 => exact inverseReduced9_block46
  | 47 => exact inverseReduced9_block47
  | 48 => exact inverseReduced9_block48
  | 49 => exact inverseReduced9_block49
  | 50 => exact inverseReduced9_block50
  | 51 => exact inverseReduced9_block51
  | 52 => exact inverseReduced9_block52
  | 53 => exact inverseReduced9_block53
  | 54 => exact inverseReduced9_block54
  | 55 => exact inverseReduced9_block55
  | 56 => exact inverseReduced9_block56
  | 57 => exact inverseReduced9_block57
  | 58 => exact inverseReduced9_block58
  | 59 => exact inverseReduced9_block59
  | 60 => exact inverseReduced9_block60
  | 61 => exact inverseReduced9_block61
  | 62 => exact inverseReduced9_block62
  | 63 => exact inverseReduced9_block63
  | 64 => exact inverseReduced9_block64
  | 65 => exact inverseReduced9_block65
  | 66 => exact inverseReduced9_block66
  | 67 => exact inverseReduced9_block67
  | 68 => exact inverseReduced9_block68
  | 69 => exact inverseReduced9_block69
  | 70 => exact inverseReduced9_block70
  | 71 => exact inverseReduced9_block71
  | 72 => exact inverseReduced9_block72
  | 73 => exact inverseReduced9_block73
  | 74 => exact inverseReduced9_block74
  | 75 => exact inverseReduced9_block75
  | 76 => exact inverseReduced9_block76
  | 77 => exact inverseReduced9_block77
  | 78 => exact inverseReduced9_block78
  | 79 => exact inverseReduced9_block79
  | 80 => exact inverseReduced9_block80
  | 81 => exact inverseReduced9_block81
  | 82 => exact inverseReduced9_block82
  | 83 => exact inverseReduced9_block83
  | 84 => exact inverseReduced9_block84
  | 85 => exact inverseReduced9_block85
  | 86 => exact inverseReduced9_block86
  | 87 => exact inverseReduced9_block87
  | 88 => exact inverseReduced9_block88
  | 89 => exact inverseReduced9_block89
  | 90 => exact inverseReduced9_block90
  | 91 => exact inverseReduced9_block91
  | 92 => exact inverseReduced9_block92
  | 93 => exact inverseReduced9_block93
  | 94 => exact inverseReduced9_block94
  | 95 => exact inverseReduced9_block95
  | 96 => exact inverseReduced9_block96
  | 97 => exact inverseReduced9_block97
  | 98 => exact inverseReduced9_block98
  | 99 => exact inverseReduced9_block99
  | 100 => exact inverseReduced9_block100
  | 101 => exact inverseReduced9_block101
  | 102 => exact inverseReduced9_block102
  | 103 => exact inverseReduced9_block103
  | 104 => exact inverseReduced9_block104
  | 105 => exact inverseReduced9_block105
  | 106 => exact inverseReduced9_block106
  | 107 => exact inverseReduced9_block107
  | 108 => exact inverseReduced9_block108
  | 109 => exact inverseReduced9_block109
  | 110 => exact inverseReduced9_block110
  | 111 => exact inverseReduced9_block111
  | 112 => exact inverseReduced9_block112
  | 113 => exact inverseReduced9_block113
  | 114 => exact inverseReduced9_block114
  | 115 => exact inverseReduced9_block115
  | 116 => exact inverseReduced9_block116
  | 117 => exact inverseReduced9_block117
  | 118 => exact inverseReduced9_block118
  | 119 => exact inverseReduced9_block119
  | 120 => exact inverseReduced9_block120
  | 121 => exact inverseReduced9_block121
  | 122 => exact inverseReduced9_block122
  | 123 => exact inverseReduced9_block123
  | 124 => exact inverseReduced9_block124
  | 125 => exact inverseReduced9_block125
  | 126 => exact inverseReduced9_block126
  | 127 => exact inverseReduced9_block127
  | k+128 => omega
theorem inverseReduced9 (u : Vertex) : inverseReduced9_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced9_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked9 : ∀ u : Vertex, action ⟨9, by decide⟩ (inverse ⟨9, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced9 u)
end P2804.Fixed
