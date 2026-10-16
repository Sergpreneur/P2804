import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced18_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨18, by decide⟩ u) (action ⟨18, by decide⟩ v)))
def mapReduced18_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced18_entry (vertex i) else true)
theorem mapReduced18_block0 : mapReduced18_chunk 0 = true := by decide +kernel
theorem mapReduced18_block1 : mapReduced18_chunk 1 = true := by decide +kernel
theorem mapReduced18_block2 : mapReduced18_chunk 2 = true := by decide +kernel
theorem mapReduced18_block3 : mapReduced18_chunk 3 = true := by decide +kernel
theorem mapReduced18_block4 : mapReduced18_chunk 4 = true := by decide +kernel
theorem mapReduced18_block5 : mapReduced18_chunk 5 = true := by decide +kernel
theorem mapReduced18_block6 : mapReduced18_chunk 6 = true := by decide +kernel
theorem mapReduced18_block7 : mapReduced18_chunk 7 = true := by decide +kernel
theorem mapReduced18_block8 : mapReduced18_chunk 8 = true := by decide +kernel
theorem mapReduced18_block9 : mapReduced18_chunk 9 = true := by decide +kernel
theorem mapReduced18_block10 : mapReduced18_chunk 10 = true := by decide +kernel
theorem mapReduced18_block11 : mapReduced18_chunk 11 = true := by decide +kernel
theorem mapReduced18_block12 : mapReduced18_chunk 12 = true := by decide +kernel
theorem mapReduced18_block13 : mapReduced18_chunk 13 = true := by decide +kernel
theorem mapReduced18_block14 : mapReduced18_chunk 14 = true := by decide +kernel
theorem mapReduced18_block15 : mapReduced18_chunk 15 = true := by decide +kernel
theorem mapReduced18_block16 : mapReduced18_chunk 16 = true := by decide +kernel
theorem mapReduced18_block17 : mapReduced18_chunk 17 = true := by decide +kernel
theorem mapReduced18_block18 : mapReduced18_chunk 18 = true := by decide +kernel
theorem mapReduced18_block19 : mapReduced18_chunk 19 = true := by decide +kernel
theorem mapReduced18_block20 : mapReduced18_chunk 20 = true := by decide +kernel
theorem mapReduced18_block21 : mapReduced18_chunk 21 = true := by decide +kernel
theorem mapReduced18_block22 : mapReduced18_chunk 22 = true := by decide +kernel
theorem mapReduced18_block23 : mapReduced18_chunk 23 = true := by decide +kernel
theorem mapReduced18_block24 : mapReduced18_chunk 24 = true := by decide +kernel
theorem mapReduced18_block25 : mapReduced18_chunk 25 = true := by decide +kernel
theorem mapReduced18_block26 : mapReduced18_chunk 26 = true := by decide +kernel
theorem mapReduced18_block27 : mapReduced18_chunk 27 = true := by decide +kernel
theorem mapReduced18_block28 : mapReduced18_chunk 28 = true := by decide +kernel
theorem mapReduced18_block29 : mapReduced18_chunk 29 = true := by decide +kernel
theorem mapReduced18_block30 : mapReduced18_chunk 30 = true := by decide +kernel
theorem mapReduced18_block31 : mapReduced18_chunk 31 = true := by decide +kernel
theorem mapReduced18_block32 : mapReduced18_chunk 32 = true := by decide +kernel
theorem mapReduced18_block33 : mapReduced18_chunk 33 = true := by decide +kernel
theorem mapReduced18_block34 : mapReduced18_chunk 34 = true := by decide +kernel
theorem mapReduced18_block35 : mapReduced18_chunk 35 = true := by decide +kernel
theorem mapReduced18_block36 : mapReduced18_chunk 36 = true := by decide +kernel
theorem mapReduced18_block37 : mapReduced18_chunk 37 = true := by decide +kernel
theorem mapReduced18_block38 : mapReduced18_chunk 38 = true := by decide +kernel
theorem mapReduced18_block39 : mapReduced18_chunk 39 = true := by decide +kernel
theorem mapReduced18_block40 : mapReduced18_chunk 40 = true := by decide +kernel
theorem mapReduced18_block41 : mapReduced18_chunk 41 = true := by decide +kernel
theorem mapReduced18_block42 : mapReduced18_chunk 42 = true := by decide +kernel
theorem mapReduced18_block43 : mapReduced18_chunk 43 = true := by decide +kernel
theorem mapReduced18_block44 : mapReduced18_chunk 44 = true := by decide +kernel
theorem mapReduced18_block45 : mapReduced18_chunk 45 = true := by decide +kernel
theorem mapReduced18_block46 : mapReduced18_chunk 46 = true := by decide +kernel
theorem mapReduced18_block47 : mapReduced18_chunk 47 = true := by decide +kernel
theorem mapReduced18_block48 : mapReduced18_chunk 48 = true := by decide +kernel
theorem mapReduced18_block49 : mapReduced18_chunk 49 = true := by decide +kernel
theorem mapReduced18_block50 : mapReduced18_chunk 50 = true := by decide +kernel
theorem mapReduced18_block51 : mapReduced18_chunk 51 = true := by decide +kernel
theorem mapReduced18_block52 : mapReduced18_chunk 52 = true := by decide +kernel
theorem mapReduced18_block53 : mapReduced18_chunk 53 = true := by decide +kernel
theorem mapReduced18_block54 : mapReduced18_chunk 54 = true := by decide +kernel
theorem mapReduced18_block55 : mapReduced18_chunk 55 = true := by decide +kernel
theorem mapReduced18_block56 : mapReduced18_chunk 56 = true := by decide +kernel
theorem mapReduced18_block57 : mapReduced18_chunk 57 = true := by decide +kernel
theorem mapReduced18_block58 : mapReduced18_chunk 58 = true := by decide +kernel
theorem mapReduced18_block59 : mapReduced18_chunk 59 = true := by decide +kernel
theorem mapReduced18_block60 : mapReduced18_chunk 60 = true := by decide +kernel
theorem mapReduced18_block61 : mapReduced18_chunk 61 = true := by decide +kernel
theorem mapReduced18_block62 : mapReduced18_chunk 62 = true := by decide +kernel
theorem mapReduced18_block63 : mapReduced18_chunk 63 = true := by decide +kernel
theorem mapReduced18_block64 : mapReduced18_chunk 64 = true := by decide +kernel
theorem mapReduced18_block65 : mapReduced18_chunk 65 = true := by decide +kernel
theorem mapReduced18_block66 : mapReduced18_chunk 66 = true := by decide +kernel
theorem mapReduced18_block67 : mapReduced18_chunk 67 = true := by decide +kernel
theorem mapReduced18_block68 : mapReduced18_chunk 68 = true := by decide +kernel
theorem mapReduced18_block69 : mapReduced18_chunk 69 = true := by decide +kernel
theorem mapReduced18_block70 : mapReduced18_chunk 70 = true := by decide +kernel
theorem mapReduced18_block71 : mapReduced18_chunk 71 = true := by decide +kernel
theorem mapReduced18_block72 : mapReduced18_chunk 72 = true := by decide +kernel
theorem mapReduced18_block73 : mapReduced18_chunk 73 = true := by decide +kernel
theorem mapReduced18_block74 : mapReduced18_chunk 74 = true := by decide +kernel
theorem mapReduced18_block75 : mapReduced18_chunk 75 = true := by decide +kernel
theorem mapReduced18_block76 : mapReduced18_chunk 76 = true := by decide +kernel
theorem mapReduced18_block77 : mapReduced18_chunk 77 = true := by decide +kernel
theorem mapReduced18_block78 : mapReduced18_chunk 78 = true := by decide +kernel
theorem mapReduced18_block79 : mapReduced18_chunk 79 = true := by decide +kernel
theorem mapReduced18_block80 : mapReduced18_chunk 80 = true := by decide +kernel
theorem mapReduced18_block81 : mapReduced18_chunk 81 = true := by decide +kernel
theorem mapReduced18_block82 : mapReduced18_chunk 82 = true := by decide +kernel
theorem mapReduced18_block83 : mapReduced18_chunk 83 = true := by decide +kernel
theorem mapReduced18_block84 : mapReduced18_chunk 84 = true := by decide +kernel
theorem mapReduced18_block85 : mapReduced18_chunk 85 = true := by decide +kernel
theorem mapReduced18_block86 : mapReduced18_chunk 86 = true := by decide +kernel
theorem mapReduced18_block87 : mapReduced18_chunk 87 = true := by decide +kernel
theorem mapReduced18_block88 : mapReduced18_chunk 88 = true := by decide +kernel
theorem mapReduced18_block89 : mapReduced18_chunk 89 = true := by decide +kernel
theorem mapReduced18_block90 : mapReduced18_chunk 90 = true := by decide +kernel
theorem mapReduced18_block91 : mapReduced18_chunk 91 = true := by decide +kernel
theorem mapReduced18_block92 : mapReduced18_chunk 92 = true := by decide +kernel
theorem mapReduced18_block93 : mapReduced18_chunk 93 = true := by decide +kernel
theorem mapReduced18_block94 : mapReduced18_chunk 94 = true := by decide +kernel
theorem mapReduced18_block95 : mapReduced18_chunk 95 = true := by decide +kernel
theorem mapReduced18_block96 : mapReduced18_chunk 96 = true := by decide +kernel
theorem mapReduced18_block97 : mapReduced18_chunk 97 = true := by decide +kernel
theorem mapReduced18_block98 : mapReduced18_chunk 98 = true := by decide +kernel
theorem mapReduced18_block99 : mapReduced18_chunk 99 = true := by decide +kernel
theorem mapReduced18_block100 : mapReduced18_chunk 100 = true := by decide +kernel
theorem mapReduced18_block101 : mapReduced18_chunk 101 = true := by decide +kernel
theorem mapReduced18_block102 : mapReduced18_chunk 102 = true := by decide +kernel
theorem mapReduced18_block103 : mapReduced18_chunk 103 = true := by decide +kernel
theorem mapReduced18_block104 : mapReduced18_chunk 104 = true := by decide +kernel
theorem mapReduced18_block105 : mapReduced18_chunk 105 = true := by decide +kernel
theorem mapReduced18_block106 : mapReduced18_chunk 106 = true := by decide +kernel
theorem mapReduced18_block107 : mapReduced18_chunk 107 = true := by decide +kernel
theorem mapReduced18_block108 : mapReduced18_chunk 108 = true := by decide +kernel
theorem mapReduced18_block109 : mapReduced18_chunk 109 = true := by decide +kernel
theorem mapReduced18_block110 : mapReduced18_chunk 110 = true := by decide +kernel
theorem mapReduced18_block111 : mapReduced18_chunk 111 = true := by decide +kernel
theorem mapReduced18_block112 : mapReduced18_chunk 112 = true := by decide +kernel
theorem mapReduced18_block113 : mapReduced18_chunk 113 = true := by decide +kernel
theorem mapReduced18_block114 : mapReduced18_chunk 114 = true := by decide +kernel
theorem mapReduced18_block115 : mapReduced18_chunk 115 = true := by decide +kernel
theorem mapReduced18_block116 : mapReduced18_chunk 116 = true := by decide +kernel
theorem mapReduced18_block117 : mapReduced18_chunk 117 = true := by decide +kernel
theorem mapReduced18_block118 : mapReduced18_chunk 118 = true := by decide +kernel
theorem mapReduced18_block119 : mapReduced18_chunk 119 = true := by decide +kernel
theorem mapReduced18_block120 : mapReduced18_chunk 120 = true := by decide +kernel
theorem mapReduced18_block121 : mapReduced18_chunk 121 = true := by decide +kernel
theorem mapReduced18_block122 : mapReduced18_chunk 122 = true := by decide +kernel
theorem mapReduced18_block123 : mapReduced18_chunk 123 = true := by decide +kernel
theorem mapReduced18_block124 : mapReduced18_chunk 124 = true := by decide +kernel
theorem mapReduced18_block125 : mapReduced18_chunk 125 = true := by decide +kernel
theorem mapReduced18_block126 : mapReduced18_chunk 126 = true := by decide +kernel
theorem mapReduced18_block127 : mapReduced18_chunk 127 = true := by decide +kernel
theorem mapReduced18_chunks (k : Fin 128) : mapReduced18_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced18_block0
  | 1 => exact mapReduced18_block1
  | 2 => exact mapReduced18_block2
  | 3 => exact mapReduced18_block3
  | 4 => exact mapReduced18_block4
  | 5 => exact mapReduced18_block5
  | 6 => exact mapReduced18_block6
  | 7 => exact mapReduced18_block7
  | 8 => exact mapReduced18_block8
  | 9 => exact mapReduced18_block9
  | 10 => exact mapReduced18_block10
  | 11 => exact mapReduced18_block11
  | 12 => exact mapReduced18_block12
  | 13 => exact mapReduced18_block13
  | 14 => exact mapReduced18_block14
  | 15 => exact mapReduced18_block15
  | 16 => exact mapReduced18_block16
  | 17 => exact mapReduced18_block17
  | 18 => exact mapReduced18_block18
  | 19 => exact mapReduced18_block19
  | 20 => exact mapReduced18_block20
  | 21 => exact mapReduced18_block21
  | 22 => exact mapReduced18_block22
  | 23 => exact mapReduced18_block23
  | 24 => exact mapReduced18_block24
  | 25 => exact mapReduced18_block25
  | 26 => exact mapReduced18_block26
  | 27 => exact mapReduced18_block27
  | 28 => exact mapReduced18_block28
  | 29 => exact mapReduced18_block29
  | 30 => exact mapReduced18_block30
  | 31 => exact mapReduced18_block31
  | 32 => exact mapReduced18_block32
  | 33 => exact mapReduced18_block33
  | 34 => exact mapReduced18_block34
  | 35 => exact mapReduced18_block35
  | 36 => exact mapReduced18_block36
  | 37 => exact mapReduced18_block37
  | 38 => exact mapReduced18_block38
  | 39 => exact mapReduced18_block39
  | 40 => exact mapReduced18_block40
  | 41 => exact mapReduced18_block41
  | 42 => exact mapReduced18_block42
  | 43 => exact mapReduced18_block43
  | 44 => exact mapReduced18_block44
  | 45 => exact mapReduced18_block45
  | 46 => exact mapReduced18_block46
  | 47 => exact mapReduced18_block47
  | 48 => exact mapReduced18_block48
  | 49 => exact mapReduced18_block49
  | 50 => exact mapReduced18_block50
  | 51 => exact mapReduced18_block51
  | 52 => exact mapReduced18_block52
  | 53 => exact mapReduced18_block53
  | 54 => exact mapReduced18_block54
  | 55 => exact mapReduced18_block55
  | 56 => exact mapReduced18_block56
  | 57 => exact mapReduced18_block57
  | 58 => exact mapReduced18_block58
  | 59 => exact mapReduced18_block59
  | 60 => exact mapReduced18_block60
  | 61 => exact mapReduced18_block61
  | 62 => exact mapReduced18_block62
  | 63 => exact mapReduced18_block63
  | 64 => exact mapReduced18_block64
  | 65 => exact mapReduced18_block65
  | 66 => exact mapReduced18_block66
  | 67 => exact mapReduced18_block67
  | 68 => exact mapReduced18_block68
  | 69 => exact mapReduced18_block69
  | 70 => exact mapReduced18_block70
  | 71 => exact mapReduced18_block71
  | 72 => exact mapReduced18_block72
  | 73 => exact mapReduced18_block73
  | 74 => exact mapReduced18_block74
  | 75 => exact mapReduced18_block75
  | 76 => exact mapReduced18_block76
  | 77 => exact mapReduced18_block77
  | 78 => exact mapReduced18_block78
  | 79 => exact mapReduced18_block79
  | 80 => exact mapReduced18_block80
  | 81 => exact mapReduced18_block81
  | 82 => exact mapReduced18_block82
  | 83 => exact mapReduced18_block83
  | 84 => exact mapReduced18_block84
  | 85 => exact mapReduced18_block85
  | 86 => exact mapReduced18_block86
  | 87 => exact mapReduced18_block87
  | 88 => exact mapReduced18_block88
  | 89 => exact mapReduced18_block89
  | 90 => exact mapReduced18_block90
  | 91 => exact mapReduced18_block91
  | 92 => exact mapReduced18_block92
  | 93 => exact mapReduced18_block93
  | 94 => exact mapReduced18_block94
  | 95 => exact mapReduced18_block95
  | 96 => exact mapReduced18_block96
  | 97 => exact mapReduced18_block97
  | 98 => exact mapReduced18_block98
  | 99 => exact mapReduced18_block99
  | 100 => exact mapReduced18_block100
  | 101 => exact mapReduced18_block101
  | 102 => exact mapReduced18_block102
  | 103 => exact mapReduced18_block103
  | 104 => exact mapReduced18_block104
  | 105 => exact mapReduced18_block105
  | 106 => exact mapReduced18_block106
  | 107 => exact mapReduced18_block107
  | 108 => exact mapReduced18_block108
  | 109 => exact mapReduced18_block109
  | 110 => exact mapReduced18_block110
  | 111 => exact mapReduced18_block111
  | 112 => exact mapReduced18_block112
  | 113 => exact mapReduced18_block113
  | 114 => exact mapReduced18_block114
  | 115 => exact mapReduced18_block115
  | 116 => exact mapReduced18_block116
  | 117 => exact mapReduced18_block117
  | 118 => exact mapReduced18_block118
  | 119 => exact mapReduced18_block119
  | 120 => exact mapReduced18_block120
  | 121 => exact mapReduced18_block121
  | 122 => exact mapReduced18_block122
  | 123 => exact mapReduced18_block123
  | 124 => exact mapReduced18_block124
  | 125 => exact mapReduced18_block125
  | 126 => exact mapReduced18_block126
  | 127 => exact mapReduced18_block127
  | k+128 => omega
