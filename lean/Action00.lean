import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced0_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨0, by decide⟩ u) (action ⟨0, by decide⟩ v)))
def mapReduced0_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced0_entry (vertex i) else true)
theorem mapReduced0_block0 : mapReduced0_chunk 0 = true := by decide +kernel
theorem mapReduced0_block1 : mapReduced0_chunk 1 = true := by decide +kernel
theorem mapReduced0_block2 : mapReduced0_chunk 2 = true := by decide +kernel
theorem mapReduced0_block3 : mapReduced0_chunk 3 = true := by decide +kernel
theorem mapReduced0_block4 : mapReduced0_chunk 4 = true := by decide +kernel
theorem mapReduced0_block5 : mapReduced0_chunk 5 = true := by decide +kernel
theorem mapReduced0_block6 : mapReduced0_chunk 6 = true := by decide +kernel
theorem mapReduced0_block7 : mapReduced0_chunk 7 = true := by decide +kernel
theorem mapReduced0_block8 : mapReduced0_chunk 8 = true := by decide +kernel
theorem mapReduced0_block9 : mapReduced0_chunk 9 = true := by decide +kernel
theorem mapReduced0_block10 : mapReduced0_chunk 10 = true := by decide +kernel
theorem mapReduced0_block11 : mapReduced0_chunk 11 = true := by decide +kernel
theorem mapReduced0_block12 : mapReduced0_chunk 12 = true := by decide +kernel
theorem mapReduced0_block13 : mapReduced0_chunk 13 = true := by decide +kernel
theorem mapReduced0_block14 : mapReduced0_chunk 14 = true := by decide +kernel
theorem mapReduced0_block15 : mapReduced0_chunk 15 = true := by decide +kernel
theorem mapReduced0_block16 : mapReduced0_chunk 16 = true := by decide +kernel
theorem mapReduced0_block17 : mapReduced0_chunk 17 = true := by decide +kernel
theorem mapReduced0_block18 : mapReduced0_chunk 18 = true := by decide +kernel
theorem mapReduced0_block19 : mapReduced0_chunk 19 = true := by decide +kernel
theorem mapReduced0_block20 : mapReduced0_chunk 20 = true := by decide +kernel
theorem mapReduced0_block21 : mapReduced0_chunk 21 = true := by decide +kernel
theorem mapReduced0_block22 : mapReduced0_chunk 22 = true := by decide +kernel
theorem mapReduced0_block23 : mapReduced0_chunk 23 = true := by decide +kernel
theorem mapReduced0_block24 : mapReduced0_chunk 24 = true := by decide +kernel
theorem mapReduced0_block25 : mapReduced0_chunk 25 = true := by decide +kernel
theorem mapReduced0_block26 : mapReduced0_chunk 26 = true := by decide +kernel
theorem mapReduced0_block27 : mapReduced0_chunk 27 = true := by decide +kernel
theorem mapReduced0_block28 : mapReduced0_chunk 28 = true := by decide +kernel
theorem mapReduced0_block29 : mapReduced0_chunk 29 = true := by decide +kernel
theorem mapReduced0_block30 : mapReduced0_chunk 30 = true := by decide +kernel
theorem mapReduced0_block31 : mapReduced0_chunk 31 = true := by decide +kernel
theorem mapReduced0_block32 : mapReduced0_chunk 32 = true := by decide +kernel
theorem mapReduced0_block33 : mapReduced0_chunk 33 = true := by decide +kernel
theorem mapReduced0_block34 : mapReduced0_chunk 34 = true := by decide +kernel
theorem mapReduced0_block35 : mapReduced0_chunk 35 = true := by decide +kernel
theorem mapReduced0_block36 : mapReduced0_chunk 36 = true := by decide +kernel
theorem mapReduced0_block37 : mapReduced0_chunk 37 = true := by decide +kernel
theorem mapReduced0_block38 : mapReduced0_chunk 38 = true := by decide +kernel
theorem mapReduced0_block39 : mapReduced0_chunk 39 = true := by decide +kernel
theorem mapReduced0_block40 : mapReduced0_chunk 40 = true := by decide +kernel
theorem mapReduced0_block41 : mapReduced0_chunk 41 = true := by decide +kernel
theorem mapReduced0_block42 : mapReduced0_chunk 42 = true := by decide +kernel
theorem mapReduced0_block43 : mapReduced0_chunk 43 = true := by decide +kernel
theorem mapReduced0_block44 : mapReduced0_chunk 44 = true := by decide +kernel
theorem mapReduced0_block45 : mapReduced0_chunk 45 = true := by decide +kernel
theorem mapReduced0_block46 : mapReduced0_chunk 46 = true := by decide +kernel
theorem mapReduced0_block47 : mapReduced0_chunk 47 = true := by decide +kernel
theorem mapReduced0_block48 : mapReduced0_chunk 48 = true := by decide +kernel
theorem mapReduced0_block49 : mapReduced0_chunk 49 = true := by decide +kernel
theorem mapReduced0_block50 : mapReduced0_chunk 50 = true := by decide +kernel
theorem mapReduced0_block51 : mapReduced0_chunk 51 = true := by decide +kernel
theorem mapReduced0_block52 : mapReduced0_chunk 52 = true := by decide +kernel
theorem mapReduced0_block53 : mapReduced0_chunk 53 = true := by decide +kernel
theorem mapReduced0_block54 : mapReduced0_chunk 54 = true := by decide +kernel
theorem mapReduced0_block55 : mapReduced0_chunk 55 = true := by decide +kernel
theorem mapReduced0_block56 : mapReduced0_chunk 56 = true := by decide +kernel
theorem mapReduced0_block57 : mapReduced0_chunk 57 = true := by decide +kernel
theorem mapReduced0_block58 : mapReduced0_chunk 58 = true := by decide +kernel
theorem mapReduced0_block59 : mapReduced0_chunk 59 = true := by decide +kernel
theorem mapReduced0_block60 : mapReduced0_chunk 60 = true := by decide +kernel
theorem mapReduced0_block61 : mapReduced0_chunk 61 = true := by decide +kernel
theorem mapReduced0_block62 : mapReduced0_chunk 62 = true := by decide +kernel
theorem mapReduced0_block63 : mapReduced0_chunk 63 = true := by decide +kernel
theorem mapReduced0_block64 : mapReduced0_chunk 64 = true := by decide +kernel
theorem mapReduced0_block65 : mapReduced0_chunk 65 = true := by decide +kernel
theorem mapReduced0_block66 : mapReduced0_chunk 66 = true := by decide +kernel
theorem mapReduced0_block67 : mapReduced0_chunk 67 = true := by decide +kernel
theorem mapReduced0_block68 : mapReduced0_chunk 68 = true := by decide +kernel
theorem mapReduced0_block69 : mapReduced0_chunk 69 = true := by decide +kernel
theorem mapReduced0_block70 : mapReduced0_chunk 70 = true := by decide +kernel
theorem mapReduced0_block71 : mapReduced0_chunk 71 = true := by decide +kernel
theorem mapReduced0_block72 : mapReduced0_chunk 72 = true := by decide +kernel
theorem mapReduced0_block73 : mapReduced0_chunk 73 = true := by decide +kernel
theorem mapReduced0_block74 : mapReduced0_chunk 74 = true := by decide +kernel
theorem mapReduced0_block75 : mapReduced0_chunk 75 = true := by decide +kernel
theorem mapReduced0_block76 : mapReduced0_chunk 76 = true := by decide +kernel
theorem mapReduced0_block77 : mapReduced0_chunk 77 = true := by decide +kernel
theorem mapReduced0_block78 : mapReduced0_chunk 78 = true := by decide +kernel
theorem mapReduced0_block79 : mapReduced0_chunk 79 = true := by decide +kernel
theorem mapReduced0_block80 : mapReduced0_chunk 80 = true := by decide +kernel
theorem mapReduced0_block81 : mapReduced0_chunk 81 = true := by decide +kernel
theorem mapReduced0_block82 : mapReduced0_chunk 82 = true := by decide +kernel
theorem mapReduced0_block83 : mapReduced0_chunk 83 = true := by decide +kernel
theorem mapReduced0_block84 : mapReduced0_chunk 84 = true := by decide +kernel
theorem mapReduced0_block85 : mapReduced0_chunk 85 = true := by decide +kernel
theorem mapReduced0_block86 : mapReduced0_chunk 86 = true := by decide +kernel
theorem mapReduced0_block87 : mapReduced0_chunk 87 = true := by decide +kernel
theorem mapReduced0_block88 : mapReduced0_chunk 88 = true := by decide +kernel
theorem mapReduced0_block89 : mapReduced0_chunk 89 = true := by decide +kernel
theorem mapReduced0_block90 : mapReduced0_chunk 90 = true := by decide +kernel
theorem mapReduced0_block91 : mapReduced0_chunk 91 = true := by decide +kernel
theorem mapReduced0_block92 : mapReduced0_chunk 92 = true := by decide +kernel
theorem mapReduced0_block93 : mapReduced0_chunk 93 = true := by decide +kernel
theorem mapReduced0_block94 : mapReduced0_chunk 94 = true := by decide +kernel
theorem mapReduced0_block95 : mapReduced0_chunk 95 = true := by decide +kernel
theorem mapReduced0_block96 : mapReduced0_chunk 96 = true := by decide +kernel
theorem mapReduced0_block97 : mapReduced0_chunk 97 = true := by decide +kernel
theorem mapReduced0_block98 : mapReduced0_chunk 98 = true := by decide +kernel
theorem mapReduced0_block99 : mapReduced0_chunk 99 = true := by decide +kernel
theorem mapReduced0_block100 : mapReduced0_chunk 100 = true := by decide +kernel
theorem mapReduced0_block101 : mapReduced0_chunk 101 = true := by decide +kernel
theorem mapReduced0_block102 : mapReduced0_chunk 102 = true := by decide +kernel
theorem mapReduced0_block103 : mapReduced0_chunk 103 = true := by decide +kernel
theorem mapReduced0_block104 : mapReduced0_chunk 104 = true := by decide +kernel
theorem mapReduced0_block105 : mapReduced0_chunk 105 = true := by decide +kernel
theorem mapReduced0_block106 : mapReduced0_chunk 106 = true := by decide +kernel
theorem mapReduced0_block107 : mapReduced0_chunk 107 = true := by decide +kernel
theorem mapReduced0_block108 : mapReduced0_chunk 108 = true := by decide +kernel
theorem mapReduced0_block109 : mapReduced0_chunk 109 = true := by decide +kernel
theorem mapReduced0_block110 : mapReduced0_chunk 110 = true := by decide +kernel
theorem mapReduced0_block111 : mapReduced0_chunk 111 = true := by decide +kernel
theorem mapReduced0_block112 : mapReduced0_chunk 112 = true := by decide +kernel
theorem mapReduced0_block113 : mapReduced0_chunk 113 = true := by decide +kernel
theorem mapReduced0_block114 : mapReduced0_chunk 114 = true := by decide +kernel
theorem mapReduced0_block115 : mapReduced0_chunk 115 = true := by decide +kernel
theorem mapReduced0_block116 : mapReduced0_chunk 116 = true := by decide +kernel
theorem mapReduced0_block117 : mapReduced0_chunk 117 = true := by decide +kernel
theorem mapReduced0_block118 : mapReduced0_chunk 118 = true := by decide +kernel
theorem mapReduced0_block119 : mapReduced0_chunk 119 = true := by decide +kernel
theorem mapReduced0_block120 : mapReduced0_chunk 120 = true := by decide +kernel
theorem mapReduced0_block121 : mapReduced0_chunk 121 = true := by decide +kernel
theorem mapReduced0_block122 : mapReduced0_chunk 122 = true := by decide +kernel
theorem mapReduced0_block123 : mapReduced0_chunk 123 = true := by decide +kernel
theorem mapReduced0_block124 : mapReduced0_chunk 124 = true := by decide +kernel
theorem mapReduced0_block125 : mapReduced0_chunk 125 = true := by decide +kernel
theorem mapReduced0_block126 : mapReduced0_chunk 126 = true := by decide +kernel
theorem mapReduced0_block127 : mapReduced0_chunk 127 = true := by decide +kernel
theorem mapReduced0_chunks (k : Fin 128) : mapReduced0_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced0_block0
  | 1 => exact mapReduced0_block1
  | 2 => exact mapReduced0_block2
  | 3 => exact mapReduced0_block3
  | 4 => exact mapReduced0_block4
  | 5 => exact mapReduced0_block5
  | 6 => exact mapReduced0_block6
  | 7 => exact mapReduced0_block7
  | 8 => exact mapReduced0_block8
  | 9 => exact mapReduced0_block9
  | 10 => exact mapReduced0_block10
  | 11 => exact mapReduced0_block11
  | 12 => exact mapReduced0_block12
  | 13 => exact mapReduced0_block13
  | 14 => exact mapReduced0_block14
  | 15 => exact mapReduced0_block15
  | 16 => exact mapReduced0_block16
  | 17 => exact mapReduced0_block17
  | 18 => exact mapReduced0_block18
  | 19 => exact mapReduced0_block19
  | 20 => exact mapReduced0_block20
  | 21 => exact mapReduced0_block21
  | 22 => exact mapReduced0_block22
  | 23 => exact mapReduced0_block23
  | 24 => exact mapReduced0_block24
  | 25 => exact mapReduced0_block25
  | 26 => exact mapReduced0_block26
  | 27 => exact mapReduced0_block27
  | 28 => exact mapReduced0_block28
  | 29 => exact mapReduced0_block29
  | 30 => exact mapReduced0_block30
  | 31 => exact mapReduced0_block31
  | 32 => exact mapReduced0_block32
  | 33 => exact mapReduced0_block33
  | 34 => exact mapReduced0_block34
  | 35 => exact mapReduced0_block35
  | 36 => exact mapReduced0_block36
  | 37 => exact mapReduced0_block37
  | 38 => exact mapReduced0_block38
  | 39 => exact mapReduced0_block39
  | 40 => exact mapReduced0_block40
  | 41 => exact mapReduced0_block41
  | 42 => exact mapReduced0_block42
  | 43 => exact mapReduced0_block43
  | 44 => exact mapReduced0_block44
  | 45 => exact mapReduced0_block45
  | 46 => exact mapReduced0_block46
  | 47 => exact mapReduced0_block47
  | 48 => exact mapReduced0_block48
  | 49 => exact mapReduced0_block49
  | 50 => exact mapReduced0_block50
  | 51 => exact mapReduced0_block51
  | 52 => exact mapReduced0_block52
  | 53 => exact mapReduced0_block53
  | 54 => exact mapReduced0_block54
  | 55 => exact mapReduced0_block55
  | 56 => exact mapReduced0_block56
  | 57 => exact mapReduced0_block57
  | 58 => exact mapReduced0_block58
  | 59 => exact mapReduced0_block59
  | 60 => exact mapReduced0_block60
  | 61 => exact mapReduced0_block61
  | 62 => exact mapReduced0_block62
  | 63 => exact mapReduced0_block63
  | 64 => exact mapReduced0_block64
  | 65 => exact mapReduced0_block65
  | 66 => exact mapReduced0_block66
  | 67 => exact mapReduced0_block67
  | 68 => exact mapReduced0_block68
  | 69 => exact mapReduced0_block69
  | 70 => exact mapReduced0_block70
  | 71 => exact mapReduced0_block71
  | 72 => exact mapReduced0_block72
  | 73 => exact mapReduced0_block73
  | 74 => exact mapReduced0_block74
  | 75 => exact mapReduced0_block75
  | 76 => exact mapReduced0_block76
  | 77 => exact mapReduced0_block77
  | 78 => exact mapReduced0_block78
  | 79 => exact mapReduced0_block79
  | 80 => exact mapReduced0_block80
  | 81 => exact mapReduced0_block81
  | 82 => exact mapReduced0_block82
  | 83 => exact mapReduced0_block83
  | 84 => exact mapReduced0_block84
  | 85 => exact mapReduced0_block85
  | 86 => exact mapReduced0_block86
  | 87 => exact mapReduced0_block87
  | 88 => exact mapReduced0_block88
  | 89 => exact mapReduced0_block89
  | 90 => exact mapReduced0_block90
  | 91 => exact mapReduced0_block91
  | 92 => exact mapReduced0_block92
  | 93 => exact mapReduced0_block93
  | 94 => exact mapReduced0_block94
  | 95 => exact mapReduced0_block95
  | 96 => exact mapReduced0_block96
  | 97 => exact mapReduced0_block97
  | 98 => exact mapReduced0_block98
  | 99 => exact mapReduced0_block99
  | 100 => exact mapReduced0_block100
  | 101 => exact mapReduced0_block101
  | 102 => exact mapReduced0_block102
  | 103 => exact mapReduced0_block103
  | 104 => exact mapReduced0_block104
  | 105 => exact mapReduced0_block105
  | 106 => exact mapReduced0_block106
  | 107 => exact mapReduced0_block107
  | 108 => exact mapReduced0_block108
  | 109 => exact mapReduced0_block109
  | 110 => exact mapReduced0_block110
  | 111 => exact mapReduced0_block111
  | 112 => exact mapReduced0_block112
  | 113 => exact mapReduced0_block113
  | 114 => exact mapReduced0_block114
  | 115 => exact mapReduced0_block115
  | 116 => exact mapReduced0_block116
  | 117 => exact mapReduced0_block117
  | 118 => exact mapReduced0_block118
  | 119 => exact mapReduced0_block119
  | 120 => exact mapReduced0_block120
  | 121 => exact mapReduced0_block121
  | 122 => exact mapReduced0_block122
  | 123 => exact mapReduced0_block123
  | 124 => exact mapReduced0_block124
  | 125 => exact mapReduced0_block125
  | 126 => exact mapReduced0_block126
  | 127 => exact mapReduced0_block127
  | k+128 => omega
