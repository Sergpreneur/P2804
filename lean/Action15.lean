import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced15_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨15, by decide⟩ u) (action ⟨15, by decide⟩ v)))
def mapReduced15_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced15_entry (vertex i) else true)
theorem mapReduced15_block0 : mapReduced15_chunk 0 = true := by decide +kernel
theorem mapReduced15_block1 : mapReduced15_chunk 1 = true := by decide +kernel
theorem mapReduced15_block2 : mapReduced15_chunk 2 = true := by decide +kernel
theorem mapReduced15_block3 : mapReduced15_chunk 3 = true := by decide +kernel
theorem mapReduced15_block4 : mapReduced15_chunk 4 = true := by decide +kernel
theorem mapReduced15_block5 : mapReduced15_chunk 5 = true := by decide +kernel
theorem mapReduced15_block6 : mapReduced15_chunk 6 = true := by decide +kernel
theorem mapReduced15_block7 : mapReduced15_chunk 7 = true := by decide +kernel
theorem mapReduced15_block8 : mapReduced15_chunk 8 = true := by decide +kernel
theorem mapReduced15_block9 : mapReduced15_chunk 9 = true := by decide +kernel
theorem mapReduced15_block10 : mapReduced15_chunk 10 = true := by decide +kernel
theorem mapReduced15_block11 : mapReduced15_chunk 11 = true := by decide +kernel
theorem mapReduced15_block12 : mapReduced15_chunk 12 = true := by decide +kernel
theorem mapReduced15_block13 : mapReduced15_chunk 13 = true := by decide +kernel
theorem mapReduced15_block14 : mapReduced15_chunk 14 = true := by decide +kernel
theorem mapReduced15_block15 : mapReduced15_chunk 15 = true := by decide +kernel
theorem mapReduced15_block16 : mapReduced15_chunk 16 = true := by decide +kernel
theorem mapReduced15_block17 : mapReduced15_chunk 17 = true := by decide +kernel
theorem mapReduced15_block18 : mapReduced15_chunk 18 = true := by decide +kernel
theorem mapReduced15_block19 : mapReduced15_chunk 19 = true := by decide +kernel
theorem mapReduced15_block20 : mapReduced15_chunk 20 = true := by decide +kernel
theorem mapReduced15_block21 : mapReduced15_chunk 21 = true := by decide +kernel
theorem mapReduced15_block22 : mapReduced15_chunk 22 = true := by decide +kernel
theorem mapReduced15_block23 : mapReduced15_chunk 23 = true := by decide +kernel
theorem mapReduced15_block24 : mapReduced15_chunk 24 = true := by decide +kernel
theorem mapReduced15_block25 : mapReduced15_chunk 25 = true := by decide +kernel
theorem mapReduced15_block26 : mapReduced15_chunk 26 = true := by decide +kernel
theorem mapReduced15_block27 : mapReduced15_chunk 27 = true := by decide +kernel
theorem mapReduced15_block28 : mapReduced15_chunk 28 = true := by decide +kernel
theorem mapReduced15_block29 : mapReduced15_chunk 29 = true := by decide +kernel
theorem mapReduced15_block30 : mapReduced15_chunk 30 = true := by decide +kernel
theorem mapReduced15_block31 : mapReduced15_chunk 31 = true := by decide +kernel
theorem mapReduced15_block32 : mapReduced15_chunk 32 = true := by decide +kernel
theorem mapReduced15_block33 : mapReduced15_chunk 33 = true := by decide +kernel
theorem mapReduced15_block34 : mapReduced15_chunk 34 = true := by decide +kernel
theorem mapReduced15_block35 : mapReduced15_chunk 35 = true := by decide +kernel
theorem mapReduced15_block36 : mapReduced15_chunk 36 = true := by decide +kernel
theorem mapReduced15_block37 : mapReduced15_chunk 37 = true := by decide +kernel
theorem mapReduced15_block38 : mapReduced15_chunk 38 = true := by decide +kernel
theorem mapReduced15_block39 : mapReduced15_chunk 39 = true := by decide +kernel
theorem mapReduced15_block40 : mapReduced15_chunk 40 = true := by decide +kernel
theorem mapReduced15_block41 : mapReduced15_chunk 41 = true := by decide +kernel
theorem mapReduced15_block42 : mapReduced15_chunk 42 = true := by decide +kernel
theorem mapReduced15_block43 : mapReduced15_chunk 43 = true := by decide +kernel
theorem mapReduced15_block44 : mapReduced15_chunk 44 = true := by decide +kernel
theorem mapReduced15_block45 : mapReduced15_chunk 45 = true := by decide +kernel
theorem mapReduced15_block46 : mapReduced15_chunk 46 = true := by decide +kernel
theorem mapReduced15_block47 : mapReduced15_chunk 47 = true := by decide +kernel
theorem mapReduced15_block48 : mapReduced15_chunk 48 = true := by decide +kernel
theorem mapReduced15_block49 : mapReduced15_chunk 49 = true := by decide +kernel
theorem mapReduced15_block50 : mapReduced15_chunk 50 = true := by decide +kernel
theorem mapReduced15_block51 : mapReduced15_chunk 51 = true := by decide +kernel
theorem mapReduced15_block52 : mapReduced15_chunk 52 = true := by decide +kernel
theorem mapReduced15_block53 : mapReduced15_chunk 53 = true := by decide +kernel
theorem mapReduced15_block54 : mapReduced15_chunk 54 = true := by decide +kernel
theorem mapReduced15_block55 : mapReduced15_chunk 55 = true := by decide +kernel
theorem mapReduced15_block56 : mapReduced15_chunk 56 = true := by decide +kernel
theorem mapReduced15_block57 : mapReduced15_chunk 57 = true := by decide +kernel
theorem mapReduced15_block58 : mapReduced15_chunk 58 = true := by decide +kernel
theorem mapReduced15_block59 : mapReduced15_chunk 59 = true := by decide +kernel
theorem mapReduced15_block60 : mapReduced15_chunk 60 = true := by decide +kernel
theorem mapReduced15_block61 : mapReduced15_chunk 61 = true := by decide +kernel
theorem mapReduced15_block62 : mapReduced15_chunk 62 = true := by decide +kernel
theorem mapReduced15_block63 : mapReduced15_chunk 63 = true := by decide +kernel
theorem mapReduced15_block64 : mapReduced15_chunk 64 = true := by decide +kernel
theorem mapReduced15_block65 : mapReduced15_chunk 65 = true := by decide +kernel
theorem mapReduced15_block66 : mapReduced15_chunk 66 = true := by decide +kernel
theorem mapReduced15_block67 : mapReduced15_chunk 67 = true := by decide +kernel
theorem mapReduced15_block68 : mapReduced15_chunk 68 = true := by decide +kernel
theorem mapReduced15_block69 : mapReduced15_chunk 69 = true := by decide +kernel
theorem mapReduced15_block70 : mapReduced15_chunk 70 = true := by decide +kernel
theorem mapReduced15_block71 : mapReduced15_chunk 71 = true := by decide +kernel
theorem mapReduced15_block72 : mapReduced15_chunk 72 = true := by decide +kernel
theorem mapReduced15_block73 : mapReduced15_chunk 73 = true := by decide +kernel
theorem mapReduced15_block74 : mapReduced15_chunk 74 = true := by decide +kernel
theorem mapReduced15_block75 : mapReduced15_chunk 75 = true := by decide +kernel
theorem mapReduced15_block76 : mapReduced15_chunk 76 = true := by decide +kernel
theorem mapReduced15_block77 : mapReduced15_chunk 77 = true := by decide +kernel
theorem mapReduced15_block78 : mapReduced15_chunk 78 = true := by decide +kernel
theorem mapReduced15_block79 : mapReduced15_chunk 79 = true := by decide +kernel
theorem mapReduced15_block80 : mapReduced15_chunk 80 = true := by decide +kernel
theorem mapReduced15_block81 : mapReduced15_chunk 81 = true := by decide +kernel
theorem mapReduced15_block82 : mapReduced15_chunk 82 = true := by decide +kernel
theorem mapReduced15_block83 : mapReduced15_chunk 83 = true := by decide +kernel
theorem mapReduced15_block84 : mapReduced15_chunk 84 = true := by decide +kernel
theorem mapReduced15_block85 : mapReduced15_chunk 85 = true := by decide +kernel
theorem mapReduced15_block86 : mapReduced15_chunk 86 = true := by decide +kernel
theorem mapReduced15_block87 : mapReduced15_chunk 87 = true := by decide +kernel
theorem mapReduced15_block88 : mapReduced15_chunk 88 = true := by decide +kernel
theorem mapReduced15_block89 : mapReduced15_chunk 89 = true := by decide +kernel
theorem mapReduced15_block90 : mapReduced15_chunk 90 = true := by decide +kernel
theorem mapReduced15_block91 : mapReduced15_chunk 91 = true := by decide +kernel
theorem mapReduced15_block92 : mapReduced15_chunk 92 = true := by decide +kernel
theorem mapReduced15_block93 : mapReduced15_chunk 93 = true := by decide +kernel
theorem mapReduced15_block94 : mapReduced15_chunk 94 = true := by decide +kernel
theorem mapReduced15_block95 : mapReduced15_chunk 95 = true := by decide +kernel
theorem mapReduced15_block96 : mapReduced15_chunk 96 = true := by decide +kernel
theorem mapReduced15_block97 : mapReduced15_chunk 97 = true := by decide +kernel
theorem mapReduced15_block98 : mapReduced15_chunk 98 = true := by decide +kernel
theorem mapReduced15_block99 : mapReduced15_chunk 99 = true := by decide +kernel
theorem mapReduced15_block100 : mapReduced15_chunk 100 = true := by decide +kernel
theorem mapReduced15_block101 : mapReduced15_chunk 101 = true := by decide +kernel
theorem mapReduced15_block102 : mapReduced15_chunk 102 = true := by decide +kernel
theorem mapReduced15_block103 : mapReduced15_chunk 103 = true := by decide +kernel
theorem mapReduced15_block104 : mapReduced15_chunk 104 = true := by decide +kernel
theorem mapReduced15_block105 : mapReduced15_chunk 105 = true := by decide +kernel
theorem mapReduced15_block106 : mapReduced15_chunk 106 = true := by decide +kernel
theorem mapReduced15_block107 : mapReduced15_chunk 107 = true := by decide +kernel
theorem mapReduced15_block108 : mapReduced15_chunk 108 = true := by decide +kernel
theorem mapReduced15_block109 : mapReduced15_chunk 109 = true := by decide +kernel
theorem mapReduced15_block110 : mapReduced15_chunk 110 = true := by decide +kernel
theorem mapReduced15_block111 : mapReduced15_chunk 111 = true := by decide +kernel
theorem mapReduced15_block112 : mapReduced15_chunk 112 = true := by decide +kernel
theorem mapReduced15_block113 : mapReduced15_chunk 113 = true := by decide +kernel
theorem mapReduced15_block114 : mapReduced15_chunk 114 = true := by decide +kernel
theorem mapReduced15_block115 : mapReduced15_chunk 115 = true := by decide +kernel
theorem mapReduced15_block116 : mapReduced15_chunk 116 = true := by decide +kernel
theorem mapReduced15_block117 : mapReduced15_chunk 117 = true := by decide +kernel
theorem mapReduced15_block118 : mapReduced15_chunk 118 = true := by decide +kernel
theorem mapReduced15_block119 : mapReduced15_chunk 119 = true := by decide +kernel
theorem mapReduced15_block120 : mapReduced15_chunk 120 = true := by decide +kernel
theorem mapReduced15_block121 : mapReduced15_chunk 121 = true := by decide +kernel
theorem mapReduced15_block122 : mapReduced15_chunk 122 = true := by decide +kernel
theorem mapReduced15_block123 : mapReduced15_chunk 123 = true := by decide +kernel
theorem mapReduced15_block124 : mapReduced15_chunk 124 = true := by decide +kernel
theorem mapReduced15_block125 : mapReduced15_chunk 125 = true := by decide +kernel
theorem mapReduced15_block126 : mapReduced15_chunk 126 = true := by decide +kernel
theorem mapReduced15_block127 : mapReduced15_chunk 127 = true := by decide +kernel
theorem mapReduced15_chunks (k : Fin 128) : mapReduced15_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced15_block0
  | 1 => exact mapReduced15_block1
  | 2 => exact mapReduced15_block2
  | 3 => exact mapReduced15_block3
  | 4 => exact mapReduced15_block4
  | 5 => exact mapReduced15_block5
  | 6 => exact mapReduced15_block6
  | 7 => exact mapReduced15_block7
  | 8 => exact mapReduced15_block8
  | 9 => exact mapReduced15_block9
  | 10 => exact mapReduced15_block10
  | 11 => exact mapReduced15_block11
  | 12 => exact mapReduced15_block12
  | 13 => exact mapReduced15_block13
  | 14 => exact mapReduced15_block14
  | 15 => exact mapReduced15_block15
  | 16 => exact mapReduced15_block16
  | 17 => exact mapReduced15_block17
  | 18 => exact mapReduced15_block18
  | 19 => exact mapReduced15_block19
  | 20 => exact mapReduced15_block20
  | 21 => exact mapReduced15_block21
  | 22 => exact mapReduced15_block22
  | 23 => exact mapReduced15_block23
  | 24 => exact mapReduced15_block24
  | 25 => exact mapReduced15_block25
  | 26 => exact mapReduced15_block26
  | 27 => exact mapReduced15_block27
  | 28 => exact mapReduced15_block28
  | 29 => exact mapReduced15_block29
  | 30 => exact mapReduced15_block30
  | 31 => exact mapReduced15_block31
  | 32 => exact mapReduced15_block32
  | 33 => exact mapReduced15_block33
  | 34 => exact mapReduced15_block34
  | 35 => exact mapReduced15_block35
  | 36 => exact mapReduced15_block36
  | 37 => exact mapReduced15_block37
  | 38 => exact mapReduced15_block38
  | 39 => exact mapReduced15_block39
  | 40 => exact mapReduced15_block40
  | 41 => exact mapReduced15_block41
  | 42 => exact mapReduced15_block42
  | 43 => exact mapReduced15_block43
  | 44 => exact mapReduced15_block44
  | 45 => exact mapReduced15_block45
  | 46 => exact mapReduced15_block46
  | 47 => exact mapReduced15_block47
  | 48 => exact mapReduced15_block48
  | 49 => exact mapReduced15_block49
  | 50 => exact mapReduced15_block50
  | 51 => exact mapReduced15_block51
  | 52 => exact mapReduced15_block52
  | 53 => exact mapReduced15_block53
  | 54 => exact mapReduced15_block54
  | 55 => exact mapReduced15_block55
  | 56 => exact mapReduced15_block56
  | 57 => exact mapReduced15_block57
  | 58 => exact mapReduced15_block58
  | 59 => exact mapReduced15_block59
  | 60 => exact mapReduced15_block60
  | 61 => exact mapReduced15_block61
  | 62 => exact mapReduced15_block62
  | 63 => exact mapReduced15_block63
  | 64 => exact mapReduced15_block64
  | 65 => exact mapReduced15_block65
  | 66 => exact mapReduced15_block66
  | 67 => exact mapReduced15_block67
  | 68 => exact mapReduced15_block68
  | 69 => exact mapReduced15_block69
  | 70 => exact mapReduced15_block70
  | 71 => exact mapReduced15_block71
  | 72 => exact mapReduced15_block72
  | 73 => exact mapReduced15_block73
  | 74 => exact mapReduced15_block74
  | 75 => exact mapReduced15_block75
  | 76 => exact mapReduced15_block76
  | 77 => exact mapReduced15_block77
  | 78 => exact mapReduced15_block78
  | 79 => exact mapReduced15_block79
  | 80 => exact mapReduced15_block80
  | 81 => exact mapReduced15_block81
  | 82 => exact mapReduced15_block82
  | 83 => exact mapReduced15_block83
  | 84 => exact mapReduced15_block84
  | 85 => exact mapReduced15_block85
  | 86 => exact mapReduced15_block86
  | 87 => exact mapReduced15_block87
  | 88 => exact mapReduced15_block88
  | 89 => exact mapReduced15_block89
  | 90 => exact mapReduced15_block90
  | 91 => exact mapReduced15_block91
  | 92 => exact mapReduced15_block92
  | 93 => exact mapReduced15_block93
  | 94 => exact mapReduced15_block94
  | 95 => exact mapReduced15_block95
  | 96 => exact mapReduced15_block96
  | 97 => exact mapReduced15_block97
  | 98 => exact mapReduced15_block98
  | 99 => exact mapReduced15_block99
  | 100 => exact mapReduced15_block100
  | 101 => exact mapReduced15_block101
  | 102 => exact mapReduced15_block102
  | 103 => exact mapReduced15_block103
  | 104 => exact mapReduced15_block104
  | 105 => exact mapReduced15_block105
  | 106 => exact mapReduced15_block106
  | 107 => exact mapReduced15_block107
  | 108 => exact mapReduced15_block108
  | 109 => exact mapReduced15_block109
  | 110 => exact mapReduced15_block110
  | 111 => exact mapReduced15_block111
  | 112 => exact mapReduced15_block112
  | 113 => exact mapReduced15_block113
  | 114 => exact mapReduced15_block114
  | 115 => exact mapReduced15_block115
  | 116 => exact mapReduced15_block116
  | 117 => exact mapReduced15_block117
  | 118 => exact mapReduced15_block118
  | 119 => exact mapReduced15_block119
  | 120 => exact mapReduced15_block120
  | 121 => exact mapReduced15_block121
  | 122 => exact mapReduced15_block122
  | 123 => exact mapReduced15_block123
  | 124 => exact mapReduced15_block124
  | 125 => exact mapReduced15_block125
  | 126 => exact mapReduced15_block126
  | 127 => exact mapReduced15_block127
  | k+128 => omega
