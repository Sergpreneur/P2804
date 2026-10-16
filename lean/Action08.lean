import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced8_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨8, by decide⟩ u) (action ⟨8, by decide⟩ v)))
def mapReduced8_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced8_entry (vertex i) else true)
theorem mapReduced8_block0 : mapReduced8_chunk 0 = true := by decide +kernel
theorem mapReduced8_block1 : mapReduced8_chunk 1 = true := by decide +kernel
theorem mapReduced8_block2 : mapReduced8_chunk 2 = true := by decide +kernel
theorem mapReduced8_block3 : mapReduced8_chunk 3 = true := by decide +kernel
theorem mapReduced8_block4 : mapReduced8_chunk 4 = true := by decide +kernel
theorem mapReduced8_block5 : mapReduced8_chunk 5 = true := by decide +kernel
theorem mapReduced8_block6 : mapReduced8_chunk 6 = true := by decide +kernel
theorem mapReduced8_block7 : mapReduced8_chunk 7 = true := by decide +kernel
theorem mapReduced8_block8 : mapReduced8_chunk 8 = true := by decide +kernel
theorem mapReduced8_block9 : mapReduced8_chunk 9 = true := by decide +kernel
theorem mapReduced8_block10 : mapReduced8_chunk 10 = true := by decide +kernel
theorem mapReduced8_block11 : mapReduced8_chunk 11 = true := by decide +kernel
theorem mapReduced8_block12 : mapReduced8_chunk 12 = true := by decide +kernel
theorem mapReduced8_block13 : mapReduced8_chunk 13 = true := by decide +kernel
theorem mapReduced8_block14 : mapReduced8_chunk 14 = true := by decide +kernel
theorem mapReduced8_block15 : mapReduced8_chunk 15 = true := by decide +kernel
theorem mapReduced8_block16 : mapReduced8_chunk 16 = true := by decide +kernel
theorem mapReduced8_block17 : mapReduced8_chunk 17 = true := by decide +kernel
theorem mapReduced8_block18 : mapReduced8_chunk 18 = true := by decide +kernel
theorem mapReduced8_block19 : mapReduced8_chunk 19 = true := by decide +kernel
theorem mapReduced8_block20 : mapReduced8_chunk 20 = true := by decide +kernel
theorem mapReduced8_block21 : mapReduced8_chunk 21 = true := by decide +kernel
theorem mapReduced8_block22 : mapReduced8_chunk 22 = true := by decide +kernel
theorem mapReduced8_block23 : mapReduced8_chunk 23 = true := by decide +kernel
theorem mapReduced8_block24 : mapReduced8_chunk 24 = true := by decide +kernel
theorem mapReduced8_block25 : mapReduced8_chunk 25 = true := by decide +kernel
theorem mapReduced8_block26 : mapReduced8_chunk 26 = true := by decide +kernel
theorem mapReduced8_block27 : mapReduced8_chunk 27 = true := by decide +kernel
theorem mapReduced8_block28 : mapReduced8_chunk 28 = true := by decide +kernel
theorem mapReduced8_block29 : mapReduced8_chunk 29 = true := by decide +kernel
theorem mapReduced8_block30 : mapReduced8_chunk 30 = true := by decide +kernel
theorem mapReduced8_block31 : mapReduced8_chunk 31 = true := by decide +kernel
theorem mapReduced8_block32 : mapReduced8_chunk 32 = true := by decide +kernel
theorem mapReduced8_block33 : mapReduced8_chunk 33 = true := by decide +kernel
theorem mapReduced8_block34 : mapReduced8_chunk 34 = true := by decide +kernel
theorem mapReduced8_block35 : mapReduced8_chunk 35 = true := by decide +kernel
theorem mapReduced8_block36 : mapReduced8_chunk 36 = true := by decide +kernel
theorem mapReduced8_block37 : mapReduced8_chunk 37 = true := by decide +kernel
theorem mapReduced8_block38 : mapReduced8_chunk 38 = true := by decide +kernel
theorem mapReduced8_block39 : mapReduced8_chunk 39 = true := by decide +kernel
theorem mapReduced8_block40 : mapReduced8_chunk 40 = true := by decide +kernel
theorem mapReduced8_block41 : mapReduced8_chunk 41 = true := by decide +kernel
theorem mapReduced8_block42 : mapReduced8_chunk 42 = true := by decide +kernel
theorem mapReduced8_block43 : mapReduced8_chunk 43 = true := by decide +kernel
theorem mapReduced8_block44 : mapReduced8_chunk 44 = true := by decide +kernel
theorem mapReduced8_block45 : mapReduced8_chunk 45 = true := by decide +kernel
theorem mapReduced8_block46 : mapReduced8_chunk 46 = true := by decide +kernel
theorem mapReduced8_block47 : mapReduced8_chunk 47 = true := by decide +kernel
theorem mapReduced8_block48 : mapReduced8_chunk 48 = true := by decide +kernel
theorem mapReduced8_block49 : mapReduced8_chunk 49 = true := by decide +kernel
theorem mapReduced8_block50 : mapReduced8_chunk 50 = true := by decide +kernel
theorem mapReduced8_block51 : mapReduced8_chunk 51 = true := by decide +kernel
theorem mapReduced8_block52 : mapReduced8_chunk 52 = true := by decide +kernel
theorem mapReduced8_block53 : mapReduced8_chunk 53 = true := by decide +kernel
theorem mapReduced8_block54 : mapReduced8_chunk 54 = true := by decide +kernel
theorem mapReduced8_block55 : mapReduced8_chunk 55 = true := by decide +kernel
theorem mapReduced8_block56 : mapReduced8_chunk 56 = true := by decide +kernel
theorem mapReduced8_block57 : mapReduced8_chunk 57 = true := by decide +kernel
theorem mapReduced8_block58 : mapReduced8_chunk 58 = true := by decide +kernel
theorem mapReduced8_block59 : mapReduced8_chunk 59 = true := by decide +kernel
theorem mapReduced8_block60 : mapReduced8_chunk 60 = true := by decide +kernel
theorem mapReduced8_block61 : mapReduced8_chunk 61 = true := by decide +kernel
theorem mapReduced8_block62 : mapReduced8_chunk 62 = true := by decide +kernel
theorem mapReduced8_block63 : mapReduced8_chunk 63 = true := by decide +kernel
theorem mapReduced8_block64 : mapReduced8_chunk 64 = true := by decide +kernel
theorem mapReduced8_block65 : mapReduced8_chunk 65 = true := by decide +kernel
theorem mapReduced8_block66 : mapReduced8_chunk 66 = true := by decide +kernel
theorem mapReduced8_block67 : mapReduced8_chunk 67 = true := by decide +kernel
theorem mapReduced8_block68 : mapReduced8_chunk 68 = true := by decide +kernel
theorem mapReduced8_block69 : mapReduced8_chunk 69 = true := by decide +kernel
theorem mapReduced8_block70 : mapReduced8_chunk 70 = true := by decide +kernel
theorem mapReduced8_block71 : mapReduced8_chunk 71 = true := by decide +kernel
theorem mapReduced8_block72 : mapReduced8_chunk 72 = true := by decide +kernel
theorem mapReduced8_block73 : mapReduced8_chunk 73 = true := by decide +kernel
theorem mapReduced8_block74 : mapReduced8_chunk 74 = true := by decide +kernel
theorem mapReduced8_block75 : mapReduced8_chunk 75 = true := by decide +kernel
theorem mapReduced8_block76 : mapReduced8_chunk 76 = true := by decide +kernel
theorem mapReduced8_block77 : mapReduced8_chunk 77 = true := by decide +kernel
theorem mapReduced8_block78 : mapReduced8_chunk 78 = true := by decide +kernel
theorem mapReduced8_block79 : mapReduced8_chunk 79 = true := by decide +kernel
theorem mapReduced8_block80 : mapReduced8_chunk 80 = true := by decide +kernel
theorem mapReduced8_block81 : mapReduced8_chunk 81 = true := by decide +kernel
theorem mapReduced8_block82 : mapReduced8_chunk 82 = true := by decide +kernel
theorem mapReduced8_block83 : mapReduced8_chunk 83 = true := by decide +kernel
theorem mapReduced8_block84 : mapReduced8_chunk 84 = true := by decide +kernel
theorem mapReduced8_block85 : mapReduced8_chunk 85 = true := by decide +kernel
theorem mapReduced8_block86 : mapReduced8_chunk 86 = true := by decide +kernel
theorem mapReduced8_block87 : mapReduced8_chunk 87 = true := by decide +kernel
theorem mapReduced8_block88 : mapReduced8_chunk 88 = true := by decide +kernel
theorem mapReduced8_block89 : mapReduced8_chunk 89 = true := by decide +kernel
theorem mapReduced8_block90 : mapReduced8_chunk 90 = true := by decide +kernel
theorem mapReduced8_block91 : mapReduced8_chunk 91 = true := by decide +kernel
theorem mapReduced8_block92 : mapReduced8_chunk 92 = true := by decide +kernel
theorem mapReduced8_block93 : mapReduced8_chunk 93 = true := by decide +kernel
theorem mapReduced8_block94 : mapReduced8_chunk 94 = true := by decide +kernel
theorem mapReduced8_block95 : mapReduced8_chunk 95 = true := by decide +kernel
theorem mapReduced8_block96 : mapReduced8_chunk 96 = true := by decide +kernel
theorem mapReduced8_block97 : mapReduced8_chunk 97 = true := by decide +kernel
theorem mapReduced8_block98 : mapReduced8_chunk 98 = true := by decide +kernel
theorem mapReduced8_block99 : mapReduced8_chunk 99 = true := by decide +kernel
theorem mapReduced8_block100 : mapReduced8_chunk 100 = true := by decide +kernel
theorem mapReduced8_block101 : mapReduced8_chunk 101 = true := by decide +kernel
theorem mapReduced8_block102 : mapReduced8_chunk 102 = true := by decide +kernel
theorem mapReduced8_block103 : mapReduced8_chunk 103 = true := by decide +kernel
theorem mapReduced8_block104 : mapReduced8_chunk 104 = true := by decide +kernel
theorem mapReduced8_block105 : mapReduced8_chunk 105 = true := by decide +kernel
theorem mapReduced8_block106 : mapReduced8_chunk 106 = true := by decide +kernel
theorem mapReduced8_block107 : mapReduced8_chunk 107 = true := by decide +kernel
theorem mapReduced8_block108 : mapReduced8_chunk 108 = true := by decide +kernel
theorem mapReduced8_block109 : mapReduced8_chunk 109 = true := by decide +kernel
theorem mapReduced8_block110 : mapReduced8_chunk 110 = true := by decide +kernel
theorem mapReduced8_block111 : mapReduced8_chunk 111 = true := by decide +kernel
theorem mapReduced8_block112 : mapReduced8_chunk 112 = true := by decide +kernel
theorem mapReduced8_block113 : mapReduced8_chunk 113 = true := by decide +kernel
theorem mapReduced8_block114 : mapReduced8_chunk 114 = true := by decide +kernel
theorem mapReduced8_block115 : mapReduced8_chunk 115 = true := by decide +kernel
theorem mapReduced8_block116 : mapReduced8_chunk 116 = true := by decide +kernel
theorem mapReduced8_block117 : mapReduced8_chunk 117 = true := by decide +kernel
theorem mapReduced8_block118 : mapReduced8_chunk 118 = true := by decide +kernel
theorem mapReduced8_block119 : mapReduced8_chunk 119 = true := by decide +kernel
theorem mapReduced8_block120 : mapReduced8_chunk 120 = true := by decide +kernel
theorem mapReduced8_block121 : mapReduced8_chunk 121 = true := by decide +kernel
theorem mapReduced8_block122 : mapReduced8_chunk 122 = true := by decide +kernel
theorem mapReduced8_block123 : mapReduced8_chunk 123 = true := by decide +kernel
theorem mapReduced8_block124 : mapReduced8_chunk 124 = true := by decide +kernel
theorem mapReduced8_block125 : mapReduced8_chunk 125 = true := by decide +kernel
theorem mapReduced8_block126 : mapReduced8_chunk 126 = true := by decide +kernel
theorem mapReduced8_block127 : mapReduced8_chunk 127 = true := by decide +kernel
theorem mapReduced8_chunks (k : Fin 128) : mapReduced8_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced8_block0
  | 1 => exact mapReduced8_block1
  | 2 => exact mapReduced8_block2
  | 3 => exact mapReduced8_block3
  | 4 => exact mapReduced8_block4
  | 5 => exact mapReduced8_block5
  | 6 => exact mapReduced8_block6
  | 7 => exact mapReduced8_block7
  | 8 => exact mapReduced8_block8
  | 9 => exact mapReduced8_block9
  | 10 => exact mapReduced8_block10
  | 11 => exact mapReduced8_block11
  | 12 => exact mapReduced8_block12
  | 13 => exact mapReduced8_block13
  | 14 => exact mapReduced8_block14
  | 15 => exact mapReduced8_block15
  | 16 => exact mapReduced8_block16
  | 17 => exact mapReduced8_block17
  | 18 => exact mapReduced8_block18
  | 19 => exact mapReduced8_block19
  | 20 => exact mapReduced8_block20
  | 21 => exact mapReduced8_block21
  | 22 => exact mapReduced8_block22
  | 23 => exact mapReduced8_block23
  | 24 => exact mapReduced8_block24
  | 25 => exact mapReduced8_block25
  | 26 => exact mapReduced8_block26
  | 27 => exact mapReduced8_block27
  | 28 => exact mapReduced8_block28
  | 29 => exact mapReduced8_block29
  | 30 => exact mapReduced8_block30
  | 31 => exact mapReduced8_block31
  | 32 => exact mapReduced8_block32
  | 33 => exact mapReduced8_block33
  | 34 => exact mapReduced8_block34
  | 35 => exact mapReduced8_block35
  | 36 => exact mapReduced8_block36
  | 37 => exact mapReduced8_block37
  | 38 => exact mapReduced8_block38
  | 39 => exact mapReduced8_block39
  | 40 => exact mapReduced8_block40
  | 41 => exact mapReduced8_block41
  | 42 => exact mapReduced8_block42
  | 43 => exact mapReduced8_block43
  | 44 => exact mapReduced8_block44
  | 45 => exact mapReduced8_block45
  | 46 => exact mapReduced8_block46
  | 47 => exact mapReduced8_block47
  | 48 => exact mapReduced8_block48
  | 49 => exact mapReduced8_block49
  | 50 => exact mapReduced8_block50
  | 51 => exact mapReduced8_block51
  | 52 => exact mapReduced8_block52
  | 53 => exact mapReduced8_block53
  | 54 => exact mapReduced8_block54
  | 55 => exact mapReduced8_block55
  | 56 => exact mapReduced8_block56
  | 57 => exact mapReduced8_block57
  | 58 => exact mapReduced8_block58
  | 59 => exact mapReduced8_block59
  | 60 => exact mapReduced8_block60
  | 61 => exact mapReduced8_block61
  | 62 => exact mapReduced8_block62
  | 63 => exact mapReduced8_block63
  | 64 => exact mapReduced8_block64
  | 65 => exact mapReduced8_block65
  | 66 => exact mapReduced8_block66
  | 67 => exact mapReduced8_block67
  | 68 => exact mapReduced8_block68
  | 69 => exact mapReduced8_block69
  | 70 => exact mapReduced8_block70
  | 71 => exact mapReduced8_block71
  | 72 => exact mapReduced8_block72
  | 73 => exact mapReduced8_block73
  | 74 => exact mapReduced8_block74
  | 75 => exact mapReduced8_block75
  | 76 => exact mapReduced8_block76
  | 77 => exact mapReduced8_block77
  | 78 => exact mapReduced8_block78
  | 79 => exact mapReduced8_block79
  | 80 => exact mapReduced8_block80
  | 81 => exact mapReduced8_block81
  | 82 => exact mapReduced8_block82
  | 83 => exact mapReduced8_block83
  | 84 => exact mapReduced8_block84
  | 85 => exact mapReduced8_block85
  | 86 => exact mapReduced8_block86
  | 87 => exact mapReduced8_block87
  | 88 => exact mapReduced8_block88
  | 89 => exact mapReduced8_block89
  | 90 => exact mapReduced8_block90
  | 91 => exact mapReduced8_block91
  | 92 => exact mapReduced8_block92
  | 93 => exact mapReduced8_block93
  | 94 => exact mapReduced8_block94
  | 95 => exact mapReduced8_block95
  | 96 => exact mapReduced8_block96
  | 97 => exact mapReduced8_block97
  | 98 => exact mapReduced8_block98
  | 99 => exact mapReduced8_block99
  | 100 => exact mapReduced8_block100
  | 101 => exact mapReduced8_block101
  | 102 => exact mapReduced8_block102
  | 103 => exact mapReduced8_block103
  | 104 => exact mapReduced8_block104
  | 105 => exact mapReduced8_block105
  | 106 => exact mapReduced8_block106
  | 107 => exact mapReduced8_block107
  | 108 => exact mapReduced8_block108
  | 109 => exact mapReduced8_block109
  | 110 => exact mapReduced8_block110
  | 111 => exact mapReduced8_block111
  | 112 => exact mapReduced8_block112
  | 113 => exact mapReduced8_block113
  | 114 => exact mapReduced8_block114
  | 115 => exact mapReduced8_block115
  | 116 => exact mapReduced8_block116
  | 117 => exact mapReduced8_block117
  | 118 => exact mapReduced8_block118
  | 119 => exact mapReduced8_block119
  | 120 => exact mapReduced8_block120
  | 121 => exact mapReduced8_block121
  | 122 => exact mapReduced8_block122
  | 123 => exact mapReduced8_block123
  | 124 => exact mapReduced8_block124
  | 125 => exact mapReduced8_block125
  | 126 => exact mapReduced8_block126
  | 127 => exact mapReduced8_block127
  | k+128 => omega
