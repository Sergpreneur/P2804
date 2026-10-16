import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced4_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨4, by decide⟩ u) (action ⟨4, by decide⟩ v)))
def mapReduced4_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced4_entry (vertex i) else true)
theorem mapReduced4_block0 : mapReduced4_chunk 0 = true := by decide +kernel
theorem mapReduced4_block1 : mapReduced4_chunk 1 = true := by decide +kernel
theorem mapReduced4_block2 : mapReduced4_chunk 2 = true := by decide +kernel
theorem mapReduced4_block3 : mapReduced4_chunk 3 = true := by decide +kernel
theorem mapReduced4_block4 : mapReduced4_chunk 4 = true := by decide +kernel
theorem mapReduced4_block5 : mapReduced4_chunk 5 = true := by decide +kernel
theorem mapReduced4_block6 : mapReduced4_chunk 6 = true := by decide +kernel
theorem mapReduced4_block7 : mapReduced4_chunk 7 = true := by decide +kernel
theorem mapReduced4_block8 : mapReduced4_chunk 8 = true := by decide +kernel
theorem mapReduced4_block9 : mapReduced4_chunk 9 = true := by decide +kernel
theorem mapReduced4_block10 : mapReduced4_chunk 10 = true := by decide +kernel
theorem mapReduced4_block11 : mapReduced4_chunk 11 = true := by decide +kernel
theorem mapReduced4_block12 : mapReduced4_chunk 12 = true := by decide +kernel
theorem mapReduced4_block13 : mapReduced4_chunk 13 = true := by decide +kernel
theorem mapReduced4_block14 : mapReduced4_chunk 14 = true := by decide +kernel
theorem mapReduced4_block15 : mapReduced4_chunk 15 = true := by decide +kernel
theorem mapReduced4_block16 : mapReduced4_chunk 16 = true := by decide +kernel
theorem mapReduced4_block17 : mapReduced4_chunk 17 = true := by decide +kernel
theorem mapReduced4_block18 : mapReduced4_chunk 18 = true := by decide +kernel
theorem mapReduced4_block19 : mapReduced4_chunk 19 = true := by decide +kernel
theorem mapReduced4_block20 : mapReduced4_chunk 20 = true := by decide +kernel
theorem mapReduced4_block21 : mapReduced4_chunk 21 = true := by decide +kernel
theorem mapReduced4_block22 : mapReduced4_chunk 22 = true := by decide +kernel
theorem mapReduced4_block23 : mapReduced4_chunk 23 = true := by decide +kernel
theorem mapReduced4_block24 : mapReduced4_chunk 24 = true := by decide +kernel
theorem mapReduced4_block25 : mapReduced4_chunk 25 = true := by decide +kernel
theorem mapReduced4_block26 : mapReduced4_chunk 26 = true := by decide +kernel
theorem mapReduced4_block27 : mapReduced4_chunk 27 = true := by decide +kernel
theorem mapReduced4_block28 : mapReduced4_chunk 28 = true := by decide +kernel
theorem mapReduced4_block29 : mapReduced4_chunk 29 = true := by decide +kernel
theorem mapReduced4_block30 : mapReduced4_chunk 30 = true := by decide +kernel
theorem mapReduced4_block31 : mapReduced4_chunk 31 = true := by decide +kernel
theorem mapReduced4_block32 : mapReduced4_chunk 32 = true := by decide +kernel
theorem mapReduced4_block33 : mapReduced4_chunk 33 = true := by decide +kernel
theorem mapReduced4_block34 : mapReduced4_chunk 34 = true := by decide +kernel
theorem mapReduced4_block35 : mapReduced4_chunk 35 = true := by decide +kernel
theorem mapReduced4_block36 : mapReduced4_chunk 36 = true := by decide +kernel
theorem mapReduced4_block37 : mapReduced4_chunk 37 = true := by decide +kernel
theorem mapReduced4_block38 : mapReduced4_chunk 38 = true := by decide +kernel
theorem mapReduced4_block39 : mapReduced4_chunk 39 = true := by decide +kernel
theorem mapReduced4_block40 : mapReduced4_chunk 40 = true := by decide +kernel
theorem mapReduced4_block41 : mapReduced4_chunk 41 = true := by decide +kernel
theorem mapReduced4_block42 : mapReduced4_chunk 42 = true := by decide +kernel
theorem mapReduced4_block43 : mapReduced4_chunk 43 = true := by decide +kernel
theorem mapReduced4_block44 : mapReduced4_chunk 44 = true := by decide +kernel
theorem mapReduced4_block45 : mapReduced4_chunk 45 = true := by decide +kernel
theorem mapReduced4_block46 : mapReduced4_chunk 46 = true := by decide +kernel
theorem mapReduced4_block47 : mapReduced4_chunk 47 = true := by decide +kernel
theorem mapReduced4_block48 : mapReduced4_chunk 48 = true := by decide +kernel
theorem mapReduced4_block49 : mapReduced4_chunk 49 = true := by decide +kernel
theorem mapReduced4_block50 : mapReduced4_chunk 50 = true := by decide +kernel
theorem mapReduced4_block51 : mapReduced4_chunk 51 = true := by decide +kernel
theorem mapReduced4_block52 : mapReduced4_chunk 52 = true := by decide +kernel
theorem mapReduced4_block53 : mapReduced4_chunk 53 = true := by decide +kernel
theorem mapReduced4_block54 : mapReduced4_chunk 54 = true := by decide +kernel
theorem mapReduced4_block55 : mapReduced4_chunk 55 = true := by decide +kernel
theorem mapReduced4_block56 : mapReduced4_chunk 56 = true := by decide +kernel
theorem mapReduced4_block57 : mapReduced4_chunk 57 = true := by decide +kernel
theorem mapReduced4_block58 : mapReduced4_chunk 58 = true := by decide +kernel
theorem mapReduced4_block59 : mapReduced4_chunk 59 = true := by decide +kernel
theorem mapReduced4_block60 : mapReduced4_chunk 60 = true := by decide +kernel
theorem mapReduced4_block61 : mapReduced4_chunk 61 = true := by decide +kernel
theorem mapReduced4_block62 : mapReduced4_chunk 62 = true := by decide +kernel
theorem mapReduced4_block63 : mapReduced4_chunk 63 = true := by decide +kernel
theorem mapReduced4_block64 : mapReduced4_chunk 64 = true := by decide +kernel
theorem mapReduced4_block65 : mapReduced4_chunk 65 = true := by decide +kernel
theorem mapReduced4_block66 : mapReduced4_chunk 66 = true := by decide +kernel
theorem mapReduced4_block67 : mapReduced4_chunk 67 = true := by decide +kernel
theorem mapReduced4_block68 : mapReduced4_chunk 68 = true := by decide +kernel
theorem mapReduced4_block69 : mapReduced4_chunk 69 = true := by decide +kernel
theorem mapReduced4_block70 : mapReduced4_chunk 70 = true := by decide +kernel
theorem mapReduced4_block71 : mapReduced4_chunk 71 = true := by decide +kernel
theorem mapReduced4_block72 : mapReduced4_chunk 72 = true := by decide +kernel
theorem mapReduced4_block73 : mapReduced4_chunk 73 = true := by decide +kernel
theorem mapReduced4_block74 : mapReduced4_chunk 74 = true := by decide +kernel
theorem mapReduced4_block75 : mapReduced4_chunk 75 = true := by decide +kernel
theorem mapReduced4_block76 : mapReduced4_chunk 76 = true := by decide +kernel
theorem mapReduced4_block77 : mapReduced4_chunk 77 = true := by decide +kernel
theorem mapReduced4_block78 : mapReduced4_chunk 78 = true := by decide +kernel
theorem mapReduced4_block79 : mapReduced4_chunk 79 = true := by decide +kernel
theorem mapReduced4_block80 : mapReduced4_chunk 80 = true := by decide +kernel
theorem mapReduced4_block81 : mapReduced4_chunk 81 = true := by decide +kernel
theorem mapReduced4_block82 : mapReduced4_chunk 82 = true := by decide +kernel
theorem mapReduced4_block83 : mapReduced4_chunk 83 = true := by decide +kernel
theorem mapReduced4_block84 : mapReduced4_chunk 84 = true := by decide +kernel
theorem mapReduced4_block85 : mapReduced4_chunk 85 = true := by decide +kernel
theorem mapReduced4_block86 : mapReduced4_chunk 86 = true := by decide +kernel
theorem mapReduced4_block87 : mapReduced4_chunk 87 = true := by decide +kernel
theorem mapReduced4_block88 : mapReduced4_chunk 88 = true := by decide +kernel
theorem mapReduced4_block89 : mapReduced4_chunk 89 = true := by decide +kernel
theorem mapReduced4_block90 : mapReduced4_chunk 90 = true := by decide +kernel
theorem mapReduced4_block91 : mapReduced4_chunk 91 = true := by decide +kernel
theorem mapReduced4_block92 : mapReduced4_chunk 92 = true := by decide +kernel
theorem mapReduced4_block93 : mapReduced4_chunk 93 = true := by decide +kernel
theorem mapReduced4_block94 : mapReduced4_chunk 94 = true := by decide +kernel
theorem mapReduced4_block95 : mapReduced4_chunk 95 = true := by decide +kernel
theorem mapReduced4_block96 : mapReduced4_chunk 96 = true := by decide +kernel
theorem mapReduced4_block97 : mapReduced4_chunk 97 = true := by decide +kernel
theorem mapReduced4_block98 : mapReduced4_chunk 98 = true := by decide +kernel
theorem mapReduced4_block99 : mapReduced4_chunk 99 = true := by decide +kernel
theorem mapReduced4_block100 : mapReduced4_chunk 100 = true := by decide +kernel
theorem mapReduced4_block101 : mapReduced4_chunk 101 = true := by decide +kernel
theorem mapReduced4_block102 : mapReduced4_chunk 102 = true := by decide +kernel
theorem mapReduced4_block103 : mapReduced4_chunk 103 = true := by decide +kernel
theorem mapReduced4_block104 : mapReduced4_chunk 104 = true := by decide +kernel
theorem mapReduced4_block105 : mapReduced4_chunk 105 = true := by decide +kernel
theorem mapReduced4_block106 : mapReduced4_chunk 106 = true := by decide +kernel
theorem mapReduced4_block107 : mapReduced4_chunk 107 = true := by decide +kernel
theorem mapReduced4_block108 : mapReduced4_chunk 108 = true := by decide +kernel
theorem mapReduced4_block109 : mapReduced4_chunk 109 = true := by decide +kernel
theorem mapReduced4_block110 : mapReduced4_chunk 110 = true := by decide +kernel
theorem mapReduced4_block111 : mapReduced4_chunk 111 = true := by decide +kernel
theorem mapReduced4_block112 : mapReduced4_chunk 112 = true := by decide +kernel
theorem mapReduced4_block113 : mapReduced4_chunk 113 = true := by decide +kernel
theorem mapReduced4_block114 : mapReduced4_chunk 114 = true := by decide +kernel
theorem mapReduced4_block115 : mapReduced4_chunk 115 = true := by decide +kernel
theorem mapReduced4_block116 : mapReduced4_chunk 116 = true := by decide +kernel
theorem mapReduced4_block117 : mapReduced4_chunk 117 = true := by decide +kernel
theorem mapReduced4_block118 : mapReduced4_chunk 118 = true := by decide +kernel
theorem mapReduced4_block119 : mapReduced4_chunk 119 = true := by decide +kernel
theorem mapReduced4_block120 : mapReduced4_chunk 120 = true := by decide +kernel
theorem mapReduced4_block121 : mapReduced4_chunk 121 = true := by decide +kernel
theorem mapReduced4_block122 : mapReduced4_chunk 122 = true := by decide +kernel
theorem mapReduced4_block123 : mapReduced4_chunk 123 = true := by decide +kernel
theorem mapReduced4_block124 : mapReduced4_chunk 124 = true := by decide +kernel
theorem mapReduced4_block125 : mapReduced4_chunk 125 = true := by decide +kernel
theorem mapReduced4_block126 : mapReduced4_chunk 126 = true := by decide +kernel
theorem mapReduced4_block127 : mapReduced4_chunk 127 = true := by decide +kernel
theorem mapReduced4_chunks (k : Fin 128) : mapReduced4_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced4_block0
  | 1 => exact mapReduced4_block1
  | 2 => exact mapReduced4_block2
  | 3 => exact mapReduced4_block3
  | 4 => exact mapReduced4_block4
  | 5 => exact mapReduced4_block5
  | 6 => exact mapReduced4_block6
  | 7 => exact mapReduced4_block7
  | 8 => exact mapReduced4_block8
  | 9 => exact mapReduced4_block9
  | 10 => exact mapReduced4_block10
  | 11 => exact mapReduced4_block11
  | 12 => exact mapReduced4_block12
  | 13 => exact mapReduced4_block13
  | 14 => exact mapReduced4_block14
  | 15 => exact mapReduced4_block15
  | 16 => exact mapReduced4_block16
  | 17 => exact mapReduced4_block17
  | 18 => exact mapReduced4_block18
  | 19 => exact mapReduced4_block19
  | 20 => exact mapReduced4_block20
  | 21 => exact mapReduced4_block21
  | 22 => exact mapReduced4_block22
  | 23 => exact mapReduced4_block23
  | 24 => exact mapReduced4_block24
  | 25 => exact mapReduced4_block25
  | 26 => exact mapReduced4_block26
  | 27 => exact mapReduced4_block27
  | 28 => exact mapReduced4_block28
  | 29 => exact mapReduced4_block29
  | 30 => exact mapReduced4_block30
  | 31 => exact mapReduced4_block31
  | 32 => exact mapReduced4_block32
  | 33 => exact mapReduced4_block33
  | 34 => exact mapReduced4_block34
  | 35 => exact mapReduced4_block35
  | 36 => exact mapReduced4_block36
  | 37 => exact mapReduced4_block37
  | 38 => exact mapReduced4_block38
  | 39 => exact mapReduced4_block39
  | 40 => exact mapReduced4_block40
  | 41 => exact mapReduced4_block41
  | 42 => exact mapReduced4_block42
  | 43 => exact mapReduced4_block43
  | 44 => exact mapReduced4_block44
  | 45 => exact mapReduced4_block45
  | 46 => exact mapReduced4_block46
  | 47 => exact mapReduced4_block47
  | 48 => exact mapReduced4_block48
  | 49 => exact mapReduced4_block49
  | 50 => exact mapReduced4_block50
  | 51 => exact mapReduced4_block51
  | 52 => exact mapReduced4_block52
  | 53 => exact mapReduced4_block53
  | 54 => exact mapReduced4_block54
  | 55 => exact mapReduced4_block55
  | 56 => exact mapReduced4_block56
  | 57 => exact mapReduced4_block57
  | 58 => exact mapReduced4_block58
  | 59 => exact mapReduced4_block59
  | 60 => exact mapReduced4_block60
  | 61 => exact mapReduced4_block61
  | 62 => exact mapReduced4_block62
  | 63 => exact mapReduced4_block63
  | 64 => exact mapReduced4_block64
  | 65 => exact mapReduced4_block65
  | 66 => exact mapReduced4_block66
  | 67 => exact mapReduced4_block67
  | 68 => exact mapReduced4_block68
  | 69 => exact mapReduced4_block69
  | 70 => exact mapReduced4_block70
  | 71 => exact mapReduced4_block71
  | 72 => exact mapReduced4_block72
  | 73 => exact mapReduced4_block73
  | 74 => exact mapReduced4_block74
  | 75 => exact mapReduced4_block75
  | 76 => exact mapReduced4_block76
  | 77 => exact mapReduced4_block77
  | 78 => exact mapReduced4_block78
  | 79 => exact mapReduced4_block79
  | 80 => exact mapReduced4_block80
  | 81 => exact mapReduced4_block81
  | 82 => exact mapReduced4_block82
  | 83 => exact mapReduced4_block83
  | 84 => exact mapReduced4_block84
  | 85 => exact mapReduced4_block85
  | 86 => exact mapReduced4_block86
  | 87 => exact mapReduced4_block87
  | 88 => exact mapReduced4_block88
  | 89 => exact mapReduced4_block89
  | 90 => exact mapReduced4_block90
  | 91 => exact mapReduced4_block91
  | 92 => exact mapReduced4_block92
  | 93 => exact mapReduced4_block93
  | 94 => exact mapReduced4_block94
  | 95 => exact mapReduced4_block95
  | 96 => exact mapReduced4_block96
  | 97 => exact mapReduced4_block97
  | 98 => exact mapReduced4_block98
  | 99 => exact mapReduced4_block99
  | 100 => exact mapReduced4_block100
  | 101 => exact mapReduced4_block101
  | 102 => exact mapReduced4_block102
  | 103 => exact mapReduced4_block103
  | 104 => exact mapReduced4_block104
  | 105 => exact mapReduced4_block105
  | 106 => exact mapReduced4_block106
  | 107 => exact mapReduced4_block107
  | 108 => exact mapReduced4_block108
  | 109 => exact mapReduced4_block109
  | 110 => exact mapReduced4_block110
  | 111 => exact mapReduced4_block111
  | 112 => exact mapReduced4_block112
  | 113 => exact mapReduced4_block113
  | 114 => exact mapReduced4_block114
  | 115 => exact mapReduced4_block115
  | 116 => exact mapReduced4_block116
  | 117 => exact mapReduced4_block117
  | 118 => exact mapReduced4_block118
  | 119 => exact mapReduced4_block119
  | 120 => exact mapReduced4_block120
  | 121 => exact mapReduced4_block121
  | 122 => exact mapReduced4_block122
  | 123 => exact mapReduced4_block123
  | 124 => exact mapReduced4_block124
  | 125 => exact mapReduced4_block125
  | 126 => exact mapReduced4_block126
  | 127 => exact mapReduced4_block127
  | k+128 => omega
