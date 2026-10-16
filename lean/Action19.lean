import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced19_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨19, by decide⟩ u) (action ⟨19, by decide⟩ v)))
def mapReduced19_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced19_entry (vertex i) else true)
theorem mapReduced19_block0 : mapReduced19_chunk 0 = true := by decide +kernel
theorem mapReduced19_block1 : mapReduced19_chunk 1 = true := by decide +kernel
theorem mapReduced19_block2 : mapReduced19_chunk 2 = true := by decide +kernel
theorem mapReduced19_block3 : mapReduced19_chunk 3 = true := by decide +kernel
theorem mapReduced19_block4 : mapReduced19_chunk 4 = true := by decide +kernel
theorem mapReduced19_block5 : mapReduced19_chunk 5 = true := by decide +kernel
theorem mapReduced19_block6 : mapReduced19_chunk 6 = true := by decide +kernel
theorem mapReduced19_block7 : mapReduced19_chunk 7 = true := by decide +kernel
theorem mapReduced19_block8 : mapReduced19_chunk 8 = true := by decide +kernel
theorem mapReduced19_block9 : mapReduced19_chunk 9 = true := by decide +kernel
theorem mapReduced19_block10 : mapReduced19_chunk 10 = true := by decide +kernel
theorem mapReduced19_block11 : mapReduced19_chunk 11 = true := by decide +kernel
theorem mapReduced19_block12 : mapReduced19_chunk 12 = true := by decide +kernel
theorem mapReduced19_block13 : mapReduced19_chunk 13 = true := by decide +kernel
theorem mapReduced19_block14 : mapReduced19_chunk 14 = true := by decide +kernel
theorem mapReduced19_block15 : mapReduced19_chunk 15 = true := by decide +kernel
theorem mapReduced19_block16 : mapReduced19_chunk 16 = true := by decide +kernel
theorem mapReduced19_block17 : mapReduced19_chunk 17 = true := by decide +kernel
theorem mapReduced19_block18 : mapReduced19_chunk 18 = true := by decide +kernel
theorem mapReduced19_block19 : mapReduced19_chunk 19 = true := by decide +kernel
theorem mapReduced19_block20 : mapReduced19_chunk 20 = true := by decide +kernel
theorem mapReduced19_block21 : mapReduced19_chunk 21 = true := by decide +kernel
theorem mapReduced19_block22 : mapReduced19_chunk 22 = true := by decide +kernel
theorem mapReduced19_block23 : mapReduced19_chunk 23 = true := by decide +kernel
theorem mapReduced19_block24 : mapReduced19_chunk 24 = true := by decide +kernel
theorem mapReduced19_block25 : mapReduced19_chunk 25 = true := by decide +kernel
theorem mapReduced19_block26 : mapReduced19_chunk 26 = true := by decide +kernel
theorem mapReduced19_block27 : mapReduced19_chunk 27 = true := by decide +kernel
theorem mapReduced19_block28 : mapReduced19_chunk 28 = true := by decide +kernel
theorem mapReduced19_block29 : mapReduced19_chunk 29 = true := by decide +kernel
theorem mapReduced19_block30 : mapReduced19_chunk 30 = true := by decide +kernel
theorem mapReduced19_block31 : mapReduced19_chunk 31 = true := by decide +kernel
theorem mapReduced19_block32 : mapReduced19_chunk 32 = true := by decide +kernel
theorem mapReduced19_block33 : mapReduced19_chunk 33 = true := by decide +kernel
theorem mapReduced19_block34 : mapReduced19_chunk 34 = true := by decide +kernel
theorem mapReduced19_block35 : mapReduced19_chunk 35 = true := by decide +kernel
theorem mapReduced19_block36 : mapReduced19_chunk 36 = true := by decide +kernel
theorem mapReduced19_block37 : mapReduced19_chunk 37 = true := by decide +kernel
theorem mapReduced19_block38 : mapReduced19_chunk 38 = true := by decide +kernel
theorem mapReduced19_block39 : mapReduced19_chunk 39 = true := by decide +kernel
theorem mapReduced19_block40 : mapReduced19_chunk 40 = true := by decide +kernel
theorem mapReduced19_block41 : mapReduced19_chunk 41 = true := by decide +kernel
theorem mapReduced19_block42 : mapReduced19_chunk 42 = true := by decide +kernel
theorem mapReduced19_block43 : mapReduced19_chunk 43 = true := by decide +kernel
theorem mapReduced19_block44 : mapReduced19_chunk 44 = true := by decide +kernel
theorem mapReduced19_block45 : mapReduced19_chunk 45 = true := by decide +kernel
theorem mapReduced19_block46 : mapReduced19_chunk 46 = true := by decide +kernel
theorem mapReduced19_block47 : mapReduced19_chunk 47 = true := by decide +kernel
theorem mapReduced19_block48 : mapReduced19_chunk 48 = true := by decide +kernel
theorem mapReduced19_block49 : mapReduced19_chunk 49 = true := by decide +kernel
theorem mapReduced19_block50 : mapReduced19_chunk 50 = true := by decide +kernel
theorem mapReduced19_block51 : mapReduced19_chunk 51 = true := by decide +kernel
theorem mapReduced19_block52 : mapReduced19_chunk 52 = true := by decide +kernel
theorem mapReduced19_block53 : mapReduced19_chunk 53 = true := by decide +kernel
theorem mapReduced19_block54 : mapReduced19_chunk 54 = true := by decide +kernel
theorem mapReduced19_block55 : mapReduced19_chunk 55 = true := by decide +kernel
theorem mapReduced19_block56 : mapReduced19_chunk 56 = true := by decide +kernel
theorem mapReduced19_block57 : mapReduced19_chunk 57 = true := by decide +kernel
theorem mapReduced19_block58 : mapReduced19_chunk 58 = true := by decide +kernel
theorem mapReduced19_block59 : mapReduced19_chunk 59 = true := by decide +kernel
theorem mapReduced19_block60 : mapReduced19_chunk 60 = true := by decide +kernel
theorem mapReduced19_block61 : mapReduced19_chunk 61 = true := by decide +kernel
theorem mapReduced19_block62 : mapReduced19_chunk 62 = true := by decide +kernel
theorem mapReduced19_block63 : mapReduced19_chunk 63 = true := by decide +kernel
theorem mapReduced19_block64 : mapReduced19_chunk 64 = true := by decide +kernel
theorem mapReduced19_block65 : mapReduced19_chunk 65 = true := by decide +kernel
theorem mapReduced19_block66 : mapReduced19_chunk 66 = true := by decide +kernel
theorem mapReduced19_block67 : mapReduced19_chunk 67 = true := by decide +kernel
theorem mapReduced19_block68 : mapReduced19_chunk 68 = true := by decide +kernel
theorem mapReduced19_block69 : mapReduced19_chunk 69 = true := by decide +kernel
theorem mapReduced19_block70 : mapReduced19_chunk 70 = true := by decide +kernel
theorem mapReduced19_block71 : mapReduced19_chunk 71 = true := by decide +kernel
theorem mapReduced19_block72 : mapReduced19_chunk 72 = true := by decide +kernel
theorem mapReduced19_block73 : mapReduced19_chunk 73 = true := by decide +kernel
theorem mapReduced19_block74 : mapReduced19_chunk 74 = true := by decide +kernel
theorem mapReduced19_block75 : mapReduced19_chunk 75 = true := by decide +kernel
theorem mapReduced19_block76 : mapReduced19_chunk 76 = true := by decide +kernel
theorem mapReduced19_block77 : mapReduced19_chunk 77 = true := by decide +kernel
theorem mapReduced19_block78 : mapReduced19_chunk 78 = true := by decide +kernel
theorem mapReduced19_block79 : mapReduced19_chunk 79 = true := by decide +kernel
theorem mapReduced19_block80 : mapReduced19_chunk 80 = true := by decide +kernel
theorem mapReduced19_block81 : mapReduced19_chunk 81 = true := by decide +kernel
theorem mapReduced19_block82 : mapReduced19_chunk 82 = true := by decide +kernel
theorem mapReduced19_block83 : mapReduced19_chunk 83 = true := by decide +kernel
theorem mapReduced19_block84 : mapReduced19_chunk 84 = true := by decide +kernel
theorem mapReduced19_block85 : mapReduced19_chunk 85 = true := by decide +kernel
theorem mapReduced19_block86 : mapReduced19_chunk 86 = true := by decide +kernel
theorem mapReduced19_block87 : mapReduced19_chunk 87 = true := by decide +kernel
theorem mapReduced19_block88 : mapReduced19_chunk 88 = true := by decide +kernel
theorem mapReduced19_block89 : mapReduced19_chunk 89 = true := by decide +kernel
theorem mapReduced19_block90 : mapReduced19_chunk 90 = true := by decide +kernel
theorem mapReduced19_block91 : mapReduced19_chunk 91 = true := by decide +kernel
theorem mapReduced19_block92 : mapReduced19_chunk 92 = true := by decide +kernel
theorem mapReduced19_block93 : mapReduced19_chunk 93 = true := by decide +kernel
theorem mapReduced19_block94 : mapReduced19_chunk 94 = true := by decide +kernel
theorem mapReduced19_block95 : mapReduced19_chunk 95 = true := by decide +kernel
theorem mapReduced19_block96 : mapReduced19_chunk 96 = true := by decide +kernel
theorem mapReduced19_block97 : mapReduced19_chunk 97 = true := by decide +kernel
theorem mapReduced19_block98 : mapReduced19_chunk 98 = true := by decide +kernel
theorem mapReduced19_block99 : mapReduced19_chunk 99 = true := by decide +kernel
theorem mapReduced19_block100 : mapReduced19_chunk 100 = true := by decide +kernel
theorem mapReduced19_block101 : mapReduced19_chunk 101 = true := by decide +kernel
theorem mapReduced19_block102 : mapReduced19_chunk 102 = true := by decide +kernel
theorem mapReduced19_block103 : mapReduced19_chunk 103 = true := by decide +kernel
theorem mapReduced19_block104 : mapReduced19_chunk 104 = true := by decide +kernel
theorem mapReduced19_block105 : mapReduced19_chunk 105 = true := by decide +kernel
theorem mapReduced19_block106 : mapReduced19_chunk 106 = true := by decide +kernel
theorem mapReduced19_block107 : mapReduced19_chunk 107 = true := by decide +kernel
theorem mapReduced19_block108 : mapReduced19_chunk 108 = true := by decide +kernel
theorem mapReduced19_block109 : mapReduced19_chunk 109 = true := by decide +kernel
theorem mapReduced19_block110 : mapReduced19_chunk 110 = true := by decide +kernel
theorem mapReduced19_block111 : mapReduced19_chunk 111 = true := by decide +kernel
theorem mapReduced19_block112 : mapReduced19_chunk 112 = true := by decide +kernel
theorem mapReduced19_block113 : mapReduced19_chunk 113 = true := by decide +kernel
theorem mapReduced19_block114 : mapReduced19_chunk 114 = true := by decide +kernel
theorem mapReduced19_block115 : mapReduced19_chunk 115 = true := by decide +kernel
theorem mapReduced19_block116 : mapReduced19_chunk 116 = true := by decide +kernel
theorem mapReduced19_block117 : mapReduced19_chunk 117 = true := by decide +kernel
theorem mapReduced19_block118 : mapReduced19_chunk 118 = true := by decide +kernel
theorem mapReduced19_block119 : mapReduced19_chunk 119 = true := by decide +kernel
theorem mapReduced19_block120 : mapReduced19_chunk 120 = true := by decide +kernel
theorem mapReduced19_block121 : mapReduced19_chunk 121 = true := by decide +kernel
theorem mapReduced19_block122 : mapReduced19_chunk 122 = true := by decide +kernel
theorem mapReduced19_block123 : mapReduced19_chunk 123 = true := by decide +kernel
theorem mapReduced19_block124 : mapReduced19_chunk 124 = true := by decide +kernel
theorem mapReduced19_block125 : mapReduced19_chunk 125 = true := by decide +kernel
theorem mapReduced19_block126 : mapReduced19_chunk 126 = true := by decide +kernel
theorem mapReduced19_block127 : mapReduced19_chunk 127 = true := by decide +kernel
theorem mapReduced19_chunks (k : Fin 128) : mapReduced19_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced19_block0
  | 1 => exact mapReduced19_block1
  | 2 => exact mapReduced19_block2
  | 3 => exact mapReduced19_block3
  | 4 => exact mapReduced19_block4
  | 5 => exact mapReduced19_block5
  | 6 => exact mapReduced19_block6
  | 7 => exact mapReduced19_block7
  | 8 => exact mapReduced19_block8
  | 9 => exact mapReduced19_block9
  | 10 => exact mapReduced19_block10
  | 11 => exact mapReduced19_block11
  | 12 => exact mapReduced19_block12
  | 13 => exact mapReduced19_block13
  | 14 => exact mapReduced19_block14
  | 15 => exact mapReduced19_block15
  | 16 => exact mapReduced19_block16
  | 17 => exact mapReduced19_block17
  | 18 => exact mapReduced19_block18
  | 19 => exact mapReduced19_block19
  | 20 => exact mapReduced19_block20
  | 21 => exact mapReduced19_block21
  | 22 => exact mapReduced19_block22
  | 23 => exact mapReduced19_block23
  | 24 => exact mapReduced19_block24
  | 25 => exact mapReduced19_block25
  | 26 => exact mapReduced19_block26
  | 27 => exact mapReduced19_block27
  | 28 => exact mapReduced19_block28
  | 29 => exact mapReduced19_block29
  | 30 => exact mapReduced19_block30
  | 31 => exact mapReduced19_block31
  | 32 => exact mapReduced19_block32
  | 33 => exact mapReduced19_block33
  | 34 => exact mapReduced19_block34
  | 35 => exact mapReduced19_block35
  | 36 => exact mapReduced19_block36
  | 37 => exact mapReduced19_block37
  | 38 => exact mapReduced19_block38
  | 39 => exact mapReduced19_block39
  | 40 => exact mapReduced19_block40
  | 41 => exact mapReduced19_block41
  | 42 => exact mapReduced19_block42
  | 43 => exact mapReduced19_block43
  | 44 => exact mapReduced19_block44
  | 45 => exact mapReduced19_block45
  | 46 => exact mapReduced19_block46
  | 47 => exact mapReduced19_block47
  | 48 => exact mapReduced19_block48
  | 49 => exact mapReduced19_block49
  | 50 => exact mapReduced19_block50
  | 51 => exact mapReduced19_block51
  | 52 => exact mapReduced19_block52
  | 53 => exact mapReduced19_block53
  | 54 => exact mapReduced19_block54
  | 55 => exact mapReduced19_block55
  | 56 => exact mapReduced19_block56
  | 57 => exact mapReduced19_block57
  | 58 => exact mapReduced19_block58
  | 59 => exact mapReduced19_block59
  | 60 => exact mapReduced19_block60
  | 61 => exact mapReduced19_block61
  | 62 => exact mapReduced19_block62
  | 63 => exact mapReduced19_block63
  | 64 => exact mapReduced19_block64
  | 65 => exact mapReduced19_block65
  | 66 => exact mapReduced19_block66
  | 67 => exact mapReduced19_block67
  | 68 => exact mapReduced19_block68
  | 69 => exact mapReduced19_block69
  | 70 => exact mapReduced19_block70
  | 71 => exact mapReduced19_block71
  | 72 => exact mapReduced19_block72
  | 73 => exact mapReduced19_block73
  | 74 => exact mapReduced19_block74
  | 75 => exact mapReduced19_block75
  | 76 => exact mapReduced19_block76
  | 77 => exact mapReduced19_block77
  | 78 => exact mapReduced19_block78
  | 79 => exact mapReduced19_block79
  | 80 => exact mapReduced19_block80
  | 81 => exact mapReduced19_block81
  | 82 => exact mapReduced19_block82
  | 83 => exact mapReduced19_block83
  | 84 => exact mapReduced19_block84
  | 85 => exact mapReduced19_block85
  | 86 => exact mapReduced19_block86
  | 87 => exact mapReduced19_block87
  | 88 => exact mapReduced19_block88
  | 89 => exact mapReduced19_block89
  | 90 => exact mapReduced19_block90
  | 91 => exact mapReduced19_block91
  | 92 => exact mapReduced19_block92
  | 93 => exact mapReduced19_block93
  | 94 => exact mapReduced19_block94
  | 95 => exact mapReduced19_block95
  | 96 => exact mapReduced19_block96
  | 97 => exact mapReduced19_block97
  | 98 => exact mapReduced19_block98
  | 99 => exact mapReduced19_block99
  | 100 => exact mapReduced19_block100
  | 101 => exact mapReduced19_block101
  | 102 => exact mapReduced19_block102
  | 103 => exact mapReduced19_block103
  | 104 => exact mapReduced19_block104
  | 105 => exact mapReduced19_block105
  | 106 => exact mapReduced19_block106
  | 107 => exact mapReduced19_block107
  | 108 => exact mapReduced19_block108
  | 109 => exact mapReduced19_block109
  | 110 => exact mapReduced19_block110
  | 111 => exact mapReduced19_block111
  | 112 => exact mapReduced19_block112
  | 113 => exact mapReduced19_block113
  | 114 => exact mapReduced19_block114
  | 115 => exact mapReduced19_block115
  | 116 => exact mapReduced19_block116
  | 117 => exact mapReduced19_block117
  | 118 => exact mapReduced19_block118
  | 119 => exact mapReduced19_block119
  | 120 => exact mapReduced19_block120
  | 121 => exact mapReduced19_block121
  | 122 => exact mapReduced19_block122
  | 123 => exact mapReduced19_block123
  | 124 => exact mapReduced19_block124
  | 125 => exact mapReduced19_block125
  | 126 => exact mapReduced19_block126
  | 127 => exact mapReduced19_block127
  | k+128 => omega