theorem mapReduced18 (u : Vertex) : mapReduced18_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced18_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked18 : ∀ u v, Adj u v → Adj (action ⟨18, by decide⟩ u) (action ⟨18, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced18 u v h)
def inverseReduced18_entry (u : Vertex) : Bool := decide (action ⟨18, by decide⟩ (inverse ⟨18, by decide⟩ u) = u)
def inverseReduced18_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced18_entry (vertex i) else true)
theorem inverseReduced18_block0 : inverseReduced18_chunk 0 = true := by decide +kernel
theorem inverseReduced18_block1 : inverseReduced18_chunk 1 = true := by decide +kernel
theorem inverseReduced18_block2 : inverseReduced18_chunk 2 = true := by decide +kernel
theorem inverseReduced18_block3 : inverseReduced18_chunk 3 = true := by decide +kernel
theorem inverseReduced18_block4 : inverseReduced18_chunk 4 = true := by decide +kernel
theorem inverseReduced18_block5 : inverseReduced18_chunk 5 = true := by decide +kernel
theorem inverseReduced18_block6 : inverseReduced18_chunk 6 = true := by decide +kernel
theorem inverseReduced18_block7 : inverseReduced18_chunk 7 = true := by decide +kernel
theorem inverseReduced18_block8 : inverseReduced18_chunk 8 = true := by decide +kernel
theorem inverseReduced18_block9 : inverseReduced18_chunk 9 = true := by decide +kernel
theorem inverseReduced18_block10 : inverseReduced18_chunk 10 = true := by decide +kernel
theorem inverseReduced18_block11 : inverseReduced18_chunk 11 = true := by decide +kernel
theorem inverseReduced18_block12 : inverseReduced18_chunk 12 = true := by decide +kernel
theorem inverseReduced18_block13 : inverseReduced18_chunk 13 = true := by decide +kernel
theorem inverseReduced18_block14 : inverseReduced18_chunk 14 = true := by decide +kernel
theorem inverseReduced18_block15 : inverseReduced18_chunk 15 = true := by decide +kernel
theorem inverseReduced18_block16 : inverseReduced18_chunk 16 = true := by decide +kernel
theorem inverseReduced18_block17 : inverseReduced18_chunk 17 = true := by decide +kernel
theorem inverseReduced18_block18 : inverseReduced18_chunk 18 = true := by decide +kernel
theorem inverseReduced18_block19 : inverseReduced18_chunk 19 = true := by decide +kernel
theorem inverseReduced18_block20 : inverseReduced18_chunk 20 = true := by decide +kernel
theorem inverseReduced18_block21 : inverseReduced18_chunk 21 = true := by decide +kernel
theorem inverseReduced18_block22 : inverseReduced18_chunk 22 = true := by decide +kernel
theorem inverseReduced18_block23 : inverseReduced18_chunk 23 = true := by decide +kernel
theorem inverseReduced18_block24 : inverseReduced18_chunk 24 = true := by decide +kernel
theorem inverseReduced18_block25 : inverseReduced18_chunk 25 = true := by decide +kernel
theorem inverseReduced18_block26 : inverseReduced18_chunk 26 = true := by decide +kernel
theorem inverseReduced18_block27 : inverseReduced18_chunk 27 = true := by decide +kernel
theorem inverseReduced18_block28 : inverseReduced18_chunk 28 = true := by decide +kernel
theorem inverseReduced18_block29 : inverseReduced18_chunk 29 = true := by decide +kernel
theorem inverseReduced18_block30 : inverseReduced18_chunk 30 = true := by decide +kernel
theorem inverseReduced18_block31 : inverseReduced18_chunk 31 = true := by decide +kernel
theorem inverseReduced18_block32 : inverseReduced18_chunk 32 = true := by decide +kernel
theorem inverseReduced18_block33 : inverseReduced18_chunk 33 = true := by decide +kernel
theorem inverseReduced18_block34 : inverseReduced18_chunk 34 = true := by decide +kernel
theorem inverseReduced18_block35 : inverseReduced18_chunk 35 = true := by decide +kernel
theorem inverseReduced18_block36 : inverseReduced18_chunk 36 = true := by decide +kernel
theorem inverseReduced18_block37 : inverseReduced18_chunk 37 = true := by decide +kernel
theorem inverseReduced18_block38 : inverseReduced18_chunk 38 = true := by decide +kernel
theorem inverseReduced18_block39 : inverseReduced18_chunk 39 = true := by decide +kernel
theorem inverseReduced18_block40 : inverseReduced18_chunk 40 = true := by decide +kernel
theorem inverseReduced18_block41 : inverseReduced18_chunk 41 = true := by decide +kernel
theorem inverseReduced18_block42 : inverseReduced18_chunk 42 = true := by decide +kernel
theorem inverseReduced18_block43 : inverseReduced18_chunk 43 = true := by decide +kernel
theorem inverseReduced18_block44 : inverseReduced18_chunk 44 = true := by decide +kernel
theorem inverseReduced18_block45 : inverseReduced18_chunk 45 = true := by decide +kernel
theorem inverseReduced18_block46 : inverseReduced18_chunk 46 = true := by decide +kernel
theorem inverseReduced18_block47 : inverseReduced18_chunk 47 = true := by decide +kernel
theorem inverseReduced18_block48 : inverseReduced18_chunk 48 = true := by decide +kernel
theorem inverseReduced18_block49 : inverseReduced18_chunk 49 = true := by decide +kernel
theorem inverseReduced18_block50 : inverseReduced18_chunk 50 = true := by decide +kernel
theorem inverseReduced18_block51 : inverseReduced18_chunk 51 = true := by decide +kernel
theorem inverseReduced18_block52 : inverseReduced18_chunk 52 = true := by decide +kernel
theorem inverseReduced18_block53 : inverseReduced18_chunk 53 = true := by decide +kernel
theorem inverseReduced18_block54 : inverseReduced18_chunk 54 = true := by decide +kernel
theorem inverseReduced18_block55 : inverseReduced18_chunk 55 = true := by decide +kernel
theorem inverseReduced18_block56 : inverseReduced18_chunk 56 = true := by decide +kernel
theorem inverseReduced18_block57 : inverseReduced18_chunk 57 = true := by decide +kernel
theorem inverseReduced18_block58 : inverseReduced18_chunk 58 = true := by decide +kernel
theorem inverseReduced18_block59 : inverseReduced18_chunk 59 = true := by decide +kernel
theorem inverseReduced18_block60 : inverseReduced18_chunk 60 = true := by decide +kernel
theorem inverseReduced18_block61 : inverseReduced18_chunk 61 = true := by decide +kernel
theorem inverseReduced18_block62 : inverseReduced18_chunk 62 = true := by decide +kernel
theorem inverseReduced18_block63 : inverseReduced18_chunk 63 = true := by decide +kernel
theorem inverseReduced18_block64 : inverseReduced18_chunk 64 = true := by decide +kernel
theorem inverseReduced18_block65 : inverseReduced18_chunk 65 = true := by decide +kernel
theorem inverseReduced18_block66 : inverseReduced18_chunk 66 = true := by decide +kernel
theorem inverseReduced18_block67 : inverseReduced18_chunk 67 = true := by decide +kernel
theorem inverseReduced18_block68 : inverseReduced18_chunk 68 = true := by decide +kernel
theorem inverseReduced18_block69 : inverseReduced18_chunk 69 = true := by decide +kernel
theorem inverseReduced18_block70 : inverseReduced18_chunk 70 = true := by decide +kernel
theorem inverseReduced18_block71 : inverseReduced18_chunk 71 = true := by decide +kernel
theorem inverseReduced18_block72 : inverseReduced18_chunk 72 = true := by decide +kernel
theorem inverseReduced18_block73 : inverseReduced18_chunk 73 = true := by decide +kernel
theorem inverseReduced18_block74 : inverseReduced18_chunk 74 = true := by decide +kernel
theorem inverseReduced18_block75 : inverseReduced18_chunk 75 = true := by decide +kernel
theorem inverseReduced18_block76 : inverseReduced18_chunk 76 = true := by decide +kernel
theorem inverseReduced18_block77 : inverseReduced18_chunk 77 = true := by decide +kernel
theorem inverseReduced18_block78 : inverseReduced18_chunk 78 = true := by decide +kernel
theorem inverseReduced18_block79 : inverseReduced18_chunk 79 = true := by decide +kernel
theorem inverseReduced18_block80 : inverseReduced18_chunk 80 = true := by decide +kernel
theorem inverseReduced18_block81 : inverseReduced18_chunk 81 = true := by decide +kernel
theorem inverseReduced18_block82 : inverseReduced18_chunk 82 = true := by decide +kernel
theorem inverseReduced18_block83 : inverseReduced18_chunk 83 = true := by decide +kernel
theorem inverseReduced18_block84 : inverseReduced18_chunk 84 = true := by decide +kernel
theorem inverseReduced18_block85 : inverseReduced18_chunk 85 = true := by decide +kernel
theorem inverseReduced18_block86 : inverseReduced18_chunk 86 = true := by decide +kernel
theorem inverseReduced18_block87 : inverseReduced18_chunk 87 = true := by decide +kernel
theorem inverseReduced18_block88 : inverseReduced18_chunk 88 = true := by decide +kernel
theorem inverseReduced18_block89 : inverseReduced18_chunk 89 = true := by decide +kernel
theorem inverseReduced18_block90 : inverseReduced18_chunk 90 = true := by decide +kernel
theorem inverseReduced18_block91 : inverseReduced18_chunk 91 = true := by decide +kernel
theorem inverseReduced18_block92 : inverseReduced18_chunk 92 = true := by decide +kernel
theorem inverseReduced18_block93 : inverseReduced18_chunk 93 = true := by decide +kernel
theorem inverseReduced18_block94 : inverseReduced18_chunk 94 = true := by decide +kernel
theorem inverseReduced18_block95 : inverseReduced18_chunk 95 = true := by decide +kernel
theorem inverseReduced18_block96 : inverseReduced18_chunk 96 = true := by decide +kernel
theorem inverseReduced18_block97 : inverseReduced18_chunk 97 = true := by decide +kernel
theorem inverseReduced18_block98 : inverseReduced18_chunk 98 = true := by decide +kernel
theorem inverseReduced18_block99 : inverseReduced18_chunk 99 = true := by decide +kernel
theorem inverseReduced18_block100 : inverseReduced18_chunk 100 = true := by decide +kernel
theorem inverseReduced18_block101 : inverseReduced18_chunk 101 = true := by decide +kernel
theorem inverseReduced18_block102 : inverseReduced18_chunk 102 = true := by decide +kernel
theorem inverseReduced18_block103 : inverseReduced18_chunk 103 = true := by decide +kernel
theorem inverseReduced18_block104 : inverseReduced18_chunk 104 = true := by decide +kernel
theorem inverseReduced18_block105 : inverseReduced18_chunk 105 = true := by decide +kernel
theorem inverseReduced18_block106 : inverseReduced18_chunk 106 = true := by decide +kernel
theorem inverseReduced18_block107 : inverseReduced18_chunk 107 = true := by decide +kernel
theorem inverseReduced18_block108 : inverseReduced18_chunk 108 = true := by decide +kernel
theorem inverseReduced18_block109 : inverseReduced18_chunk 109 = true := by decide +kernel
theorem inverseReduced18_block110 : inverseReduced18_chunk 110 = true := by decide +kernel
theorem inverseReduced18_block111 : inverseReduced18_chunk 111 = true := by decide +kernel
theorem inverseReduced18_block112 : inverseReduced18_chunk 112 = true := by decide +kernel
theorem inverseReduced18_block113 : inverseReduced18_chunk 113 = true := by decide +kernel
theorem inverseReduced18_block114 : inverseReduced18_chunk 114 = true := by decide +kernel
theorem inverseReduced18_block115 : inverseReduced18_chunk 115 = true := by decide +kernel
theorem inverseReduced18_block116 : inverseReduced18_chunk 116 = true := by decide +kernel
theorem inverseReduced18_block117 : inverseReduced18_chunk 117 = true := by decide +kernel
theorem inverseReduced18_block118 : inverseReduced18_chunk 118 = true := by decide +kernel
theorem inverseReduced18_block119 : inverseReduced18_chunk 119 = true := by decide +kernel
theorem inverseReduced18_block120 : inverseReduced18_chunk 120 = true := by decide +kernel
theorem inverseReduced18_block121 : inverseReduced18_chunk 121 = true := by decide +kernel
theorem inverseReduced18_block122 : inverseReduced18_chunk 122 = true := by decide +kernel
theorem inverseReduced18_block123 : inverseReduced18_chunk 123 = true := by decide +kernel
theorem inverseReduced18_block124 : inverseReduced18_chunk 124 = true := by decide +kernel
theorem inverseReduced18_block125 : inverseReduced18_chunk 125 = true := by decide +kernel
theorem inverseReduced18_block126 : inverseReduced18_chunk 126 = true := by decide +kernel
theorem inverseReduced18_block127 : inverseReduced18_chunk 127 = true := by decide +kernel
theorem inverseReduced18_chunks (k : Fin 128) : inverseReduced18_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced18_block0
  | 1 => exact inverseReduced18_block1
  | 2 => exact inverseReduced18_block2
  | 3 => exact inverseReduced18_block3
  | 4 => exact inverseReduced18_block4
  | 5 => exact inverseReduced18_block5
  | 6 => exact inverseReduced18_block6
  | 7 => exact inverseReduced18_block7
  | 8 => exact inverseReduced18_block8
  | 9 => exact inverseReduced18_block9
  | 10 => exact inverseReduced18_block10
  | 11 => exact inverseReduced18_block11
  | 12 => exact inverseReduced18_block12
  | 13 => exact inverseReduced18_block13
  | 14 => exact inverseReduced18_block14
  | 15 => exact inverseReduced18_block15
  | 16 => exact inverseReduced18_block16
  | 17 => exact inverseReduced18_block17
  | 18 => exact inverseReduced18_block18
  | 19 => exact inverseReduced18_block19
  | 20 => exact inverseReduced18_block20
  | 21 => exact inverseReduced18_block21
  | 22 => exact inverseReduced18_block22
  | 23 => exact inverseReduced18_block23
  | 24 => exact inverseReduced18_block24
  | 25 => exact inverseReduced18_block25
  | 26 => exact inverseReduced18_block26
  | 27 => exact inverseReduced18_block27
  | 28 => exact inverseReduced18_block28
  | 29 => exact inverseReduced18_block29
  | 30 => exact inverseReduced18_block30
  | 31 => exact inverseReduced18_block31
  | 32 => exact inverseReduced18_block32
  | 33 => exact inverseReduced18_block33
  | 34 => exact inverseReduced18_block34
  | 35 => exact inverseReduced18_block35
  | 36 => exact inverseReduced18_block36
  | 37 => exact inverseReduced18_block37
  | 38 => exact inverseReduced18_block38
  | 39 => exact inverseReduced18_block39
  | 40 => exact inverseReduced18_block40
  | 41 => exact inverseReduced18_block41
  | 42 => exact inverseReduced18_block42
  | 43 => exact inverseReduced18_block43
  | 44 => exact inverseReduced18_block44
  | 45 => exact inverseReduced18_block45
  | 46 => exact inverseReduced18_block46
  | 47 => exact inverseReduced18_block47
  | 48 => exact inverseReduced18_block48
  | 49 => exact inverseReduced18_block49
  | 50 => exact inverseReduced18_block50
  | 51 => exact inverseReduced18_block51
  | 52 => exact inverseReduced18_block52
  | 53 => exact inverseReduced18_block53
  | 54 => exact inverseReduced18_block54
  | 55 => exact inverseReduced18_block55
  | 56 => exact inverseReduced18_block56
  | 57 => exact inverseReduced18_block57
  | 58 => exact inverseReduced18_block58
  | 59 => exact inverseReduced18_block59
  | 60 => exact inverseReduced18_block60
  | 61 => exact inverseReduced18_block61
  | 62 => exact inverseReduced18_block62
  | 63 => exact inverseReduced18_block63
  | 64 => exact inverseReduced18_block64
  | 65 => exact inverseReduced18_block65
  | 66 => exact inverseReduced18_block66
  | 67 => exact inverseReduced18_block67
  | 68 => exact inverseReduced18_block68
  | 69 => exact inverseReduced18_block69
  | 70 => exact inverseReduced18_block70
  | 71 => exact inverseReduced18_block71
  | 72 => exact inverseReduced18_block72
  | 73 => exact inverseReduced18_block73
  | 74 => exact inverseReduced18_block74
  | 75 => exact inverseReduced18_block75
  | 76 => exact inverseReduced18_block76
  | 77 => exact inverseReduced18_block77
  | 78 => exact inverseReduced18_block78
  | 79 => exact inverseReduced18_block79
  | 80 => exact inverseReduced18_block80
  | 81 => exact inverseReduced18_block81
  | 82 => exact inverseReduced18_block82
  | 83 => exact inverseReduced18_block83
  | 84 => exact inverseReduced18_block84
  | 85 => exact inverseReduced18_block85
  | 86 => exact inverseReduced18_block86
  | 87 => exact inverseReduced18_block87
  | 88 => exact inverseReduced18_block88
  | 89 => exact inverseReduced18_block89
  | 90 => exact inverseReduced18_block90
  | 91 => exact inverseReduced18_block91
  | 92 => exact inverseReduced18_block92
  | 93 => exact inverseReduced18_block93
  | 94 => exact inverseReduced18_block94
  | 95 => exact inverseReduced18_block95
  | 96 => exact inverseReduced18_block96
  | 97 => exact inverseReduced18_block97
  | 98 => exact inverseReduced18_block98
  | 99 => exact inverseReduced18_block99
  | 100 => exact inverseReduced18_block100
  | 101 => exact inverseReduced18_block101
  | 102 => exact inverseReduced18_block102
  | 103 => exact inverseReduced18_block103
  | 104 => exact inverseReduced18_block104
  | 105 => exact inverseReduced18_block105
  | 106 => exact inverseReduced18_block106
  | 107 => exact inverseReduced18_block107
  | 108 => exact inverseReduced18_block108
  | 109 => exact inverseReduced18_block109
  | 110 => exact inverseReduced18_block110
  | 111 => exact inverseReduced18_block111
  | 112 => exact inverseReduced18_block112
  | 113 => exact inverseReduced18_block113
  | 114 => exact inverseReduced18_block114
  | 115 => exact inverseReduced18_block115
  | 116 => exact inverseReduced18_block116
  | 117 => exact inverseReduced18_block117
  | 118 => exact inverseReduced18_block118
  | 119 => exact inverseReduced18_block119
  | 120 => exact inverseReduced18_block120
  | 121 => exact inverseReduced18_block121
  | 122 => exact inverseReduced18_block122
  | 123 => exact inverseReduced18_block123
  | 124 => exact inverseReduced18_block124
  | 125 => exact inverseReduced18_block125
  | 126 => exact inverseReduced18_block126
  | 127 => exact inverseReduced18_block127
  | k+128 => omega
theorem inverseReduced18 (u : Vertex) : inverseReduced18_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced18_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked18 : ∀ u : Vertex, action ⟨18, by decide⟩ (inverse ⟨18, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced18 u)
end P2804.Fixed