theorem mapReduced4 (u : Vertex) : mapReduced4_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced4_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked4 : ∀ u v, Adj u v → Adj (action ⟨4, by decide⟩ u) (action ⟨4, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced4 u v h)
def inverseReduced4_entry (u : Vertex) : Bool := decide (action ⟨4, by decide⟩ (inverse ⟨4, by decide⟩ u) = u)
def inverseReduced4_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced4_entry (vertex i) else true)
theorem inverseReduced4_block0 : inverseReduced4_chunk 0 = true := by decide +kernel
theorem inverseReduced4_block1 : inverseReduced4_chunk 1 = true := by decide +kernel
theorem inverseReduced4_block2 : inverseReduced4_chunk 2 = true := by decide +kernel
theorem inverseReduced4_block3 : inverseReduced4_chunk 3 = true := by decide +kernel
theorem inverseReduced4_block4 : inverseReduced4_chunk 4 = true := by decide +kernel
theorem inverseReduced4_block5 : inverseReduced4_chunk 5 = true := by decide +kernel
theorem inverseReduced4_block6 : inverseReduced4_chunk 6 = true := by decide +kernel
theorem inverseReduced4_block7 : inverseReduced4_chunk 7 = true := by decide +kernel
theorem inverseReduced4_block8 : inverseReduced4_chunk 8 = true := by decide +kernel
theorem inverseReduced4_block9 : inverseReduced4_chunk 9 = true := by decide +kernel
theorem inverseReduced4_block10 : inverseReduced4_chunk 10 = true := by decide +kernel
theorem inverseReduced4_block11 : inverseReduced4_chunk 11 = true := by decide +kernel
theorem inverseReduced4_block12 : inverseReduced4_chunk 12 = true := by decide +kernel
theorem inverseReduced4_block13 : inverseReduced4_chunk 13 = true := by decide +kernel
theorem inverseReduced4_block14 : inverseReduced4_chunk 14 = true := by decide +kernel
theorem inverseReduced4_block15 : inverseReduced4_chunk 15 = true := by decide +kernel
theorem inverseReduced4_block16 : inverseReduced4_chunk 16 = true := by decide +kernel
theorem inverseReduced4_block17 : inverseReduced4_chunk 17 = true := by decide +kernel
theorem inverseReduced4_block18 : inverseReduced4_chunk 18 = true := by decide +kernel
theorem inverseReduced4_block19 : inverseReduced4_chunk 19 = true := by decide +kernel
theorem inverseReduced4_block20 : inverseReduced4_chunk 20 = true := by decide +kernel
theorem inverseReduced4_block21 : inverseReduced4_chunk 21 = true := by decide +kernel
theorem inverseReduced4_block22 : inverseReduced4_chunk 22 = true := by decide +kernel
theorem inverseReduced4_block23 : inverseReduced4_chunk 23 = true := by decide +kernel
theorem inverseReduced4_block24 : inverseReduced4_chunk 24 = true := by decide +kernel
theorem inverseReduced4_block25 : inverseReduced4_chunk 25 = true := by decide +kernel
theorem inverseReduced4_block26 : inverseReduced4_chunk 26 = true := by decide +kernel
theorem inverseReduced4_block27 : inverseReduced4_chunk 27 = true := by decide +kernel
theorem inverseReduced4_block28 : inverseReduced4_chunk 28 = true := by decide +kernel
theorem inverseReduced4_block29 : inverseReduced4_chunk 29 = true := by decide +kernel
theorem inverseReduced4_block30 : inverseReduced4_chunk 30 = true := by decide +kernel
theorem inverseReduced4_block31 : inverseReduced4_chunk 31 = true := by decide +kernel
theorem inverseReduced4_block32 : inverseReduced4_chunk 32 = true := by decide +kernel
theorem inverseReduced4_block33 : inverseReduced4_chunk 33 = true := by decide +kernel
theorem inverseReduced4_block34 : inverseReduced4_chunk 34 = true := by decide +kernel
theorem inverseReduced4_block35 : inverseReduced4_chunk 35 = true := by decide +kernel
theorem inverseReduced4_block36 : inverseReduced4_chunk 36 = true := by decide +kernel
theorem inverseReduced4_block37 : inverseReduced4_chunk 37 = true := by decide +kernel
theorem inverseReduced4_block38 : inverseReduced4_chunk 38 = true := by decide +kernel
theorem inverseReduced4_block39 : inverseReduced4_chunk 39 = true := by decide +kernel
theorem inverseReduced4_block40 : inverseReduced4_chunk 40 = true := by decide +kernel
theorem inverseReduced4_block41 : inverseReduced4_chunk 41 = true := by decide +kernel
theorem inverseReduced4_block42 : inverseReduced4_chunk 42 = true := by decide +kernel
theorem inverseReduced4_block43 : inverseReduced4_chunk 43 = true := by decide +kernel
theorem inverseReduced4_block44 : inverseReduced4_chunk 44 = true := by decide +kernel
theorem inverseReduced4_block45 : inverseReduced4_chunk 45 = true := by decide +kernel
theorem inverseReduced4_block46 : inverseReduced4_chunk 46 = true := by decide +kernel
theorem inverseReduced4_block47 : inverseReduced4_chunk 47 = true := by decide +kernel
theorem inverseReduced4_block48 : inverseReduced4_chunk 48 = true := by decide +kernel
theorem inverseReduced4_block49 : inverseReduced4_chunk 49 = true := by decide +kernel
theorem inverseReduced4_block50 : inverseReduced4_chunk 50 = true := by decide +kernel
theorem inverseReduced4_block51 : inverseReduced4_chunk 51 = true := by decide +kernel
theorem inverseReduced4_block52 : inverseReduced4_chunk 52 = true := by decide +kernel
theorem inverseReduced4_block53 : inverseReduced4_chunk 53 = true := by decide +kernel
theorem inverseReduced4_block54 : inverseReduced4_chunk 54 = true := by decide +kernel
theorem inverseReduced4_block55 : inverseReduced4_chunk 55 = true := by decide +kernel
theorem inverseReduced4_block56 : inverseReduced4_chunk 56 = true := by decide +kernel
theorem inverseReduced4_block57 : inverseReduced4_chunk 57 = true := by decide +kernel
theorem inverseReduced4_block58 : inverseReduced4_chunk 58 = true := by decide +kernel
theorem inverseReduced4_block59 : inverseReduced4_chunk 59 = true := by decide +kernel
theorem inverseReduced4_block60 : inverseReduced4_chunk 60 = true := by decide +kernel
theorem inverseReduced4_block61 : inverseReduced4_chunk 61 = true := by decide +kernel
theorem inverseReduced4_block62 : inverseReduced4_chunk 62 = true := by decide +kernel
theorem inverseReduced4_block63 : inverseReduced4_chunk 63 = true := by decide +kernel
theorem inverseReduced4_block64 : inverseReduced4_chunk 64 = true := by decide +kernel
theorem inverseReduced4_block65 : inverseReduced4_chunk 65 = true := by decide +kernel
theorem inverseReduced4_block66 : inverseReduced4_chunk 66 = true := by decide +kernel
theorem inverseReduced4_block67 : inverseReduced4_chunk 67 = true := by decide +kernel
theorem inverseReduced4_block68 : inverseReduced4_chunk 68 = true := by decide +kernel
theorem inverseReduced4_block69 : inverseReduced4_chunk 69 = true := by decide +kernel
theorem inverseReduced4_block70 : inverseReduced4_chunk 70 = true := by decide +kernel
theorem inverseReduced4_block71 : inverseReduced4_chunk 71 = true := by decide +kernel
theorem inverseReduced4_block72 : inverseReduced4_chunk 72 = true := by decide +kernel
theorem inverseReduced4_block73 : inverseReduced4_chunk 73 = true := by decide +kernel
theorem inverseReduced4_block74 : inverseReduced4_chunk 74 = true := by decide +kernel
theorem inverseReduced4_block75 : inverseReduced4_chunk 75 = true := by decide +kernel
theorem inverseReduced4_block76 : inverseReduced4_chunk 76 = true := by decide +kernel
theorem inverseReduced4_block77 : inverseReduced4_chunk 77 = true := by decide +kernel
theorem inverseReduced4_block78 : inverseReduced4_chunk 78 = true := by decide +kernel
theorem inverseReduced4_block79 : inverseReduced4_chunk 79 = true := by decide +kernel
theorem inverseReduced4_block80 : inverseReduced4_chunk 80 = true := by decide +kernel
theorem inverseReduced4_block81 : inverseReduced4_chunk 81 = true := by decide +kernel
theorem inverseReduced4_block82 : inverseReduced4_chunk 82 = true := by decide +kernel
theorem inverseReduced4_block83 : inverseReduced4_chunk 83 = true := by decide +kernel
theorem inverseReduced4_block84 : inverseReduced4_chunk 84 = true := by decide +kernel
theorem inverseReduced4_block85 : inverseReduced4_chunk 85 = true := by decide +kernel
theorem inverseReduced4_block86 : inverseReduced4_chunk 86 = true := by decide +kernel
theorem inverseReduced4_block87 : inverseReduced4_chunk 87 = true := by decide +kernel
theorem inverseReduced4_block88 : inverseReduced4_chunk 88 = true := by decide +kernel
theorem inverseReduced4_block89 : inverseReduced4_chunk 89 = true := by decide +kernel
theorem inverseReduced4_block90 : inverseReduced4_chunk 90 = true := by decide +kernel
theorem inverseReduced4_block91 : inverseReduced4_chunk 91 = true := by decide +kernel
theorem inverseReduced4_block92 : inverseReduced4_chunk 92 = true := by decide +kernel
theorem inverseReduced4_block93 : inverseReduced4_chunk 93 = true := by decide +kernel
theorem inverseReduced4_block94 : inverseReduced4_chunk 94 = true := by decide +kernel
theorem inverseReduced4_block95 : inverseReduced4_chunk 95 = true := by decide +kernel
theorem inverseReduced4_block96 : inverseReduced4_chunk 96 = true := by decide +kernel
theorem inverseReduced4_block97 : inverseReduced4_chunk 97 = true := by decide +kernel
theorem inverseReduced4_block98 : inverseReduced4_chunk 98 = true := by decide +kernel
theorem inverseReduced4_block99 : inverseReduced4_chunk 99 = true := by decide +kernel
theorem inverseReduced4_block100 : inverseReduced4_chunk 100 = true := by decide +kernel
theorem inverseReduced4_block101 : inverseReduced4_chunk 101 = true := by decide +kernel
theorem inverseReduced4_block102 : inverseReduced4_chunk 102 = true := by decide +kernel
theorem inverseReduced4_block103 : inverseReduced4_chunk 103 = true := by decide +kernel
theorem inverseReduced4_block104 : inverseReduced4_chunk 104 = true := by decide +kernel
theorem inverseReduced4_block105 : inverseReduced4_chunk 105 = true := by decide +kernel
theorem inverseReduced4_block106 : inverseReduced4_chunk 106 = true := by decide +kernel
theorem inverseReduced4_block107 : inverseReduced4_chunk 107 = true := by decide +kernel
theorem inverseReduced4_block108 : inverseReduced4_chunk 108 = true := by decide +kernel
theorem inverseReduced4_block109 : inverseReduced4_chunk 109 = true := by decide +kernel
theorem inverseReduced4_block110 : inverseReduced4_chunk 110 = true := by decide +kernel
theorem inverseReduced4_block111 : inverseReduced4_chunk 111 = true := by decide +kernel
theorem inverseReduced4_block112 : inverseReduced4_chunk 112 = true := by decide +kernel
theorem inverseReduced4_block113 : inverseReduced4_chunk 113 = true := by decide +kernel
theorem inverseReduced4_block114 : inverseReduced4_chunk 114 = true := by decide +kernel
theorem inverseReduced4_block115 : inverseReduced4_chunk 115 = true := by decide +kernel
theorem inverseReduced4_block116 : inverseReduced4_chunk 116 = true := by decide +kernel
theorem inverseReduced4_block117 : inverseReduced4_chunk 117 = true := by decide +kernel
theorem inverseReduced4_block118 : inverseReduced4_chunk 118 = true := by decide +kernel
theorem inverseReduced4_block119 : inverseReduced4_chunk 119 = true := by decide +kernel
theorem inverseReduced4_block120 : inverseReduced4_chunk 120 = true := by decide +kernel
theorem inverseReduced4_block121 : inverseReduced4_chunk 121 = true := by decide +kernel
theorem inverseReduced4_block122 : inverseReduced4_chunk 122 = true := by decide +kernel
theorem inverseReduced4_block123 : inverseReduced4_chunk 123 = true := by decide +kernel
theorem inverseReduced4_block124 : inverseReduced4_chunk 124 = true := by decide +kernel
theorem inverseReduced4_block125 : inverseReduced4_chunk 125 = true := by decide +kernel
theorem inverseReduced4_block126 : inverseReduced4_chunk 126 = true := by decide +kernel
theorem inverseReduced4_block127 : inverseReduced4_chunk 127 = true := by decide +kernel
theorem inverseReduced4_chunks (k : Fin 128) : inverseReduced4_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced4_block0
  | 1 => exact inverseReduced4_block1
  | 2 => exact inverseReduced4_block2
  | 3 => exact inverseReduced4_block3
  | 4 => exact inverseReduced4_block4
  | 5 => exact inverseReduced4_block5
  | 6 => exact inverseReduced4_block6
  | 7 => exact inverseReduced4_block7
  | 8 => exact inverseReduced4_block8
  | 9 => exact inverseReduced4_block9
  | 10 => exact inverseReduced4_block10
  | 11 => exact inverseReduced4_block11
  | 12 => exact inverseReduced4_block12
  | 13 => exact inverseReduced4_block13
  | 14 => exact inverseReduced4_block14
  | 15 => exact inverseReduced4_block15
  | 16 => exact inverseReduced4_block16
  | 17 => exact inverseReduced4_block17
  | 18 => exact inverseReduced4_block18
  | 19 => exact inverseReduced4_block19
  | 20 => exact inverseReduced4_block20
  | 21 => exact inverseReduced4_block21
  | 22 => exact inverseReduced4_block22
  | 23 => exact inverseReduced4_block23
  | 24 => exact inverseReduced4_block24
  | 25 => exact inverseReduced4_block25
  | 26 => exact inverseReduced4_block26
  | 27 => exact inverseReduced4_block27
  | 28 => exact inverseReduced4_block28
  | 29 => exact inverseReduced4_block29
  | 30 => exact inverseReduced4_block30
  | 31 => exact inverseReduced4_block31
  | 32 => exact inverseReduced4_block32
  | 33 => exact inverseReduced4_block33
  | 34 => exact inverseReduced4_block34
  | 35 => exact inverseReduced4_block35
  | 36 => exact inverseReduced4_block36
  | 37 => exact inverseReduced4_block37
  | 38 => exact inverseReduced4_block38
  | 39 => exact inverseReduced4_block39
  | 40 => exact inverseReduced4_block40
  | 41 => exact inverseReduced4_block41
  | 42 => exact inverseReduced4_block42
  | 43 => exact inverseReduced4_block43
  | 44 => exact inverseReduced4_block44
  | 45 => exact inverseReduced4_block45
  | 46 => exact inverseReduced4_block46
  | 47 => exact inverseReduced4_block47
  | 48 => exact inverseReduced4_block48
  | 49 => exact inverseReduced4_block49
  | 50 => exact inverseReduced4_block50
  | 51 => exact inverseReduced4_block51
  | 52 => exact inverseReduced4_block52
  | 53 => exact inverseReduced4_block53
  | 54 => exact inverseReduced4_block54
  | 55 => exact inverseReduced4_block55
  | 56 => exact inverseReduced4_block56
  | 57 => exact inverseReduced4_block57
  | 58 => exact inverseReduced4_block58
  | 59 => exact inverseReduced4_block59
  | 60 => exact inverseReduced4_block60
  | 61 => exact inverseReduced4_block61
  | 62 => exact inverseReduced4_block62
  | 63 => exact inverseReduced4_block63
  | 64 => exact inverseReduced4_block64
  | 65 => exact inverseReduced4_block65
  | 66 => exact inverseReduced4_block66
  | 67 => exact inverseReduced4_block67
  | 68 => exact inverseReduced4_block68
  | 69 => exact inverseReduced4_block69
  | 70 => exact inverseReduced4_block70
  | 71 => exact inverseReduced4_block71
  | 72 => exact inverseReduced4_block72
  | 73 => exact inverseReduced4_block73
  | 74 => exact inverseReduced4_block74
  | 75 => exact inverseReduced4_block75
  | 76 => exact inverseReduced4_block76
  | 77 => exact inverseReduced4_block77
  | 78 => exact inverseReduced4_block78
  | 79 => exact inverseReduced4_block79
  | 80 => exact inverseReduced4_block80
  | 81 => exact inverseReduced4_block81
  | 82 => exact inverseReduced4_block82
  | 83 => exact inverseReduced4_block83
  | 84 => exact inverseReduced4_block84
  | 85 => exact inverseReduced4_block85
  | 86 => exact inverseReduced4_block86
  | 87 => exact inverseReduced4_block87
  | 88 => exact inverseReduced4_block88
  | 89 => exact inverseReduced4_block89
  | 90 => exact inverseReduced4_block90
  | 91 => exact inverseReduced4_block91
  | 92 => exact inverseReduced4_block92
  | 93 => exact inverseReduced4_block93
  | 94 => exact inverseReduced4_block94
  | 95 => exact inverseReduced4_block95
  | 96 => exact inverseReduced4_block96
  | 97 => exact inverseReduced4_block97
  | 98 => exact inverseReduced4_block98
  | 99 => exact inverseReduced4_block99
  | 100 => exact inverseReduced4_block100
  | 101 => exact inverseReduced4_block101
  | 102 => exact inverseReduced4_block102
  | 103 => exact inverseReduced4_block103
  | 104 => exact inverseReduced4_block104
  | 105 => exact inverseReduced4_block105
  | 106 => exact inverseReduced4_block106
  | 107 => exact inverseReduced4_block107
  | 108 => exact inverseReduced4_block108
  | 109 => exact inverseReduced4_block109
  | 110 => exact inverseReduced4_block110
  | 111 => exact inverseReduced4_block111
  | 112 => exact inverseReduced4_block112
  | 113 => exact inverseReduced4_block113
  | 114 => exact inverseReduced4_block114
  | 115 => exact inverseReduced4_block115
  | 116 => exact inverseReduced4_block116
  | 117 => exact inverseReduced4_block117
  | 118 => exact inverseReduced4_block118
  | 119 => exact inverseReduced4_block119
  | 120 => exact inverseReduced4_block120
  | 121 => exact inverseReduced4_block121
  | 122 => exact inverseReduced4_block122
  | 123 => exact inverseReduced4_block123
  | 124 => exact inverseReduced4_block124
  | 125 => exact inverseReduced4_block125
  | 126 => exact inverseReduced4_block126
  | 127 => exact inverseReduced4_block127
  | k+128 => omega
theorem inverseReduced4 (u : Vertex) : inverseReduced4_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced4_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked4 : ∀ u : Vertex, action ⟨4, by decide⟩ (inverse ⟨4, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced4 u)
end P2804.Fixed