theorem mapReduced19 (u : Vertex) : mapReduced19_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced19_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked19 : ∀ u v, Adj u v → Adj (action ⟨19, by decide⟩ u) (action ⟨19, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced19 u v h)
def inverseReduced19_entry (u : Vertex) : Bool := decide (action ⟨19, by decide⟩ (inverse ⟨19, by decide⟩ u) = u)
def inverseReduced19_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced19_entry (vertex i) else true)
theorem inverseReduced19_block0 : inverseReduced19_chunk 0 = true := by decide +kernel
theorem inverseReduced19_block1 : inverseReduced19_chunk 1 = true := by decide +kernel
theorem inverseReduced19_block2 : inverseReduced19_chunk 2 = true := by decide +kernel
theorem inverseReduced19_block3 : inverseReduced19_chunk 3 = true := by decide +kernel
theorem inverseReduced19_block4 : inverseReduced19_chunk 4 = true := by decide +kernel
theorem inverseReduced19_block5 : inverseReduced19_chunk 5 = true := by decide +kernel
theorem inverseReduced19_block6 : inverseReduced19_chunk 6 = true := by decide +kernel
theorem inverseReduced19_block7 : inverseReduced19_chunk 7 = true := by decide +kernel
theorem inverseReduced19_block8 : inverseReduced19_chunk 8 = true := by decide +kernel
theorem inverseReduced19_block9 : inverseReduced19_chunk 9 = true := by decide +kernel
theorem inverseReduced19_block10 : inverseReduced19_chunk 10 = true := by decide +kernel
theorem inverseReduced19_block11 : inverseReduced19_chunk 11 = true := by decide +kernel
theorem inverseReduced19_block12 : inverseReduced19_chunk 12 = true := by decide +kernel
theorem inverseReduced19_block13 : inverseReduced19_chunk 13 = true := by decide +kernel
theorem inverseReduced19_block14 : inverseReduced19_chunk 14 = true := by decide +kernel
theorem inverseReduced19_block15 : inverseReduced19_chunk 15 = true := by decide +kernel
theorem inverseReduced19_block16 : inverseReduced19_chunk 16 = true := by decide +kernel
theorem inverseReduced19_block17 : inverseReduced19_chunk 17 = true := by decide +kernel
theorem inverseReduced19_block18 : inverseReduced19_chunk 18 = true := by decide +kernel
theorem inverseReduced19_block19 : inverseReduced19_chunk 19 = true := by decide +kernel
theorem inverseReduced19_block20 : inverseReduced19_chunk 20 = true := by decide +kernel
theorem inverseReduced19_block21 : inverseReduced19_chunk 21 = true := by decide +kernel
theorem inverseReduced19_block22 : inverseReduced19_chunk 22 = true := by decide +kernel
theorem inverseReduced19_block23 : inverseReduced19_chunk 23 = true := by decide +kernel
theorem inverseReduced19_block24 : inverseReduced19_chunk 24 = true := by decide +kernel
theorem inverseReduced19_block25 : inverseReduced19_chunk 25 = true := by decide +kernel
theorem inverseReduced19_block26 : inverseReduced19_chunk 26 = true := by decide +kernel
theorem inverseReduced19_block27 : inverseReduced19_chunk 27 = true := by decide +kernel
theorem inverseReduced19_block28 : inverseReduced19_chunk 28 = true := by decide +kernel
theorem inverseReduced19_block29 : inverseReduced19_chunk 29 = true := by decide +kernel
theorem inverseReduced19_block30 : inverseReduced19_chunk 30 = true := by decide +kernel
theorem inverseReduced19_block31 : inverseReduced19_chunk 31 = true := by decide +kernel
theorem inverseReduced19_block32 : inverseReduced19_chunk 32 = true := by decide +kernel
theorem inverseReduced19_block33 : inverseReduced19_chunk 33 = true := by decide +kernel
theorem inverseReduced19_block34 : inverseReduced19_chunk 34 = true := by decide +kernel
theorem inverseReduced19_block35 : inverseReduced19_chunk 35 = true := by decide +kernel
theorem inverseReduced19_block36 : inverseReduced19_chunk 36 = true := by decide +kernel
theorem inverseReduced19_block37 : inverseReduced19_chunk 37 = true := by decide +kernel
theorem inverseReduced19_block38 : inverseReduced19_chunk 38 = true := by decide +kernel
theorem inverseReduced19_block39 : inverseReduced19_chunk 39 = true := by decide +kernel
theorem inverseReduced19_block40 : inverseReduced19_chunk 40 = true := by decide +kernel
theorem inverseReduced19_block41 : inverseReduced19_chunk 41 = true := by decide +kernel
theorem inverseReduced19_block42 : inverseReduced19_chunk 42 = true := by decide +kernel
theorem inverseReduced19_block43 : inverseReduced19_chunk 43 = true := by decide +kernel
theorem inverseReduced19_block44 : inverseReduced19_chunk 44 = true := by decide +kernel
theorem inverseReduced19_block45 : inverseReduced19_chunk 45 = true := by decide +kernel
theorem inverseReduced19_block46 : inverseReduced19_chunk 46 = true := by decide +kernel
theorem inverseReduced19_block47 : inverseReduced19_chunk 47 = true := by decide +kernel
theorem inverseReduced19_block48 : inverseReduced19_chunk 48 = true := by decide +kernel
theorem inverseReduced19_block49 : inverseReduced19_chunk 49 = true := by decide +kernel
theorem inverseReduced19_block50 : inverseReduced19_chunk 50 = true := by decide +kernel
theorem inverseReduced19_block51 : inverseReduced19_chunk 51 = true := by decide +kernel
theorem inverseReduced19_block52 : inverseReduced19_chunk 52 = true := by decide +kernel
theorem inverseReduced19_block53 : inverseReduced19_chunk 53 = true := by decide +kernel
theorem inverseReduced19_block54 : inverseReduced19_chunk 54 = true := by decide +kernel
theorem inverseReduced19_block55 : inverseReduced19_chunk 55 = true := by decide +kernel
theorem inverseReduced19_block56 : inverseReduced19_chunk 56 = true := by decide +kernel
theorem inverseReduced19_block57 : inverseReduced19_chunk 57 = true := by decide +kernel
theorem inverseReduced19_block58 : inverseReduced19_chunk 58 = true := by decide +kernel
theorem inverseReduced19_block59 : inverseReduced19_chunk 59 = true := by decide +kernel
theorem inverseReduced19_block60 : inverseReduced19_chunk 60 = true := by decide +kernel
theorem inverseReduced19_block61 : inverseReduced19_chunk 61 = true := by decide +kernel
theorem inverseReduced19_block62 : inverseReduced19_chunk 62 = true := by decide +kernel
theorem inverseReduced19_block63 : inverseReduced19_chunk 63 = true := by decide +kernel
theorem inverseReduced19_block64 : inverseReduced19_chunk 64 = true := by decide +kernel
theorem inverseReduced19_block65 : inverseReduced19_chunk 65 = true := by decide +kernel
theorem inverseReduced19_block66 : inverseReduced19_chunk 66 = true := by decide +kernel
theorem inverseReduced19_block67 : inverseReduced19_chunk 67 = true := by decide +kernel
theorem inverseReduced19_block68 : inverseReduced19_chunk 68 = true := by decide +kernel
theorem inverseReduced19_block69 : inverseReduced19_chunk 69 = true := by decide +kernel
theorem inverseReduced19_block70 : inverseReduced19_chunk 70 = true := by decide +kernel
theorem inverseReduced19_block71 : inverseReduced19_chunk 71 = true := by decide +kernel
theorem inverseReduced19_block72 : inverseReduced19_chunk 72 = true := by decide +kernel
theorem inverseReduced19_block73 : inverseReduced19_chunk 73 = true := by decide +kernel
theorem inverseReduced19_block74 : inverseReduced19_chunk 74 = true := by decide +kernel
theorem inverseReduced19_block75 : inverseReduced19_chunk 75 = true := by decide +kernel
theorem inverseReduced19_block76 : inverseReduced19_chunk 76 = true := by decide +kernel
theorem inverseReduced19_block77 : inverseReduced19_chunk 77 = true := by decide +kernel
theorem inverseReduced19_block78 : inverseReduced19_chunk 78 = true := by decide +kernel
theorem inverseReduced19_block79 : inverseReduced19_chunk 79 = true := by decide +kernel
theorem inverseReduced19_block80 : inverseReduced19_chunk 80 = true := by decide +kernel
theorem inverseReduced19_block81 : inverseReduced19_chunk 81 = true := by decide +kernel
theorem inverseReduced19_block82 : inverseReduced19_chunk 82 = true := by decide +kernel
theorem inverseReduced19_block83 : inverseReduced19_chunk 83 = true := by decide +kernel
theorem inverseReduced19_block84 : inverseReduced19_chunk 84 = true := by decide +kernel
theorem inverseReduced19_block85 : inverseReduced19_chunk 85 = true := by decide +kernel
theorem inverseReduced19_block86 : inverseReduced19_chunk 86 = true := by decide +kernel
theorem inverseReduced19_block87 : inverseReduced19_chunk 87 = true := by decide +kernel
theorem inverseReduced19_block88 : inverseReduced19_chunk 88 = true := by decide +kernel
theorem inverseReduced19_block89 : inverseReduced19_chunk 89 = true := by decide +kernel
theorem inverseReduced19_block90 : inverseReduced19_chunk 90 = true := by decide +kernel
theorem inverseReduced19_block91 : inverseReduced19_chunk 91 = true := by decide +kernel
theorem inverseReduced19_block92 : inverseReduced19_chunk 92 = true := by decide +kernel
theorem inverseReduced19_block93 : inverseReduced19_chunk 93 = true := by decide +kernel
theorem inverseReduced19_block94 : inverseReduced19_chunk 94 = true := by decide +kernel
theorem inverseReduced19_block95 : inverseReduced19_chunk 95 = true := by decide +kernel
theorem inverseReduced19_block96 : inverseReduced19_chunk 96 = true := by decide +kernel
theorem inverseReduced19_block97 : inverseReduced19_chunk 97 = true := by decide +kernel
theorem inverseReduced19_block98 : inverseReduced19_chunk 98 = true := by decide +kernel
theorem inverseReduced19_block99 : inverseReduced19_chunk 99 = true := by decide +kernel
theorem inverseReduced19_block100 : inverseReduced19_chunk 100 = true := by decide +kernel
theorem inverseReduced19_block101 : inverseReduced19_chunk 101 = true := by decide +kernel
theorem inverseReduced19_block102 : inverseReduced19_chunk 102 = true := by decide +kernel
theorem inverseReduced19_block103 : inverseReduced19_chunk 103 = true := by decide +kernel
theorem inverseReduced19_block104 : inverseReduced19_chunk 104 = true := by decide +kernel
theorem inverseReduced19_block105 : inverseReduced19_chunk 105 = true := by decide +kernel
theorem inverseReduced19_block106 : inverseReduced19_chunk 106 = true := by decide +kernel
theorem inverseReduced19_block107 : inverseReduced19_chunk 107 = true := by decide +kernel
theorem inverseReduced19_block108 : inverseReduced19_chunk 108 = true := by decide +kernel
theorem inverseReduced19_block109 : inverseReduced19_chunk 109 = true := by decide +kernel
theorem inverseReduced19_block110 : inverseReduced19_chunk 110 = true := by decide +kernel
theorem inverseReduced19_block111 : inverseReduced19_chunk 111 = true := by decide +kernel
theorem inverseReduced19_block112 : inverseReduced19_chunk 112 = true := by decide +kernel
theorem inverseReduced19_block113 : inverseReduced19_chunk 113 = true := by decide +kernel
theorem inverseReduced19_block114 : inverseReduced19_chunk 114 = true := by decide +kernel
theorem inverseReduced19_block115 : inverseReduced19_chunk 115 = true := by decide +kernel
theorem inverseReduced19_block116 : inverseReduced19_chunk 116 = true := by decide +kernel
theorem inverseReduced19_block117 : inverseReduced19_chunk 117 = true := by decide +kernel
theorem inverseReduced19_block118 : inverseReduced19_chunk 118 = true := by decide +kernel
theorem inverseReduced19_block119 : inverseReduced19_chunk 119 = true := by decide +kernel
theorem inverseReduced19_block120 : inverseReduced19_chunk 120 = true := by decide +kernel
theorem inverseReduced19_block121 : inverseReduced19_chunk 121 = true := by decide +kernel
theorem inverseReduced19_block122 : inverseReduced19_chunk 122 = true := by decide +kernel
theorem inverseReduced19_block123 : inverseReduced19_chunk 123 = true := by decide +kernel
theorem inverseReduced19_block124 : inverseReduced19_chunk 124 = true := by decide +kernel
theorem inverseReduced19_block125 : inverseReduced19_chunk 125 = true := by decide +kernel
theorem inverseReduced19_block126 : inverseReduced19_chunk 126 = true := by decide +kernel
theorem inverseReduced19_block127 : inverseReduced19_chunk 127 = true := by decide +kernel
theorem inverseReduced19_chunks (k : Fin 128) : inverseReduced19_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced19_block0
  | 1 => exact inverseReduced19_block1
  | 2 => exact inverseReduced19_block2
  | 3 => exact inverseReduced19_block3
  | 4 => exact inverseReduced19_block4
  | 5 => exact inverseReduced19_block5
  | 6 => exact inverseReduced19_block6
  | 7 => exact inverseReduced19_block7
  | 8 => exact inverseReduced19_block8
  | 9 => exact inverseReduced19_block9
  | 10 => exact inverseReduced19_block10
  | 11 => exact inverseReduced19_block11
  | 12 => exact inverseReduced19_block12
  | 13 => exact inverseReduced19_block13
  | 14 => exact inverseReduced19_block14
  | 15 => exact inverseReduced19_block15
  | 16 => exact inverseReduced19_block16
  | 17 => exact inverseReduced19_block17
  | 18 => exact inverseReduced19_block18
  | 19 => exact inverseReduced19_block19
  | 20 => exact inverseReduced19_block20
  | 21 => exact inverseReduced19_block21
  | 22 => exact inverseReduced19_block22
  | 23 => exact inverseReduced19_block23
  | 24 => exact inverseReduced19_block24
  | 25 => exact inverseReduced19_block25
  | 26 => exact inverseReduced19_block26
  | 27 => exact inverseReduced19_block27
  | 28 => exact inverseReduced19_block28
  | 29 => exact inverseReduced19_block29
  | 30 => exact inverseReduced19_block30
  | 31 => exact inverseReduced19_block31
  | 32 => exact inverseReduced19_block32
  | 33 => exact inverseReduced19_block33
  | 34 => exact inverseReduced19_block34
  | 35 => exact inverseReduced19_block35
  | 36 => exact inverseReduced19_block36
  | 37 => exact inverseReduced19_block37
  | 38 => exact inverseReduced19_block38
  | 39 => exact inverseReduced19_block39
  | 40 => exact inverseReduced19_block40
  | 41 => exact inverseReduced19_block41
  | 42 => exact inverseReduced19_block42
  | 43 => exact inverseReduced19_block43
  | 44 => exact inverseReduced19_block44
  | 45 => exact inverseReduced19_block45
  | 46 => exact inverseReduced19_block46
  | 47 => exact inverseReduced19_block47
  | 48 => exact inverseReduced19_block48
  | 49 => exact inverseReduced19_block49
  | 50 => exact inverseReduced19_block50
  | 51 => exact inverseReduced19_block51
  | 52 => exact inverseReduced19_block52
  | 53 => exact inverseReduced19_block53
  | 54 => exact inverseReduced19_block54
  | 55 => exact inverseReduced19_block55
  | 56 => exact inverseReduced19_block56
  | 57 => exact inverseReduced19_block57
  | 58 => exact inverseReduced19_block58
  | 59 => exact inverseReduced19_block59
  | 60 => exact inverseReduced19_block60
  | 61 => exact inverseReduced19_block61
  | 62 => exact inverseReduced19_block62
  | 63 => exact inverseReduced19_block63
  | 64 => exact inverseReduced19_block64
  | 65 => exact inverseReduced19_block65
  | 66 => exact inverseReduced19_block66
  | 67 => exact inverseReduced19_block67
  | 68 => exact inverseReduced19_block68
  | 69 => exact inverseReduced19_block69
  | 70 => exact inverseReduced19_block70
  | 71 => exact inverseReduced19_block71
  | 72 => exact inverseReduced19_block72
  | 73 => exact inverseReduced19_block73
  | 74 => exact inverseReduced19_block74
  | 75 => exact inverseReduced19_block75
  | 76 => exact inverseReduced19_block76
  | 77 => exact inverseReduced19_block77
  | 78 => exact inverseReduced19_block78
  | 79 => exact inverseReduced19_block79
  | 80 => exact inverseReduced19_block80
  | 81 => exact inverseReduced19_block81
  | 82 => exact inverseReduced19_block82
  | 83 => exact inverseReduced19_block83
  | 84 => exact inverseReduced19_block84
  | 85 => exact inverseReduced19_block85
  | 86 => exact inverseReduced19_block86
  | 87 => exact inverseReduced19_block87
  | 88 => exact inverseReduced19_block88
  | 89 => exact inverseReduced19_block89
  | 90 => exact inverseReduced19_block90
  | 91 => exact inverseReduced19_block91
  | 92 => exact inverseReduced19_block92
  | 93 => exact inverseReduced19_block93
  | 94 => exact inverseReduced19_block94
  | 95 => exact inverseReduced19_block95
  | 96 => exact inverseReduced19_block96
  | 97 => exact inverseReduced19_block97
  | 98 => exact inverseReduced19_block98
  | 99 => exact inverseReduced19_block99
  | 100 => exact inverseReduced19_block100
  | 101 => exact inverseReduced19_block101
  | 102 => exact inverseReduced19_block102
  | 103 => exact inverseReduced19_block103
  | 104 => exact inverseReduced19_block104
  | 105 => exact inverseReduced19_block105
  | 106 => exact inverseReduced19_block106
  | 107 => exact inverseReduced19_block107
  | 108 => exact inverseReduced19_block108
  | 109 => exact inverseReduced19_block109
  | 110 => exact inverseReduced19_block110
  | 111 => exact inverseReduced19_block111
  | 112 => exact inverseReduced19_block112
  | 113 => exact inverseReduced19_block113
  | 114 => exact inverseReduced19_block114
  | 115 => exact inverseReduced19_block115
  | 116 => exact inverseReduced19_block116
  | 117 => exact inverseReduced19_block117
  | 118 => exact inverseReduced19_block118
  | 119 => exact inverseReduced19_block119
  | 120 => exact inverseReduced19_block120
  | 121 => exact inverseReduced19_block121
  | 122 => exact inverseReduced19_block122
  | 123 => exact inverseReduced19_block123
  | 124 => exact inverseReduced19_block124
  | 125 => exact inverseReduced19_block125
  | 126 => exact inverseReduced19_block126
  | 127 => exact inverseReduced19_block127
  | k+128 => omega
theorem inverseReduced19 (u : Vertex) : inverseReduced19_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced19_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked19 : ∀ u : Vertex, action ⟨19, by decide⟩ (inverse ⟨19, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced19 u)
end P2804.Fixed