theorem mapReduced0 (u : Vertex) : mapReduced0_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced0_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked0 : ∀ u v, Adj u v → Adj (action ⟨0, by decide⟩ u) (action ⟨0, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced0 u v h)
def inverseReduced0_entry (u : Vertex) : Bool := decide (action ⟨0, by decide⟩ (inverse ⟨0, by decide⟩ u) = u)
def inverseReduced0_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced0_entry (vertex i) else true)
theorem inverseReduced0_block0 : inverseReduced0_chunk 0 = true := by decide +kernel
theorem inverseReduced0_block1 : inverseReduced0_chunk 1 = true := by decide +kernel
theorem inverseReduced0_block2 : inverseReduced0_chunk 2 = true := by decide +kernel
theorem inverseReduced0_block3 : inverseReduced0_chunk 3 = true := by decide +kernel
theorem inverseReduced0_block4 : inverseReduced0_chunk 4 = true := by decide +kernel
theorem inverseReduced0_block5 : inverseReduced0_chunk 5 = true := by decide +kernel
theorem inverseReduced0_block6 : inverseReduced0_chunk 6 = true := by decide +kernel
theorem inverseReduced0_block7 : inverseReduced0_chunk 7 = true := by decide +kernel
theorem inverseReduced0_block8 : inverseReduced0_chunk 8 = true := by decide +kernel
theorem inverseReduced0_block9 : inverseReduced0_chunk 9 = true := by decide +kernel
theorem inverseReduced0_block10 : inverseReduced0_chunk 10 = true := by decide +kernel
theorem inverseReduced0_block11 : inverseReduced0_chunk 11 = true := by decide +kernel
theorem inverseReduced0_block12 : inverseReduced0_chunk 12 = true := by decide +kernel
theorem inverseReduced0_block13 : inverseReduced0_chunk 13 = true := by decide +kernel
theorem inverseReduced0_block14 : inverseReduced0_chunk 14 = true := by decide +kernel
theorem inverseReduced0_block15 : inverseReduced0_chunk 15 = true := by decide +kernel
theorem inverseReduced0_block16 : inverseReduced0_chunk 16 = true := by decide +kernel
theorem inverseReduced0_block17 : inverseReduced0_chunk 17 = true := by decide +kernel
theorem inverseReduced0_block18 : inverseReduced0_chunk 18 = true := by decide +kernel
theorem inverseReduced0_block19 : inverseReduced0_chunk 19 = true := by decide +kernel
theorem inverseReduced0_block20 : inverseReduced0_chunk 20 = true := by decide +kernel
theorem inverseReduced0_block21 : inverseReduced0_chunk 21 = true := by decide +kernel
theorem inverseReduced0_block22 : inverseReduced0_chunk 22 = true := by decide +kernel
theorem inverseReduced0_block23 : inverseReduced0_chunk 23 = true := by decide +kernel
theorem inverseReduced0_block24 : inverseReduced0_chunk 24 = true := by decide +kernel
theorem inverseReduced0_block25 : inverseReduced0_chunk 25 = true := by decide +kernel
theorem inverseReduced0_block26 : inverseReduced0_chunk 26 = true := by decide +kernel
theorem inverseReduced0_block27 : inverseReduced0_chunk 27 = true := by decide +kernel
theorem inverseReduced0_block28 : inverseReduced0_chunk 28 = true := by decide +kernel
theorem inverseReduced0_block29 : inverseReduced0_chunk 29 = true := by decide +kernel
theorem inverseReduced0_block30 : inverseReduced0_chunk 30 = true := by decide +kernel
theorem inverseReduced0_block31 : inverseReduced0_chunk 31 = true := by decide +kernel
theorem inverseReduced0_block32 : inverseReduced0_chunk 32 = true := by decide +kernel
theorem inverseReduced0_block33 : inverseReduced0_chunk 33 = true := by decide +kernel
theorem inverseReduced0_block34 : inverseReduced0_chunk 34 = true := by decide +kernel
theorem inverseReduced0_block35 : inverseReduced0_chunk 35 = true := by decide +kernel
theorem inverseReduced0_block36 : inverseReduced0_chunk 36 = true := by decide +kernel
theorem inverseReduced0_block37 : inverseReduced0_chunk 37 = true := by decide +kernel
theorem inverseReduced0_block38 : inverseReduced0_chunk 38 = true := by decide +kernel
theorem inverseReduced0_block39 : inverseReduced0_chunk 39 = true := by decide +kernel
theorem inverseReduced0_block40 : inverseReduced0_chunk 40 = true := by decide +kernel
theorem inverseReduced0_block41 : inverseReduced0_chunk 41 = true := by decide +kernel
theorem inverseReduced0_block42 : inverseReduced0_chunk 42 = true := by decide +kernel
theorem inverseReduced0_block43 : inverseReduced0_chunk 43 = true := by decide +kernel
theorem inverseReduced0_block44 : inverseReduced0_chunk 44 = true := by decide +kernel
theorem inverseReduced0_block45 : inverseReduced0_chunk 45 = true := by decide +kernel
theorem inverseReduced0_block46 : inverseReduced0_chunk 46 = true := by decide +kernel
theorem inverseReduced0_block47 : inverseReduced0_chunk 47 = true := by decide +kernel
theorem inverseReduced0_block48 : inverseReduced0_chunk 48 = true := by decide +kernel
theorem inverseReduced0_block49 : inverseReduced0_chunk 49 = true := by decide +kernel
theorem inverseReduced0_block50 : inverseReduced0_chunk 50 = true := by decide +kernel
theorem inverseReduced0_block51 : inverseReduced0_chunk 51 = true := by decide +kernel
theorem inverseReduced0_block52 : inverseReduced0_chunk 52 = true := by decide +kernel
theorem inverseReduced0_block53 : inverseReduced0_chunk 53 = true := by decide +kernel
theorem inverseReduced0_block54 : inverseReduced0_chunk 54 = true := by decide +kernel
theorem inverseReduced0_block55 : inverseReduced0_chunk 55 = true := by decide +kernel
theorem inverseReduced0_block56 : inverseReduced0_chunk 56 = true := by decide +kernel
theorem inverseReduced0_block57 : inverseReduced0_chunk 57 = true := by decide +kernel
theorem inverseReduced0_block58 : inverseReduced0_chunk 58 = true := by decide +kernel
theorem inverseReduced0_block59 : inverseReduced0_chunk 59 = true := by decide +kernel
theorem inverseReduced0_block60 : inverseReduced0_chunk 60 = true := by decide +kernel
theorem inverseReduced0_block61 : inverseReduced0_chunk 61 = true := by decide +kernel
theorem inverseReduced0_block62 : inverseReduced0_chunk 62 = true := by decide +kernel
theorem inverseReduced0_block63 : inverseReduced0_chunk 63 = true := by decide +kernel
theorem inverseReduced0_block64 : inverseReduced0_chunk 64 = true := by decide +kernel
theorem inverseReduced0_block65 : inverseReduced0_chunk 65 = true := by decide +kernel
theorem inverseReduced0_block66 : inverseReduced0_chunk 66 = true := by decide +kernel
theorem inverseReduced0_block67 : inverseReduced0_chunk 67 = true := by decide +kernel
theorem inverseReduced0_block68 : inverseReduced0_chunk 68 = true := by decide +kernel
theorem inverseReduced0_block69 : inverseReduced0_chunk 69 = true := by decide +kernel
theorem inverseReduced0_block70 : inverseReduced0_chunk 70 = true := by decide +kernel
theorem inverseReduced0_block71 : inverseReduced0_chunk 71 = true := by decide +kernel
theorem inverseReduced0_block72 : inverseReduced0_chunk 72 = true := by decide +kernel
theorem inverseReduced0_block73 : inverseReduced0_chunk 73 = true := by decide +kernel
theorem inverseReduced0_block74 : inverseReduced0_chunk 74 = true := by decide +kernel
theorem inverseReduced0_block75 : inverseReduced0_chunk 75 = true := by decide +kernel
theorem inverseReduced0_block76 : inverseReduced0_chunk 76 = true := by decide +kernel
theorem inverseReduced0_block77 : inverseReduced0_chunk 77 = true := by decide +kernel
theorem inverseReduced0_block78 : inverseReduced0_chunk 78 = true := by decide +kernel
theorem inverseReduced0_block79 : inverseReduced0_chunk 79 = true := by decide +kernel
theorem inverseReduced0_block80 : inverseReduced0_chunk 80 = true := by decide +kernel
theorem inverseReduced0_block81 : inverseReduced0_chunk 81 = true := by decide +kernel
theorem inverseReduced0_block82 : inverseReduced0_chunk 82 = true := by decide +kernel
theorem inverseReduced0_block83 : inverseReduced0_chunk 83 = true := by decide +kernel
theorem inverseReduced0_block84 : inverseReduced0_chunk 84 = true := by decide +kernel
theorem inverseReduced0_block85 : inverseReduced0_chunk 85 = true := by decide +kernel
theorem inverseReduced0_block86 : inverseReduced0_chunk 86 = true := by decide +kernel
theorem inverseReduced0_block87 : inverseReduced0_chunk 87 = true := by decide +kernel
theorem inverseReduced0_block88 : inverseReduced0_chunk 88 = true := by decide +kernel
theorem inverseReduced0_block89 : inverseReduced0_chunk 89 = true := by decide +kernel
theorem inverseReduced0_block90 : inverseReduced0_chunk 90 = true := by decide +kernel
theorem inverseReduced0_block91 : inverseReduced0_chunk 91 = true := by decide +kernel
theorem inverseReduced0_block92 : inverseReduced0_chunk 92 = true := by decide +kernel
theorem inverseReduced0_block93 : inverseReduced0_chunk 93 = true := by decide +kernel
theorem inverseReduced0_block94 : inverseReduced0_chunk 94 = true := by decide +kernel
theorem inverseReduced0_block95 : inverseReduced0_chunk 95 = true := by decide +kernel
theorem inverseReduced0_block96 : inverseReduced0_chunk 96 = true := by decide +kernel
theorem inverseReduced0_block97 : inverseReduced0_chunk 97 = true := by decide +kernel
theorem inverseReduced0_block98 : inverseReduced0_chunk 98 = true := by decide +kernel
theorem inverseReduced0_block99 : inverseReduced0_chunk 99 = true := by decide +kernel
theorem inverseReduced0_block100 : inverseReduced0_chunk 100 = true := by decide +kernel
theorem inverseReduced0_block101 : inverseReduced0_chunk 101 = true := by decide +kernel
theorem inverseReduced0_block102 : inverseReduced0_chunk 102 = true := by decide +kernel
theorem inverseReduced0_block103 : inverseReduced0_chunk 103 = true := by decide +kernel
theorem inverseReduced0_block104 : inverseReduced0_chunk 104 = true := by decide +kernel
theorem inverseReduced0_block105 : inverseReduced0_chunk 105 = true := by decide +kernel
theorem inverseReduced0_block106 : inverseReduced0_chunk 106 = true := by decide +kernel
theorem inverseReduced0_block107 : inverseReduced0_chunk 107 = true := by decide +kernel
theorem inverseReduced0_block108 : inverseReduced0_chunk 108 = true := by decide +kernel
theorem inverseReduced0_block109 : inverseReduced0_chunk 109 = true := by decide +kernel
theorem inverseReduced0_block110 : inverseReduced0_chunk 110 = true := by decide +kernel
theorem inverseReduced0_block111 : inverseReduced0_chunk 111 = true := by decide +kernel
theorem inverseReduced0_block112 : inverseReduced0_chunk 112 = true := by decide +kernel
theorem inverseReduced0_block113 : inverseReduced0_chunk 113 = true := by decide +kernel
theorem inverseReduced0_block114 : inverseReduced0_chunk 114 = true := by decide +kernel
theorem inverseReduced0_block115 : inverseReduced0_chunk 115 = true := by decide +kernel
theorem inverseReduced0_block116 : inverseReduced0_chunk 116 = true := by decide +kernel
theorem inverseReduced0_block117 : inverseReduced0_chunk 117 = true := by decide +kernel
theorem inverseReduced0_block118 : inverseReduced0_chunk 118 = true := by decide +kernel
theorem inverseReduced0_block119 : inverseReduced0_chunk 119 = true := by decide +kernel
theorem inverseReduced0_block120 : inverseReduced0_chunk 120 = true := by decide +kernel
theorem inverseReduced0_block121 : inverseReduced0_chunk 121 = true := by decide +kernel
theorem inverseReduced0_block122 : inverseReduced0_chunk 122 = true := by decide +kernel
theorem inverseReduced0_block123 : inverseReduced0_chunk 123 = true := by decide +kernel
theorem inverseReduced0_block124 : inverseReduced0_chunk 124 = true := by decide +kernel
theorem inverseReduced0_block125 : inverseReduced0_chunk 125 = true := by decide +kernel
theorem inverseReduced0_block126 : inverseReduced0_chunk 126 = true := by decide +kernel
theorem inverseReduced0_block127 : inverseReduced0_chunk 127 = true := by decide +kernel
theorem inverseReduced0_chunks (k : Fin 128) : inverseReduced0_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced0_block0
  | 1 => exact inverseReduced0_block1
  | 2 => exact inverseReduced0_block2
  | 3 => exact inverseReduced0_block3
  | 4 => exact inverseReduced0_block4
  | 5 => exact inverseReduced0_block5
  | 6 => exact inverseReduced0_block6
  | 7 => exact inverseReduced0_block7
  | 8 => exact inverseReduced0_block8
  | 9 => exact inverseReduced0_block9
  | 10 => exact inverseReduced0_block10
  | 11 => exact inverseReduced0_block11
  | 12 => exact inverseReduced0_block12
  | 13 => exact inverseReduced0_block13
  | 14 => exact inverseReduced0_block14
  | 15 => exact inverseReduced0_block15
  | 16 => exact inverseReduced0_block16
  | 17 => exact inverseReduced0_block17
  | 18 => exact inverseReduced0_block18
  | 19 => exact inverseReduced0_block19
  | 20 => exact inverseReduced0_block20
  | 21 => exact inverseReduced0_block21
  | 22 => exact inverseReduced0_block22
  | 23 => exact inverseReduced0_block23
  | 24 => exact inverseReduced0_block24
  | 25 => exact inverseReduced0_block25
  | 26 => exact inverseReduced0_block26
  | 27 => exact inverseReduced0_block27
  | 28 => exact inverseReduced0_block28
  | 29 => exact inverseReduced0_block29
  | 30 => exact inverseReduced0_block30
  | 31 => exact inverseReduced0_block31
  | 32 => exact inverseReduced0_block32
  | 33 => exact inverseReduced0_block33
  | 34 => exact inverseReduced0_block34
  | 35 => exact inverseReduced0_block35
  | 36 => exact inverseReduced0_block36
  | 37 => exact inverseReduced0_block37
  | 38 => exact inverseReduced0_block38
  | 39 => exact inverseReduced0_block39
  | 40 => exact inverseReduced0_block40
  | 41 => exact inverseReduced0_block41
  | 42 => exact inverseReduced0_block42
  | 43 => exact inverseReduced0_block43
  | 44 => exact inverseReduced0_block44
  | 45 => exact inverseReduced0_block45
  | 46 => exact inverseReduced0_block46
  | 47 => exact inverseReduced0_block47
  | 48 => exact inverseReduced0_block48
  | 49 => exact inverseReduced0_block49
  | 50 => exact inverseReduced0_block50
  | 51 => exact inverseReduced0_block51
  | 52 => exact inverseReduced0_block52
  | 53 => exact inverseReduced0_block53
  | 54 => exact inverseReduced0_block54
  | 55 => exact inverseReduced0_block55
  | 56 => exact inverseReduced0_block56
  | 57 => exact inverseReduced0_block57
  | 58 => exact inverseReduced0_block58
  | 59 => exact inverseReduced0_block59
  | 60 => exact inverseReduced0_block60
  | 61 => exact inverseReduced0_block61
  | 62 => exact inverseReduced0_block62
  | 63 => exact inverseReduced0_block63
  | 64 => exact inverseReduced0_block64
  | 65 => exact inverseReduced0_block65
  | 66 => exact inverseReduced0_block66
  | 67 => exact inverseReduced0_block67
  | 68 => exact inverseReduced0_block68
  | 69 => exact inverseReduced0_block69
  | 70 => exact inverseReduced0_block70
  | 71 => exact inverseReduced0_block71
  | 72 => exact inverseReduced0_block72
  | 73 => exact inverseReduced0_block73
  | 74 => exact inverseReduced0_block74
  | 75 => exact inverseReduced0_block75
  | 76 => exact inverseReduced0_block76
  | 77 => exact inverseReduced0_block77
  | 78 => exact inverseReduced0_block78
  | 79 => exact inverseReduced0_block79
  | 80 => exact inverseReduced0_block80
  | 81 => exact inverseReduced0_block81
  | 82 => exact inverseReduced0_block82
  | 83 => exact inverseReduced0_block83
  | 84 => exact inverseReduced0_block84
  | 85 => exact inverseReduced0_block85
  | 86 => exact inverseReduced0_block86
  | 87 => exact inverseReduced0_block87
  | 88 => exact inverseReduced0_block88
  | 89 => exact inverseReduced0_block89
  | 90 => exact inverseReduced0_block90
  | 91 => exact inverseReduced0_block91
  | 92 => exact inverseReduced0_block92
  | 93 => exact inverseReduced0_block93
  | 94 => exact inverseReduced0_block94
  | 95 => exact inverseReduced0_block95
  | 96 => exact inverseReduced0_block96
  | 97 => exact inverseReduced0_block97
  | 98 => exact inverseReduced0_block98
  | 99 => exact inverseReduced0_block99
  | 100 => exact inverseReduced0_block100
  | 101 => exact inverseReduced0_block101
  | 102 => exact inverseReduced0_block102
  | 103 => exact inverseReduced0_block103
  | 104 => exact inverseReduced0_block104
  | 105 => exact inverseReduced0_block105
  | 106 => exact inverseReduced0_block106
  | 107 => exact inverseReduced0_block107
  | 108 => exact inverseReduced0_block108
  | 109 => exact inverseReduced0_block109
  | 110 => exact inverseReduced0_block110
  | 111 => exact inverseReduced0_block111
  | 112 => exact inverseReduced0_block112
  | 113 => exact inverseReduced0_block113
  | 114 => exact inverseReduced0_block114
  | 115 => exact inverseReduced0_block115
  | 116 => exact inverseReduced0_block116
  | 117 => exact inverseReduced0_block117
  | 118 => exact inverseReduced0_block118
  | 119 => exact inverseReduced0_block119
  | 120 => exact inverseReduced0_block120
  | 121 => exact inverseReduced0_block121
  | 122 => exact inverseReduced0_block122
  | 123 => exact inverseReduced0_block123
  | 124 => exact inverseReduced0_block124
  | 125 => exact inverseReduced0_block125
  | 126 => exact inverseReduced0_block126
  | 127 => exact inverseReduced0_block127
  | k+128 => omega
theorem inverseReduced0 (u : Vertex) : inverseReduced0_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced0_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked0 : ∀ u : Vertex, action ⟨0, by decide⟩ (inverse ⟨0, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced0 u)
end P2804.Fixed