theorem mapReduced15 (u : Vertex) : mapReduced15_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced15_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked15 : ∀ u v, Adj u v → Adj (action ⟨15, by decide⟩ u) (action ⟨15, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced15 u v h)
def inverseReduced15_entry (u : Vertex) : Bool := decide (action ⟨15, by decide⟩ (inverse ⟨15, by decide⟩ u) = u)
def inverseReduced15_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced15_entry (vertex i) else true)
theorem inverseReduced15_block0 : inverseReduced15_chunk 0 = true := by decide +kernel
theorem inverseReduced15_block1 : inverseReduced15_chunk 1 = true := by decide +kernel
theorem inverseReduced15_block2 : inverseReduced15_chunk 2 = true := by decide +kernel
theorem inverseReduced15_block3 : inverseReduced15_chunk 3 = true := by decide +kernel
theorem inverseReduced15_block4 : inverseReduced15_chunk 4 = true := by decide +kernel
theorem inverseReduced15_block5 : inverseReduced15_chunk 5 = true := by decide +kernel
theorem inverseReduced15_block6 : inverseReduced15_chunk 6 = true := by decide +kernel
theorem inverseReduced15_block7 : inverseReduced15_chunk 7 = true := by decide +kernel
theorem inverseReduced15_block8 : inverseReduced15_chunk 8 = true := by decide +kernel
theorem inverseReduced15_block9 : inverseReduced15_chunk 9 = true := by decide +kernel
theorem inverseReduced15_block10 : inverseReduced15_chunk 10 = true := by decide +kernel
theorem inverseReduced15_block11 : inverseReduced15_chunk 11 = true := by decide +kernel
theorem inverseReduced15_block12 : inverseReduced15_chunk 12 = true := by decide +kernel
theorem inverseReduced15_block13 : inverseReduced15_chunk 13 = true := by decide +kernel
theorem inverseReduced15_block14 : inverseReduced15_chunk 14 = true := by decide +kernel
theorem inverseReduced15_block15 : inverseReduced15_chunk 15 = true := by decide +kernel
theorem inverseReduced15_block16 : inverseReduced15_chunk 16 = true := by decide +kernel
theorem inverseReduced15_block17 : inverseReduced15_chunk 17 = true := by decide +kernel
theorem inverseReduced15_block18 : inverseReduced15_chunk 18 = true := by decide +kernel
theorem inverseReduced15_block19 : inverseReduced15_chunk 19 = true := by decide +kernel
theorem inverseReduced15_block20 : inverseReduced15_chunk 20 = true := by decide +kernel
theorem inverseReduced15_block21 : inverseReduced15_chunk 21 = true := by decide +kernel
theorem inverseReduced15_block22 : inverseReduced15_chunk 22 = true := by decide +kernel
theorem inverseReduced15_block23 : inverseReduced15_chunk 23 = true := by decide +kernel
theorem inverseReduced15_block24 : inverseReduced15_chunk 24 = true := by decide +kernel
theorem inverseReduced15_block25 : inverseReduced15_chunk 25 = true := by decide +kernel
theorem inverseReduced15_block26 : inverseReduced15_chunk 26 = true := by decide +kernel
theorem inverseReduced15_block27 : inverseReduced15_chunk 27 = true := by decide +kernel
theorem inverseReduced15_block28 : inverseReduced15_chunk 28 = true := by decide +kernel
theorem inverseReduced15_block29 : inverseReduced15_chunk 29 = true := by decide +kernel
theorem inverseReduced15_block30 : inverseReduced15_chunk 30 = true := by decide +kernel
theorem inverseReduced15_block31 : inverseReduced15_chunk 31 = true := by decide +kernel
theorem inverseReduced15_block32 : inverseReduced15_chunk 32 = true := by decide +kernel
theorem inverseReduced15_block33 : inverseReduced15_chunk 33 = true := by decide +kernel
theorem inverseReduced15_block34 : inverseReduced15_chunk 34 = true := by decide +kernel
theorem inverseReduced15_block35 : inverseReduced15_chunk 35 = true := by decide +kernel
theorem inverseReduced15_block36 : inverseReduced15_chunk 36 = true := by decide +kernel
theorem inverseReduced15_block37 : inverseReduced15_chunk 37 = true := by decide +kernel
theorem inverseReduced15_block38 : inverseReduced15_chunk 38 = true := by decide +kernel
theorem inverseReduced15_block39 : inverseReduced15_chunk 39 = true := by decide +kernel
theorem inverseReduced15_block40 : inverseReduced15_chunk 40 = true := by decide +kernel
theorem inverseReduced15_block41 : inverseReduced15_chunk 41 = true := by decide +kernel
theorem inverseReduced15_block42 : inverseReduced15_chunk 42 = true := by decide +kernel
theorem inverseReduced15_block43 : inverseReduced15_chunk 43 = true := by decide +kernel
theorem inverseReduced15_block44 : inverseReduced15_chunk 44 = true := by decide +kernel
theorem inverseReduced15_block45 : inverseReduced15_chunk 45 = true := by decide +kernel
theorem inverseReduced15_block46 : inverseReduced15_chunk 46 = true := by decide +kernel
theorem inverseReduced15_block47 : inverseReduced15_chunk 47 = true := by decide +kernel
theorem inverseReduced15_block48 : inverseReduced15_chunk 48 = true := by decide +kernel
theorem inverseReduced15_block49 : inverseReduced15_chunk 49 = true := by decide +kernel
theorem inverseReduced15_block50 : inverseReduced15_chunk 50 = true := by decide +kernel
theorem inverseReduced15_block51 : inverseReduced15_chunk 51 = true := by decide +kernel
theorem inverseReduced15_block52 : inverseReduced15_chunk 52 = true := by decide +kernel
theorem inverseReduced15_block53 : inverseReduced15_chunk 53 = true := by decide +kernel
theorem inverseReduced15_block54 : inverseReduced15_chunk 54 = true := by decide +kernel
theorem inverseReduced15_block55 : inverseReduced15_chunk 55 = true := by decide +kernel
theorem inverseReduced15_block56 : inverseReduced15_chunk 56 = true := by decide +kernel
theorem inverseReduced15_block57 : inverseReduced15_chunk 57 = true := by decide +kernel
theorem inverseReduced15_block58 : inverseReduced15_chunk 58 = true := by decide +kernel
theorem inverseReduced15_block59 : inverseReduced15_chunk 59 = true := by decide +kernel
theorem inverseReduced15_block60 : inverseReduced15_chunk 60 = true := by decide +kernel
theorem inverseReduced15_block61 : inverseReduced15_chunk 61 = true := by decide +kernel
theorem inverseReduced15_block62 : inverseReduced15_chunk 62 = true := by decide +kernel
theorem inverseReduced15_block63 : inverseReduced15_chunk 63 = true := by decide +kernel
theorem inverseReduced15_block64 : inverseReduced15_chunk 64 = true := by decide +kernel
theorem inverseReduced15_block65 : inverseReduced15_chunk 65 = true := by decide +kernel
theorem inverseReduced15_block66 : inverseReduced15_chunk 66 = true := by decide +kernel
theorem inverseReduced15_block67 : inverseReduced15_chunk 67 = true := by decide +kernel
theorem inverseReduced15_block68 : inverseReduced15_chunk 68 = true := by decide +kernel
theorem inverseReduced15_block69 : inverseReduced15_chunk 69 = true := by decide +kernel
theorem inverseReduced15_block70 : inverseReduced15_chunk 70 = true := by decide +kernel
theorem inverseReduced15_block71 : inverseReduced15_chunk 71 = true := by decide +kernel
theorem inverseReduced15_block72 : inverseReduced15_chunk 72 = true := by decide +kernel
theorem inverseReduced15_block73 : inverseReduced15_chunk 73 = true := by decide +kernel
theorem inverseReduced15_block74 : inverseReduced15_chunk 74 = true := by decide +kernel
theorem inverseReduced15_block75 : inverseReduced15_chunk 75 = true := by decide +kernel
theorem inverseReduced15_block76 : inverseReduced15_chunk 76 = true := by decide +kernel
theorem inverseReduced15_block77 : inverseReduced15_chunk 77 = true := by decide +kernel
theorem inverseReduced15_block78 : inverseReduced15_chunk 78 = true := by decide +kernel
theorem inverseReduced15_block79 : inverseReduced15_chunk 79 = true := by decide +kernel
theorem inverseReduced15_block80 : inverseReduced15_chunk 80 = true := by decide +kernel
theorem inverseReduced15_block81 : inverseReduced15_chunk 81 = true := by decide +kernel
theorem inverseReduced15_block82 : inverseReduced15_chunk 82 = true := by decide +kernel
theorem inverseReduced15_block83 : inverseReduced15_chunk 83 = true := by decide +kernel
theorem inverseReduced15_block84 : inverseReduced15_chunk 84 = true := by decide +kernel
theorem inverseReduced15_block85 : inverseReduced15_chunk 85 = true := by decide +kernel
theorem inverseReduced15_block86 : inverseReduced15_chunk 86 = true := by decide +kernel
theorem inverseReduced15_block87 : inverseReduced15_chunk 87 = true := by decide +kernel
theorem inverseReduced15_block88 : inverseReduced15_chunk 88 = true := by decide +kernel
theorem inverseReduced15_block89 : inverseReduced15_chunk 89 = true := by decide +kernel
theorem inverseReduced15_block90 : inverseReduced15_chunk 90 = true := by decide +kernel
theorem inverseReduced15_block91 : inverseReduced15_chunk 91 = true := by decide +kernel
theorem inverseReduced15_block92 : inverseReduced15_chunk 92 = true := by decide +kernel
theorem inverseReduced15_block93 : inverseReduced15_chunk 93 = true := by decide +kernel
theorem inverseReduced15_block94 : inverseReduced15_chunk 94 = true := by decide +kernel
theorem inverseReduced15_block95 : inverseReduced15_chunk 95 = true := by decide +kernel
theorem inverseReduced15_block96 : inverseReduced15_chunk 96 = true := by decide +kernel
theorem inverseReduced15_block97 : inverseReduced15_chunk 97 = true := by decide +kernel
theorem inverseReduced15_block98 : inverseReduced15_chunk 98 = true := by decide +kernel
theorem inverseReduced15_block99 : inverseReduced15_chunk 99 = true := by decide +kernel
theorem inverseReduced15_block100 : inverseReduced15_chunk 100 = true := by decide +kernel
theorem inverseReduced15_block101 : inverseReduced15_chunk 101 = true := by decide +kernel
theorem inverseReduced15_block102 : inverseReduced15_chunk 102 = true := by decide +kernel
theorem inverseReduced15_block103 : inverseReduced15_chunk 103 = true := by decide +kernel
theorem inverseReduced15_block104 : inverseReduced15_chunk 104 = true := by decide +kernel
theorem inverseReduced15_block105 : inverseReduced15_chunk 105 = true := by decide +kernel
theorem inverseReduced15_block106 : inverseReduced15_chunk 106 = true := by decide +kernel
theorem inverseReduced15_block107 : inverseReduced15_chunk 107 = true := by decide +kernel
theorem inverseReduced15_block108 : inverseReduced15_chunk 108 = true := by decide +kernel
theorem inverseReduced15_block109 : inverseReduced15_chunk 109 = true := by decide +kernel
theorem inverseReduced15_block110 : inverseReduced15_chunk 110 = true := by decide +kernel
theorem inverseReduced15_block111 : inverseReduced15_chunk 111 = true := by decide +kernel
theorem inverseReduced15_block112 : inverseReduced15_chunk 112 = true := by decide +kernel
theorem inverseReduced15_block113 : inverseReduced15_chunk 113 = true := by decide +kernel
theorem inverseReduced15_block114 : inverseReduced15_chunk 114 = true := by decide +kernel
theorem inverseReduced15_block115 : inverseReduced15_chunk 115 = true := by decide +kernel
theorem inverseReduced15_block116 : inverseReduced15_chunk 116 = true := by decide +kernel
theorem inverseReduced15_block117 : inverseReduced15_chunk 117 = true := by decide +kernel
theorem inverseReduced15_block118 : inverseReduced15_chunk 118 = true := by decide +kernel
theorem inverseReduced15_block119 : inverseReduced15_chunk 119 = true := by decide +kernel
theorem inverseReduced15_block120 : inverseReduced15_chunk 120 = true := by decide +kernel
theorem inverseReduced15_block121 : inverseReduced15_chunk 121 = true := by decide +kernel
theorem inverseReduced15_block122 : inverseReduced15_chunk 122 = true := by decide +kernel
theorem inverseReduced15_block123 : inverseReduced15_chunk 123 = true := by decide +kernel
theorem inverseReduced15_block124 : inverseReduced15_chunk 124 = true := by decide +kernel
theorem inverseReduced15_block125 : inverseReduced15_chunk 125 = true := by decide +kernel
theorem inverseReduced15_block126 : inverseReduced15_chunk 126 = true := by decide +kernel
theorem inverseReduced15_block127 : inverseReduced15_chunk 127 = true := by decide +kernel
theorem inverseReduced15_chunks (k : Fin 128) : inverseReduced15_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced15_block0
  | 1 => exact inverseReduced15_block1
  | 2 => exact inverseReduced15_block2
  | 3 => exact inverseReduced15_block3
  | 4 => exact inverseReduced15_block4
  | 5 => exact inverseReduced15_block5
  | 6 => exact inverseReduced15_block6
  | 7 => exact inverseReduced15_block7
  | 8 => exact inverseReduced15_block8
  | 9 => exact inverseReduced15_block9
  | 10 => exact inverseReduced15_block10
  | 11 => exact inverseReduced15_block11
  | 12 => exact inverseReduced15_block12
  | 13 => exact inverseReduced15_block13
  | 14 => exact inverseReduced15_block14
  | 15 => exact inverseReduced15_block15
  | 16 => exact inverseReduced15_block16
  | 17 => exact inverseReduced15_block17
  | 18 => exact inverseReduced15_block18
  | 19 => exact inverseReduced15_block19
  | 20 => exact inverseReduced15_block20
  | 21 => exact inverseReduced15_block21
  | 22 => exact inverseReduced15_block22
  | 23 => exact inverseReduced15_block23
  | 24 => exact inverseReduced15_block24
  | 25 => exact inverseReduced15_block25
  | 26 => exact inverseReduced15_block26
  | 27 => exact inverseReduced15_block27
  | 28 => exact inverseReduced15_block28
  | 29 => exact inverseReduced15_block29
  | 30 => exact inverseReduced15_block30
  | 31 => exact inverseReduced15_block31
  | 32 => exact inverseReduced15_block32
  | 33 => exact inverseReduced15_block33
  | 34 => exact inverseReduced15_block34
  | 35 => exact inverseReduced15_block35
  | 36 => exact inverseReduced15_block36
  | 37 => exact inverseReduced15_block37
  | 38 => exact inverseReduced15_block38
  | 39 => exact inverseReduced15_block39
  | 40 => exact inverseReduced15_block40
  | 41 => exact inverseReduced15_block41
  | 42 => exact inverseReduced15_block42
  | 43 => exact inverseReduced15_block43
  | 44 => exact inverseReduced15_block44
  | 45 => exact inverseReduced15_block45
  | 46 => exact inverseReduced15_block46
  | 47 => exact inverseReduced15_block47
  | 48 => exact inverseReduced15_block48
  | 49 => exact inverseReduced15_block49
  | 50 => exact inverseReduced15_block50
  | 51 => exact inverseReduced15_block51
  | 52 => exact inverseReduced15_block52
  | 53 => exact inverseReduced15_block53
  | 54 => exact inverseReduced15_block54
  | 55 => exact inverseReduced15_block55
  | 56 => exact inverseReduced15_block56
  | 57 => exact inverseReduced15_block57
  | 58 => exact inverseReduced15_block58
  | 59 => exact inverseReduced15_block59
  | 60 => exact inverseReduced15_block60
  | 61 => exact inverseReduced15_block61
  | 62 => exact inverseReduced15_block62
  | 63 => exact inverseReduced15_block63
  | 64 => exact inverseReduced15_block64
  | 65 => exact inverseReduced15_block65
  | 66 => exact inverseReduced15_block66
  | 67 => exact inverseReduced15_block67
  | 68 => exact inverseReduced15_block68
  | 69 => exact inverseReduced15_block69
  | 70 => exact inverseReduced15_block70
  | 71 => exact inverseReduced15_block71
  | 72 => exact inverseReduced15_block72
  | 73 => exact inverseReduced15_block73
  | 74 => exact inverseReduced15_block74
  | 75 => exact inverseReduced15_block75
  | 76 => exact inverseReduced15_block76
  | 77 => exact inverseReduced15_block77
  | 78 => exact inverseReduced15_block78
  | 79 => exact inverseReduced15_block79
  | 80 => exact inverseReduced15_block80
  | 81 => exact inverseReduced15_block81
  | 82 => exact inverseReduced15_block82
  | 83 => exact inverseReduced15_block83
  | 84 => exact inverseReduced15_block84
  | 85 => exact inverseReduced15_block85
  | 86 => exact inverseReduced15_block86
  | 87 => exact inverseReduced15_block87
  | 88 => exact inverseReduced15_block88
  | 89 => exact inverseReduced15_block89
  | 90 => exact inverseReduced15_block90
  | 91 => exact inverseReduced15_block91
  | 92 => exact inverseReduced15_block92
  | 93 => exact inverseReduced15_block93
  | 94 => exact inverseReduced15_block94
  | 95 => exact inverseReduced15_block95
  | 96 => exact inverseReduced15_block96
  | 97 => exact inverseReduced15_block97
  | 98 => exact inverseReduced15_block98
  | 99 => exact inverseReduced15_block99
  | 100 => exact inverseReduced15_block100
  | 101 => exact inverseReduced15_block101
  | 102 => exact inverseReduced15_block102
  | 103 => exact inverseReduced15_block103
  | 104 => exact inverseReduced15_block104
  | 105 => exact inverseReduced15_block105
  | 106 => exact inverseReduced15_block106
  | 107 => exact inverseReduced15_block107
  | 108 => exact inverseReduced15_block108
  | 109 => exact inverseReduced15_block109
  | 110 => exact inverseReduced15_block110
  | 111 => exact inverseReduced15_block111
  | 112 => exact inverseReduced15_block112
  | 113 => exact inverseReduced15_block113
  | 114 => exact inverseReduced15_block114
  | 115 => exact inverseReduced15_block115
  | 116 => exact inverseReduced15_block116
  | 117 => exact inverseReduced15_block117
  | 118 => exact inverseReduced15_block118
  | 119 => exact inverseReduced15_block119
  | 120 => exact inverseReduced15_block120
  | 121 => exact inverseReduced15_block121
  | 122 => exact inverseReduced15_block122
  | 123 => exact inverseReduced15_block123
  | 124 => exact inverseReduced15_block124
  | 125 => exact inverseReduced15_block125
  | 126 => exact inverseReduced15_block126
  | 127 => exact inverseReduced15_block127
  | k+128 => omega
theorem inverseReduced15 (u : Vertex) : inverseReduced15_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced15_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked15 : ∀ u : Vertex, action ⟨15, by decide⟩ (inverse ⟨15, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced15 u)
end P2804.Fixed