theorem mapReduced8 (u : Vertex) : mapReduced8_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced8_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked8 : ∀ u v, Adj u v → Adj (action ⟨8, by decide⟩ u) (action ⟨8, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced8 u v h)
def inverseReduced8_entry (u : Vertex) : Bool := decide (action ⟨8, by decide⟩ (inverse ⟨8, by decide⟩ u) = u)
def inverseReduced8_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced8_entry (vertex i) else true)
theorem inverseReduced8_block0 : inverseReduced8_chunk 0 = true := by decide +kernel
theorem inverseReduced8_block1 : inverseReduced8_chunk 1 = true := by decide +kernel
theorem inverseReduced8_block2 : inverseReduced8_chunk 2 = true := by decide +kernel
theorem inverseReduced8_block3 : inverseReduced8_chunk 3 = true := by decide +kernel
theorem inverseReduced8_block4 : inverseReduced8_chunk 4 = true := by decide +kernel
theorem inverseReduced8_block5 : inverseReduced8_chunk 5 = true := by decide +kernel
theorem inverseReduced8_block6 : inverseReduced8_chunk 6 = true := by decide +kernel
theorem inverseReduced8_block7 : inverseReduced8_chunk 7 = true := by decide +kernel
theorem inverseReduced8_block8 : inverseReduced8_chunk 8 = true := by decide +kernel
theorem inverseReduced8_block9 : inverseReduced8_chunk 9 = true := by decide +kernel
theorem inverseReduced8_block10 : inverseReduced8_chunk 10 = true := by decide +kernel
theorem inverseReduced8_block11 : inverseReduced8_chunk 11 = true := by decide +kernel
theorem inverseReduced8_block12 : inverseReduced8_chunk 12 = true := by decide +kernel
theorem inverseReduced8_block13 : inverseReduced8_chunk 13 = true := by decide +kernel
theorem inverseReduced8_block14 : inverseReduced8_chunk 14 = true := by decide +kernel
theorem inverseReduced8_block15 : inverseReduced8_chunk 15 = true := by decide +kernel
theorem inverseReduced8_block16 : inverseReduced8_chunk 16 = true := by decide +kernel
theorem inverseReduced8_block17 : inverseReduced8_chunk 17 = true := by decide +kernel
theorem inverseReduced8_block18 : inverseReduced8_chunk 18 = true := by decide +kernel
theorem inverseReduced8_block19 : inverseReduced8_chunk 19 = true := by decide +kernel
theorem inverseReduced8_block20 : inverseReduced8_chunk 20 = true := by decide +kernel
theorem inverseReduced8_block21 : inverseReduced8_chunk 21 = true := by decide +kernel
theorem inverseReduced8_block22 : inverseReduced8_chunk 22 = true := by decide +kernel
theorem inverseReduced8_block23 : inverseReduced8_chunk 23 = true := by decide +kernel
theorem inverseReduced8_block24 : inverseReduced8_chunk 24 = true := by decide +kernel
theorem inverseReduced8_block25 : inverseReduced8_chunk 25 = true := by decide +kernel
theorem inverseReduced8_block26 : inverseReduced8_chunk 26 = true := by decide +kernel
theorem inverseReduced8_block27 : inverseReduced8_chunk 27 = true := by decide +kernel
theorem inverseReduced8_block28 : inverseReduced8_chunk 28 = true := by decide +kernel
theorem inverseReduced8_block29 : inverseReduced8_chunk 29 = true := by decide +kernel
theorem inverseReduced8_block30 : inverseReduced8_chunk 30 = true := by decide +kernel
theorem inverseReduced8_block31 : inverseReduced8_chunk 31 = true := by decide +kernel
theorem inverseReduced8_block32 : inverseReduced8_chunk 32 = true := by decide +kernel
theorem inverseReduced8_block33 : inverseReduced8_chunk 33 = true := by decide +kernel
theorem inverseReduced8_block34 : inverseReduced8_chunk 34 = true := by decide +kernel
theorem inverseReduced8_block35 : inverseReduced8_chunk 35 = true := by decide +kernel
theorem inverseReduced8_block36 : inverseReduced8_chunk 36 = true := by decide +kernel
theorem inverseReduced8_block37 : inverseReduced8_chunk 37 = true := by decide +kernel
theorem inverseReduced8_block38 : inverseReduced8_chunk 38 = true := by decide +kernel
theorem inverseReduced8_block39 : inverseReduced8_chunk 39 = true := by decide +kernel
theorem inverseReduced8_block40 : inverseReduced8_chunk 40 = true := by decide +kernel
theorem inverseReduced8_block41 : inverseReduced8_chunk 41 = true := by decide +kernel
theorem inverseReduced8_block42 : inverseReduced8_chunk 42 = true := by decide +kernel
theorem inverseReduced8_block43 : inverseReduced8_chunk 43 = true := by decide +kernel
theorem inverseReduced8_block44 : inverseReduced8_chunk 44 = true := by decide +kernel
theorem inverseReduced8_block45 : inverseReduced8_chunk 45 = true := by decide +kernel
theorem inverseReduced8_block46 : inverseReduced8_chunk 46 = true := by decide +kernel
theorem inverseReduced8_block47 : inverseReduced8_chunk 47 = true := by decide +kernel
theorem inverseReduced8_block48 : inverseReduced8_chunk 48 = true := by decide +kernel
theorem inverseReduced8_block49 : inverseReduced8_chunk 49 = true := by decide +kernel
theorem inverseReduced8_block50 : inverseReduced8_chunk 50 = true := by decide +kernel
theorem inverseReduced8_block51 : inverseReduced8_chunk 51 = true := by decide +kernel
theorem inverseReduced8_block52 : inverseReduced8_chunk 52 = true := by decide +kernel
theorem inverseReduced8_block53 : inverseReduced8_chunk 53 = true := by decide +kernel
theorem inverseReduced8_block54 : inverseReduced8_chunk 54 = true := by decide +kernel
theorem inverseReduced8_block55 : inverseReduced8_chunk 55 = true := by decide +kernel
theorem inverseReduced8_block56 : inverseReduced8_chunk 56 = true := by decide +kernel
theorem inverseReduced8_block57 : inverseReduced8_chunk 57 = true := by decide +kernel
theorem inverseReduced8_block58 : inverseReduced8_chunk 58 = true := by decide +kernel
theorem inverseReduced8_block59 : inverseReduced8_chunk 59 = true := by decide +kernel
theorem inverseReduced8_block60 : inverseReduced8_chunk 60 = true := by decide +kernel
theorem inverseReduced8_block61 : inverseReduced8_chunk 61 = true := by decide +kernel
theorem inverseReduced8_block62 : inverseReduced8_chunk 62 = true := by decide +kernel
theorem inverseReduced8_block63 : inverseReduced8_chunk 63 = true := by decide +kernel
theorem inverseReduced8_block64 : inverseReduced8_chunk 64 = true := by decide +kernel
theorem inverseReduced8_block65 : inverseReduced8_chunk 65 = true := by decide +kernel
theorem inverseReduced8_block66 : inverseReduced8_chunk 66 = true := by decide +kernel
theorem inverseReduced8_block67 : inverseReduced8_chunk 67 = true := by decide +kernel
theorem inverseReduced8_block68 : inverseReduced8_chunk 68 = true := by decide +kernel
theorem inverseReduced8_block69 : inverseReduced8_chunk 69 = true := by decide +kernel
theorem inverseReduced8_block70 : inverseReduced8_chunk 70 = true := by decide +kernel
theorem inverseReduced8_block71 : inverseReduced8_chunk 71 = true := by decide +kernel
theorem inverseReduced8_block72 : inverseReduced8_chunk 72 = true := by decide +kernel
theorem inverseReduced8_block73 : inverseReduced8_chunk 73 = true := by decide +kernel
theorem inverseReduced8_block74 : inverseReduced8_chunk 74 = true := by decide +kernel
theorem inverseReduced8_block75 : inverseReduced8_chunk 75 = true := by decide +kernel
theorem inverseReduced8_block76 : inverseReduced8_chunk 76 = true := by decide +kernel
theorem inverseReduced8_block77 : inverseReduced8_chunk 77 = true := by decide +kernel
theorem inverseReduced8_block78 : inverseReduced8_chunk 78 = true := by decide +kernel
theorem inverseReduced8_block79 : inverseReduced8_chunk 79 = true := by decide +kernel
theorem inverseReduced8_block80 : inverseReduced8_chunk 80 = true := by decide +kernel
theorem inverseReduced8_block81 : inverseReduced8_chunk 81 = true := by decide +kernel
theorem inverseReduced8_block82 : inverseReduced8_chunk 82 = true := by decide +kernel
theorem inverseReduced8_block83 : inverseReduced8_chunk 83 = true := by decide +kernel
theorem inverseReduced8_block84 : inverseReduced8_chunk 84 = true := by decide +kernel
theorem inverseReduced8_block85 : inverseReduced8_chunk 85 = true := by decide +kernel
theorem inverseReduced8_block86 : inverseReduced8_chunk 86 = true := by decide +kernel
theorem inverseReduced8_block87 : inverseReduced8_chunk 87 = true := by decide +kernel
theorem inverseReduced8_block88 : inverseReduced8_chunk 88 = true := by decide +kernel
theorem inverseReduced8_block89 : inverseReduced8_chunk 89 = true := by decide +kernel
theorem inverseReduced8_block90 : inverseReduced8_chunk 90 = true := by decide +kernel
theorem inverseReduced8_block91 : inverseReduced8_chunk 91 = true := by decide +kernel
theorem inverseReduced8_block92 : inverseReduced8_chunk 92 = true := by decide +kernel
theorem inverseReduced8_block93 : inverseReduced8_chunk 93 = true := by decide +kernel
theorem inverseReduced8_block94 : inverseReduced8_chunk 94 = true := by decide +kernel
theorem inverseReduced8_block95 : inverseReduced8_chunk 95 = true := by decide +kernel
theorem inverseReduced8_block96 : inverseReduced8_chunk 96 = true := by decide +kernel
theorem inverseReduced8_block97 : inverseReduced8_chunk 97 = true := by decide +kernel
theorem inverseReduced8_block98 : inverseReduced8_chunk 98 = true := by decide +kernel
theorem inverseReduced8_block99 : inverseReduced8_chunk 99 = true := by decide +kernel
theorem inverseReduced8_block100 : inverseReduced8_chunk 100 = true := by decide +kernel
theorem inverseReduced8_block101 : inverseReduced8_chunk 101 = true := by decide +kernel
theorem inverseReduced8_block102 : inverseReduced8_chunk 102 = true := by decide +kernel
theorem inverseReduced8_block103 : inverseReduced8_chunk 103 = true := by decide +kernel
theorem inverseReduced8_block104 : inverseReduced8_chunk 104 = true := by decide +kernel
theorem inverseReduced8_block105 : inverseReduced8_chunk 105 = true := by decide +kernel
theorem inverseReduced8_block106 : inverseReduced8_chunk 106 = true := by decide +kernel
theorem inverseReduced8_block107 : inverseReduced8_chunk 107 = true := by decide +kernel
theorem inverseReduced8_block108 : inverseReduced8_chunk 108 = true := by decide +kernel
theorem inverseReduced8_block109 : inverseReduced8_chunk 109 = true := by decide +kernel
theorem inverseReduced8_block110 : inverseReduced8_chunk 110 = true := by decide +kernel
theorem inverseReduced8_block111 : inverseReduced8_chunk 111 = true := by decide +kernel
theorem inverseReduced8_block112 : inverseReduced8_chunk 112 = true := by decide +kernel
theorem inverseReduced8_block113 : inverseReduced8_chunk 113 = true := by decide +kernel
theorem inverseReduced8_block114 : inverseReduced8_chunk 114 = true := by decide +kernel
theorem inverseReduced8_block115 : inverseReduced8_chunk 115 = true := by decide +kernel
theorem inverseReduced8_block116 : inverseReduced8_chunk 116 = true := by decide +kernel
theorem inverseReduced8_block117 : inverseReduced8_chunk 117 = true := by decide +kernel
theorem inverseReduced8_block118 : inverseReduced8_chunk 118 = true := by decide +kernel
theorem inverseReduced8_block119 : inverseReduced8_chunk 119 = true := by decide +kernel
theorem inverseReduced8_block120 : inverseReduced8_chunk 120 = true := by decide +kernel
theorem inverseReduced8_block121 : inverseReduced8_chunk 121 = true := by decide +kernel
theorem inverseReduced8_block122 : inverseReduced8_chunk 122 = true := by decide +kernel
theorem inverseReduced8_block123 : inverseReduced8_chunk 123 = true := by decide +kernel
theorem inverseReduced8_block124 : inverseReduced8_chunk 124 = true := by decide +kernel
theorem inverseReduced8_block125 : inverseReduced8_chunk 125 = true := by decide +kernel
theorem inverseReduced8_block126 : inverseReduced8_chunk 126 = true := by decide +kernel
theorem inverseReduced8_block127 : inverseReduced8_chunk 127 = true := by decide +kernel
theorem inverseReduced8_chunks (k : Fin 128) : inverseReduced8_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced8_block0
  | 1 => exact inverseReduced8_block1
  | 2 => exact inverseReduced8_block2
  | 3 => exact inverseReduced8_block3
  | 4 => exact inverseReduced8_block4
  | 5 => exact inverseReduced8_block5
  | 6 => exact inverseReduced8_block6
  | 7 => exact inverseReduced8_block7
  | 8 => exact inverseReduced8_block8
  | 9 => exact inverseReduced8_block9
  | 10 => exact inverseReduced8_block10
  | 11 => exact inverseReduced8_block11
  | 12 => exact inverseReduced8_block12
  | 13 => exact inverseReduced8_block13
  | 14 => exact inverseReduced8_block14
  | 15 => exact inverseReduced8_block15
  | 16 => exact inverseReduced8_block16
  | 17 => exact inverseReduced8_block17
  | 18 => exact inverseReduced8_block18
  | 19 => exact inverseReduced8_block19
  | 20 => exact inverseReduced8_block20
  | 21 => exact inverseReduced8_block21
  | 22 => exact inverseReduced8_block22
  | 23 => exact inverseReduced8_block23
  | 24 => exact inverseReduced8_block24
  | 25 => exact inverseReduced8_block25
  | 26 => exact inverseReduced8_block26
  | 27 => exact inverseReduced8_block27
  | 28 => exact inverseReduced8_block28
  | 29 => exact inverseReduced8_block29
  | 30 => exact inverseReduced8_block30
  | 31 => exact inverseReduced8_block31
  | 32 => exact inverseReduced8_block32
  | 33 => exact inverseReduced8_block33
  | 34 => exact inverseReduced8_block34
  | 35 => exact inverseReduced8_block35
  | 36 => exact inverseReduced8_block36
  | 37 => exact inverseReduced8_block37
  | 38 => exact inverseReduced8_block38
  | 39 => exact inverseReduced8_block39
  | 40 => exact inverseReduced8_block40
  | 41 => exact inverseReduced8_block41
  | 42 => exact inverseReduced8_block42
  | 43 => exact inverseReduced8_block43
  | 44 => exact inverseReduced8_block44
  | 45 => exact inverseReduced8_block45
  | 46 => exact inverseReduced8_block46
  | 47 => exact inverseReduced8_block47
  | 48 => exact inverseReduced8_block48
  | 49 => exact inverseReduced8_block49
  | 50 => exact inverseReduced8_block50
  | 51 => exact inverseReduced8_block51
  | 52 => exact inverseReduced8_block52
  | 53 => exact inverseReduced8_block53
  | 54 => exact inverseReduced8_block54
  | 55 => exact inverseReduced8_block55
  | 56 => exact inverseReduced8_block56
  | 57 => exact inverseReduced8_block57
  | 58 => exact inverseReduced8_block58
  | 59 => exact inverseReduced8_block59
  | 60 => exact inverseReduced8_block60
  | 61 => exact inverseReduced8_block61
  | 62 => exact inverseReduced8_block62
  | 63 => exact inverseReduced8_block63
  | 64 => exact inverseReduced8_block64
  | 65 => exact inverseReduced8_block65
  | 66 => exact inverseReduced8_block66
  | 67 => exact inverseReduced8_block67
  | 68 => exact inverseReduced8_block68
  | 69 => exact inverseReduced8_block69
  | 70 => exact inverseReduced8_block70
  | 71 => exact inverseReduced8_block71
  | 72 => exact inverseReduced8_block72
  | 73 => exact inverseReduced8_block73
  | 74 => exact inverseReduced8_block74
  | 75 => exact inverseReduced8_block75
  | 76 => exact inverseReduced8_block76
  | 77 => exact inverseReduced8_block77
  | 78 => exact inverseReduced8_block78
  | 79 => exact inverseReduced8_block79
  | 80 => exact inverseReduced8_block80
  | 81 => exact inverseReduced8_block81
  | 82 => exact inverseReduced8_block82
  | 83 => exact inverseReduced8_block83
  | 84 => exact inverseReduced8_block84
  | 85 => exact inverseReduced8_block85
  | 86 => exact inverseReduced8_block86
  | 87 => exact inverseReduced8_block87
  | 88 => exact inverseReduced8_block88
  | 89 => exact inverseReduced8_block89
  | 90 => exact inverseReduced8_block90
  | 91 => exact inverseReduced8_block91
  | 92 => exact inverseReduced8_block92
  | 93 => exact inverseReduced8_block93
  | 94 => exact inverseReduced8_block94
  | 95 => exact inverseReduced8_block95
  | 96 => exact inverseReduced8_block96
  | 97 => exact inverseReduced8_block97
  | 98 => exact inverseReduced8_block98
  | 99 => exact inverseReduced8_block99
  | 100 => exact inverseReduced8_block100
  | 101 => exact inverseReduced8_block101
  | 102 => exact inverseReduced8_block102
  | 103 => exact inverseReduced8_block103
  | 104 => exact inverseReduced8_block104
  | 105 => exact inverseReduced8_block105
  | 106 => exact inverseReduced8_block106
  | 107 => exact inverseReduced8_block107
  | 108 => exact inverseReduced8_block108
  | 109 => exact inverseReduced8_block109
  | 110 => exact inverseReduced8_block110
  | 111 => exact inverseReduced8_block111
  | 112 => exact inverseReduced8_block112
  | 113 => exact inverseReduced8_block113
  | 114 => exact inverseReduced8_block114
  | 115 => exact inverseReduced8_block115
  | 116 => exact inverseReduced8_block116
  | 117 => exact inverseReduced8_block117
  | 118 => exact inverseReduced8_block118
  | 119 => exact inverseReduced8_block119
  | 120 => exact inverseReduced8_block120
  | 121 => exact inverseReduced8_block121
  | 122 => exact inverseReduced8_block122
  | 123 => exact inverseReduced8_block123
  | 124 => exact inverseReduced8_block124
  | 125 => exact inverseReduced8_block125
  | 126 => exact inverseReduced8_block126
  | 127 => exact inverseReduced8_block127
  | k+128 => omega
theorem inverseReduced8 (u : Vertex) : inverseReduced8_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced8_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked8 : ∀ u : Vertex, action ⟨8, by decide⟩ (inverse ⟨8, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced8 u)
end P2804.Fixed
