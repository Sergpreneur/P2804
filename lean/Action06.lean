import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced6_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨6, by decide⟩ u) (action ⟨6, by decide⟩ v)))
def mapReduced6_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced6_entry (vertex i) else true)
theorem mapReduced6_block0 : mapReduced6_chunk 0 = true := by decide +kernel
theorem mapReduced6_block1 : mapReduced6_chunk 1 = true := by decide +kernel
theorem mapReduced6_block2 : mapReduced6_chunk 2 = true := by decide +kernel
theorem mapReduced6_block3 : mapReduced6_chunk 3 = true := by decide +kernel
theorem mapReduced6_block4 : mapReduced6_chunk 4 = true := by decide +kernel
theorem mapReduced6_block5 : mapReduced6_chunk 5 = true := by decide +kernel
theorem mapReduced6_block6 : mapReduced6_chunk 6 = true := by decide +kernel
theorem mapReduced6_block7 : mapReduced6_chunk 7 = true := by decide +kernel
theorem mapReduced6_block8 : mapReduced6_chunk 8 = true := by decide +kernel
theorem mapReduced6_block9 : mapReduced6_chunk 9 = true := by decide +kernel
theorem mapReduced6_block10 : mapReduced6_chunk 10 = true := by decide +kernel
theorem mapReduced6_block11 : mapReduced6_chunk 11 = true := by decide +kernel
theorem mapReduced6_block12 : mapReduced6_chunk 12 = true := by decide +kernel
theorem mapReduced6_block13 : mapReduced6_chunk 13 = true := by decide +kernel
theorem mapReduced6_block14 : mapReduced6_chunk 14 = true := by decide +kernel
theorem mapReduced6_block15 : mapReduced6_chunk 15 = true := by decide +kernel
theorem mapReduced6_block16 : mapReduced6_chunk 16 = true := by decide +kernel
theorem mapReduced6_block17 : mapReduced6_chunk 17 = true := by decide +kernel
theorem mapReduced6_block18 : mapReduced6_chunk 18 = true := by decide +kernel
theorem mapReduced6_block19 : mapReduced6_chunk 19 = true := by decide +kernel
theorem mapReduced6_block20 : mapReduced6_chunk 20 = true := by decide +kernel
theorem mapReduced6_block21 : mapReduced6_chunk 21 = true := by decide +kernel
theorem mapReduced6_block22 : mapReduced6_chunk 22 = true := by decide +kernel
theorem mapReduced6_block23 : mapReduced6_chunk 23 = true := by decide +kernel
theorem mapReduced6_block24 : mapReduced6_chunk 24 = true := by decide +kernel
theorem mapReduced6_block25 : mapReduced6_chunk 25 = true := by decide +kernel
theorem mapReduced6_block26 : mapReduced6_chunk 26 = true := by decide +kernel
theorem mapReduced6_block27 : mapReduced6_chunk 27 = true := by decide +kernel
theorem mapReduced6_block28 : mapReduced6_chunk 28 = true := by decide +kernel
theorem mapReduced6_block29 : mapReduced6_chunk 29 = true := by decide +kernel
theorem mapReduced6_block30 : mapReduced6_chunk 30 = true := by decide +kernel
theorem mapReduced6_block31 : mapReduced6_chunk 31 = true := by decide +kernel
theorem mapReduced6_block32 : mapReduced6_chunk 32 = true := by decide +kernel
theorem mapReduced6_block33 : mapReduced6_chunk 33 = true := by decide +kernel
theorem mapReduced6_block34 : mapReduced6_chunk 34 = true := by decide +kernel
theorem mapReduced6_block35 : mapReduced6_chunk 35 = true := by decide +kernel
theorem mapReduced6_block36 : mapReduced6_chunk 36 = true := by decide +kernel
theorem mapReduced6_block37 : mapReduced6_chunk 37 = true := by decide +kernel
theorem mapReduced6_block38 : mapReduced6_chunk 38 = true := by decide +kernel
theorem mapReduced6_block39 : mapReduced6_chunk 39 = true := by decide +kernel
theorem mapReduced6_block40 : mapReduced6_chunk 40 = true := by decide +kernel
theorem mapReduced6_block41 : mapReduced6_chunk 41 = true := by decide +kernel
theorem mapReduced6_block42 : mapReduced6_chunk 42 = true := by decide +kernel
theorem mapReduced6_block43 : mapReduced6_chunk 43 = true := by decide +kernel
theorem mapReduced6_block44 : mapReduced6_chunk 44 = true := by decide +kernel
theorem mapReduced6_block45 : mapReduced6_chunk 45 = true := by decide +kernel
theorem mapReduced6_block46 : mapReduced6_chunk 46 = true := by decide +kernel
theorem mapReduced6_block47 : mapReduced6_chunk 47 = true := by decide +kernel
theorem mapReduced6_block48 : mapReduced6_chunk 48 = true := by decide +kernel
theorem mapReduced6_block49 : mapReduced6_chunk 49 = true := by decide +kernel
theorem mapReduced6_block50 : mapReduced6_chunk 50 = true := by decide +kernel
theorem mapReduced6_block51 : mapReduced6_chunk 51 = true := by decide +kernel
theorem mapReduced6_block52 : mapReduced6_chunk 52 = true := by decide +kernel
theorem mapReduced6_block53 : mapReduced6_chunk 53 = true := by decide +kernel
theorem mapReduced6_block54 : mapReduced6_chunk 54 = true := by decide +kernel
theorem mapReduced6_block55 : mapReduced6_chunk 55 = true := by decide +kernel
theorem mapReduced6_block56 : mapReduced6_chunk 56 = true := by decide +kernel
theorem mapReduced6_block57 : mapReduced6_chunk 57 = true := by decide +kernel
theorem mapReduced6_block58 : mapReduced6_chunk 58 = true := by decide +kernel
theorem mapReduced6_block59 : mapReduced6_chunk 59 = true := by decide +kernel
theorem mapReduced6_block60 : mapReduced6_chunk 60 = true := by decide +kernel
theorem mapReduced6_block61 : mapReduced6_chunk 61 = true := by decide +kernel
theorem mapReduced6_block62 : mapReduced6_chunk 62 = true := by decide +kernel
theorem mapReduced6_block63 : mapReduced6_chunk 63 = true := by decide +kernel
theorem mapReduced6_block64 : mapReduced6_chunk 64 = true := by decide +kernel
theorem mapReduced6_block65 : mapReduced6_chunk 65 = true := by decide +kernel
theorem mapReduced6_block66 : mapReduced6_chunk 66 = true := by decide +kernel
theorem mapReduced6_block67 : mapReduced6_chunk 67 = true := by decide +kernel
theorem mapReduced6_block68 : mapReduced6_chunk 68 = true := by decide +kernel
theorem mapReduced6_block69 : mapReduced6_chunk 69 = true := by decide +kernel
theorem mapReduced6_block70 : mapReduced6_chunk 70 = true := by decide +kernel
theorem mapReduced6_block71 : mapReduced6_chunk 71 = true := by decide +kernel
theorem mapReduced6_block72 : mapReduced6_chunk 72 = true := by decide +kernel
theorem mapReduced6_block73 : mapReduced6_chunk 73 = true := by decide +kernel
theorem mapReduced6_block74 : mapReduced6_chunk 74 = true := by decide +kernel
theorem mapReduced6_block75 : mapReduced6_chunk 75 = true := by decide +kernel
theorem mapReduced6_block76 : mapReduced6_chunk 76 = true := by decide +kernel
theorem mapReduced6_block77 : mapReduced6_chunk 77 = true := by decide +kernel
theorem mapReduced6_block78 : mapReduced6_chunk 78 = true := by decide +kernel
theorem mapReduced6_block79 : mapReduced6_chunk 79 = true := by decide +kernel
theorem mapReduced6_block80 : mapReduced6_chunk 80 = true := by decide +kernel
theorem mapReduced6_block81 : mapReduced6_chunk 81 = true := by decide +kernel
theorem mapReduced6_block82 : mapReduced6_chunk 82 = true := by decide +kernel
theorem mapReduced6_block83 : mapReduced6_chunk 83 = true := by decide +kernel
theorem mapReduced6_block84 : mapReduced6_chunk 84 = true := by decide +kernel
theorem mapReduced6_block85 : mapReduced6_chunk 85 = true := by decide +kernel
theorem mapReduced6_block86 : mapReduced6_chunk 86 = true := by decide +kernel
theorem mapReduced6_block87 : mapReduced6_chunk 87 = true := by decide +kernel
theorem mapReduced6_block88 : mapReduced6_chunk 88 = true := by decide +kernel
theorem mapReduced6_block89 : mapReduced6_chunk 89 = true := by decide +kernel
theorem mapReduced6_block90 : mapReduced6_chunk 90 = true := by decide +kernel
theorem mapReduced6_block91 : mapReduced6_chunk 91 = true := by decide +kernel
theorem mapReduced6_block92 : mapReduced6_chunk 92 = true := by decide +kernel
theorem mapReduced6_block93 : mapReduced6_chunk 93 = true := by decide +kernel
theorem mapReduced6_block94 : mapReduced6_chunk 94 = true := by decide +kernel
theorem mapReduced6_block95 : mapReduced6_chunk 95 = true := by decide +kernel
theorem mapReduced6_block96 : mapReduced6_chunk 96 = true := by decide +kernel
theorem mapReduced6_block97 : mapReduced6_chunk 97 = true := by decide +kernel
theorem mapReduced6_block98 : mapReduced6_chunk 98 = true := by decide +kernel
theorem mapReduced6_block99 : mapReduced6_chunk 99 = true := by decide +kernel
theorem mapReduced6_block100 : mapReduced6_chunk 100 = true := by decide +kernel
theorem mapReduced6_block101 : mapReduced6_chunk 101 = true := by decide +kernel
theorem mapReduced6_block102 : mapReduced6_chunk 102 = true := by decide +kernel
theorem mapReduced6_block103 : mapReduced6_chunk 103 = true := by decide +kernel
theorem mapReduced6_block104 : mapReduced6_chunk 104 = true := by decide +kernel
theorem mapReduced6_block105 : mapReduced6_chunk 105 = true := by decide +kernel
theorem mapReduced6_block106 : mapReduced6_chunk 106 = true := by decide +kernel
theorem mapReduced6_block107 : mapReduced6_chunk 107 = true := by decide +kernel
theorem mapReduced6_block108 : mapReduced6_chunk 108 = true := by decide +kernel
theorem mapReduced6_block109 : mapReduced6_chunk 109 = true := by decide +kernel
theorem mapReduced6_block110 : mapReduced6_chunk 110 = true := by decide +kernel
theorem mapReduced6_block111 : mapReduced6_chunk 111 = true := by decide +kernel
theorem mapReduced6_block112 : mapReduced6_chunk 112 = true := by decide +kernel
theorem mapReduced6_block113 : mapReduced6_chunk 113 = true := by decide +kernel
theorem mapReduced6_block114 : mapReduced6_chunk 114 = true := by decide +kernel
theorem mapReduced6_block115 : mapReduced6_chunk 115 = true := by decide +kernel
theorem mapReduced6_block116 : mapReduced6_chunk 116 = true := by decide +kernel
theorem mapReduced6_block117 : mapReduced6_chunk 117 = true := by decide +kernel
theorem mapReduced6_block118 : mapReduced6_chunk 118 = true := by decide +kernel
theorem mapReduced6_block119 : mapReduced6_chunk 119 = true := by decide +kernel
theorem mapReduced6_block120 : mapReduced6_chunk 120 = true := by decide +kernel
theorem mapReduced6_block121 : mapReduced6_chunk 121 = true := by decide +kernel
theorem mapReduced6_block122 : mapReduced6_chunk 122 = true := by decide +kernel
theorem mapReduced6_block123 : mapReduced6_chunk 123 = true := by decide +kernel
theorem mapReduced6_block124 : mapReduced6_chunk 124 = true := by decide +kernel
theorem mapReduced6_block125 : mapReduced6_chunk 125 = true := by decide +kernel
theorem mapReduced6_block126 : mapReduced6_chunk 126 = true := by decide +kernel
theorem mapReduced6_block127 : mapReduced6_chunk 127 = true := by decide +kernel
theorem mapReduced6_chunks (k : Fin 128) : mapReduced6_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced6_block0
  | 1 => exact mapReduced6_block1
  | 2 => exact mapReduced6_block2
  | 3 => exact mapReduced6_block3
  | 4 => exact mapReduced6_block4
  | 5 => exact mapReduced6_block5
  | 6 => exact mapReduced6_block6
  | 7 => exact mapReduced6_block7
  | 8 => exact mapReduced6_block8
  | 9 => exact mapReduced6_block9
  | 10 => exact mapReduced6_block10
  | 11 => exact mapReduced6_block11
  | 12 => exact mapReduced6_block12
  | 13 => exact mapReduced6_block13
  | 14 => exact mapReduced6_block14
  | 15 => exact mapReduced6_block15
  | 16 => exact mapReduced6_block16
  | 17 => exact mapReduced6_block17
  | 18 => exact mapReduced6_block18
  | 19 => exact mapReduced6_block19
  | 20 => exact mapReduced6_block20
  | 21 => exact mapReduced6_block21
  | 22 => exact mapReduced6_block22
  | 23 => exact mapReduced6_block23
  | 24 => exact mapReduced6_block24
  | 25 => exact mapReduced6_block25
  | 26 => exact mapReduced6_block26
  | 27 => exact mapReduced6_block27
  | 28 => exact mapReduced6_block28
  | 29 => exact mapReduced6_block29
  | 30 => exact mapReduced6_block30
  | 31 => exact mapReduced6_block31
  | 32 => exact mapReduced6_block32
  | 33 => exact mapReduced6_block33
  | 34 => exact mapReduced6_block34
  | 35 => exact mapReduced6_block35
  | 36 => exact mapReduced6_block36
  | 37 => exact mapReduced6_block37
  | 38 => exact mapReduced6_block38
  | 39 => exact mapReduced6_block39
  | 40 => exact mapReduced6_block40
  | 41 => exact mapReduced6_block41
  | 42 => exact mapReduced6_block42
  | 43 => exact mapReduced6_block43
  | 44 => exact mapReduced6_block44
  | 45 => exact mapReduced6_block45
  | 46 => exact mapReduced6_block46
  | 47 => exact mapReduced6_block47
  | 48 => exact mapReduced6_block48
  | 49 => exact mapReduced6_block49
  | 50 => exact mapReduced6_block50
  | 51 => exact mapReduced6_block51
  | 52 => exact mapReduced6_block52
  | 53 => exact mapReduced6_block53
  | 54 => exact mapReduced6_block54
  | 55 => exact mapReduced6_block55
  | 56 => exact mapReduced6_block56
  | 57 => exact mapReduced6_block57
  | 58 => exact mapReduced6_block58
  | 59 => exact mapReduced6_block59
  | 60 => exact mapReduced6_block60
  | 61 => exact mapReduced6_block61
  | 62 => exact mapReduced6_block62
  | 63 => exact mapReduced6_block63
  | 64 => exact mapReduced6_block64
  | 65 => exact mapReduced6_block65
  | 66 => exact mapReduced6_block66
  | 67 => exact mapReduced6_block67
  | 68 => exact mapReduced6_block68
  | 69 => exact mapReduced6_block69
  | 70 => exact mapReduced6_block70
  | 71 => exact mapReduced6_block71
  | 72 => exact mapReduced6_block72
  | 73 => exact mapReduced6_block73
  | 74 => exact mapReduced6_block74
  | 75 => exact mapReduced6_block75
  | 76 => exact mapReduced6_block76
  | 77 => exact mapReduced6_block77
  | 78 => exact mapReduced6_block78
  | 79 => exact mapReduced6_block79
  | 80 => exact mapReduced6_block80
  | 81 => exact mapReduced6_block81
  | 82 => exact mapReduced6_block82
  | 83 => exact mapReduced6_block83
  | 84 => exact mapReduced6_block84
  | 85 => exact mapReduced6_block85
  | 86 => exact mapReduced6_block86
  | 87 => exact mapReduced6_block87
  | 88 => exact mapReduced6_block88
  | 89 => exact mapReduced6_block89
  | 90 => exact mapReduced6_block90
  | 91 => exact mapReduced6_block91
  | 92 => exact mapReduced6_block92
  | 93 => exact mapReduced6_block93
  | 94 => exact mapReduced6_block94
  | 95 => exact mapReduced6_block95
  | 96 => exact mapReduced6_block96
  | 97 => exact mapReduced6_block97
  | 98 => exact mapReduced6_block98
  | 99 => exact mapReduced6_block99
  | 100 => exact mapReduced6_block100
  | 101 => exact mapReduced6_block101
  | 102 => exact mapReduced6_block102
  | 103 => exact mapReduced6_block103
  | 104 => exact mapReduced6_block104
  | 105 => exact mapReduced6_block105
  | 106 => exact mapReduced6_block106
  | 107 => exact mapReduced6_block107
  | 108 => exact mapReduced6_block108
  | 109 => exact mapReduced6_block109
  | 110 => exact mapReduced6_block110
  | 111 => exact mapReduced6_block111
  | 112 => exact mapReduced6_block112
  | 113 => exact mapReduced6_block113
  | 114 => exact mapReduced6_block114
  | 115 => exact mapReduced6_block115
  | 116 => exact mapReduced6_block116
  | 117 => exact mapReduced6_block117
  | 118 => exact mapReduced6_block118
  | 119 => exact mapReduced6_block119
  | 120 => exact mapReduced6_block120
  | 121 => exact mapReduced6_block121
  | 122 => exact mapReduced6_block122
  | 123 => exact mapReduced6_block123
  | 124 => exact mapReduced6_block124
  | 125 => exact mapReduced6_block125
  | 126 => exact mapReduced6_block126
  | 127 => exact mapReduced6_block127
  | k+128 => omega
theorem mapReduced6 (u : Vertex) : mapReduced6_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced6_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked6 : ∀ u v, Adj u v → Adj (action ⟨6, by decide⟩ u) (action ⟨6, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced6 u v h)
def inverseReduced6_entry (u : Vertex) : Bool := decide (action ⟨6, by decide⟩ (inverse ⟨6, by decide⟩ u) = u)
def inverseReduced6_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced6_entry (vertex i) else true)
theorem inverseReduced6_block0 : inverseReduced6_chunk 0 = true := by decide +kernel
theorem inverseReduced6_block1 : inverseReduced6_chunk 1 = true := by decide +kernel
theorem inverseReduced6_block2 : inverseReduced6_chunk 2 = true := by decide +kernel
theorem inverseReduced6_block3 : inverseReduced6_chunk 3 = true := by decide +kernel
theorem inverseReduced6_block4 : inverseReduced6_chunk 4 = true := by decide +kernel
theorem inverseReduced6_block5 : inverseReduced6_chunk 5 = true := by decide +kernel
theorem inverseReduced6_block6 : inverseReduced6_chunk 6 = true := by decide +kernel
theorem inverseReduced6_block7 : inverseReduced6_chunk 7 = true := by decide +kernel
theorem inverseReduced6_block8 : inverseReduced6_chunk 8 = true := by decide +kernel
theorem inverseReduced6_block9 : inverseReduced6_chunk 9 = true := by decide +kernel
theorem inverseReduced6_block10 : inverseReduced6_chunk 10 = true := by decide +kernel
theorem inverseReduced6_block11 : inverseReduced6_chunk 11 = true := by decide +kernel
theorem inverseReduced6_block12 : inverseReduced6_chunk 12 = true := by decide +kernel
theorem inverseReduced6_block13 : inverseReduced6_chunk 13 = true := by decide +kernel
theorem inverseReduced6_block14 : inverseReduced6_chunk 14 = true := by decide +kernel
theorem inverseReduced6_block15 : inverseReduced6_chunk 15 = true := by decide +kernel
theorem inverseReduced6_block16 : inverseReduced6_chunk 16 = true := by decide +kernel
theorem inverseReduced6_block17 : inverseReduced6_chunk 17 = true := by decide +kernel
theorem inverseReduced6_block18 : inverseReduced6_chunk 18 = true := by decide +kernel
theorem inverseReduced6_block19 : inverseReduced6_chunk 19 = true := by decide +kernel
theorem inverseReduced6_block20 : inverseReduced6_chunk 20 = true := by decide +kernel
theorem inverseReduced6_block21 : inverseReduced6_chunk 21 = true := by decide +kernel
theorem inverseReduced6_block22 : inverseReduced6_chunk 22 = true := by decide +kernel
theorem inverseReduced6_block23 : inverseReduced6_chunk 23 = true := by decide +kernel
theorem inverseReduced6_block24 : inverseReduced6_chunk 24 = true := by decide +kernel
theorem inverseReduced6_block25 : inverseReduced6_chunk 25 = true := by decide +kernel
theorem inverseReduced6_block26 : inverseReduced6_chunk 26 = true := by decide +kernel
theorem inverseReduced6_block27 : inverseReduced6_chunk 27 = true := by decide +kernel
theorem inverseReduced6_block28 : inverseReduced6_chunk 28 = true := by decide +kernel
theorem inverseReduced6_block29 : inverseReduced6_chunk 29 = true := by decide +kernel
theorem inverseReduced6_block30 : inverseReduced6_chunk 30 = true := by decide +kernel
theorem inverseReduced6_block31 : inverseReduced6_chunk 31 = true := by decide +kernel
theorem inverseReduced6_block32 : inverseReduced6_chunk 32 = true := by decide +kernel
theorem inverseReduced6_block33 : inverseReduced6_chunk 33 = true := by decide +kernel
theorem inverseReduced6_block34 : inverseReduced6_chunk 34 = true := by decide +kernel
theorem inverseReduced6_block35 : inverseReduced6_chunk 35 = true := by decide +kernel
theorem inverseReduced6_block36 : inverseReduced6_chunk 36 = true := by decide +kernel
theorem inverseReduced6_block37 : inverseReduced6_chunk 37 = true := by decide +kernel
theorem inverseReduced6_block38 : inverseReduced6_chunk 38 = true := by decide +kernel
theorem inverseReduced6_block39 : inverseReduced6_chunk 39 = true := by decide +kernel
theorem inverseReduced6_block40 : inverseReduced6_chunk 40 = true := by decide +kernel
theorem inverseReduced6_block41 : inverseReduced6_chunk 41 = true := by decide +kernel
theorem inverseReduced6_block42 : inverseReduced6_chunk 42 = true := by decide +kernel
theorem inverseReduced6_block43 : inverseReduced6_chunk 43 = true := by decide +kernel
theorem inverseReduced6_block44 : inverseReduced6_chunk 44 = true := by decide +kernel
theorem inverseReduced6_block45 : inverseReduced6_chunk 45 = true := by decide +kernel
theorem inverseReduced6_block46 : inverseReduced6_chunk 46 = true := by decide +kernel
theorem inverseReduced6_block47 : inverseReduced6_chunk 47 = true := by decide +kernel
theorem inverseReduced6_block48 : inverseReduced6_chunk 48 = true := by decide +kernel
theorem inverseReduced6_block49 : inverseReduced6_chunk 49 = true := by decide +kernel
theorem inverseReduced6_block50 : inverseReduced6_chunk 50 = true := by decide +kernel
theorem inverseReduced6_block51 : inverseReduced6_chunk 51 = true := by decide +kernel
theorem inverseReduced6_block52 : inverseReduced6_chunk 52 = true := by decide +kernel
theorem inverseReduced6_block53 : inverseReduced6_chunk 53 = true := by decide +kernel
theorem inverseReduced6_block54 : inverseReduced6_chunk 54 = true := by decide +kernel
theorem inverseReduced6_block55 : inverseReduced6_chunk 55 = true := by decide +kernel
theorem inverseReduced6_block56 : inverseReduced6_chunk 56 = true := by decide +kernel
theorem inverseReduced6_block57 : inverseReduced6_chunk 57 = true := by decide +kernel
theorem inverseReduced6_block58 : inverseReduced6_chunk 58 = true := by decide +kernel
theorem inverseReduced6_block59 : inverseReduced6_chunk 59 = true := by decide +kernel
theorem inverseReduced6_block60 : inverseReduced6_chunk 60 = true := by decide +kernel
theorem inverseReduced6_block61 : inverseReduced6_chunk 61 = true := by decide +kernel
theorem inverseReduced6_block62 : inverseReduced6_chunk 62 = true := by decide +kernel
theorem inverseReduced6_block63 : inverseReduced6_chunk 63 = true := by decide +kernel
theorem inverseReduced6_block64 : inverseReduced6_chunk 64 = true := by decide +kernel
theorem inverseReduced6_block65 : inverseReduced6_chunk 65 = true := by decide +kernel
theorem inverseReduced6_block66 : inverseReduced6_chunk 66 = true := by decide +kernel
theorem inverseReduced6_block67 : inverseReduced6_chunk 67 = true := by decide +kernel
theorem inverseReduced6_block68 : inverseReduced6_chunk 68 = true := by decide +kernel
theorem inverseReduced6_block69 : inverseReduced6_chunk 69 = true := by decide +kernel
theorem inverseReduced6_block70 : inverseReduced6_chunk 70 = true := by decide +kernel
theorem inverseReduced6_block71 : inverseReduced6_chunk 71 = true := by decide +kernel
theorem inverseReduced6_block72 : inverseReduced6_chunk 72 = true := by decide +kernel
theorem inverseReduced6_block73 : inverseReduced6_chunk 73 = true := by decide +kernel
theorem inverseReduced6_block74 : inverseReduced6_chunk 74 = true := by decide +kernel
theorem inverseReduced6_block75 : inverseReduced6_chunk 75 = true := by decide +kernel
theorem inverseReduced6_block76 : inverseReduced6_chunk 76 = true := by decide +kernel
theorem inverseReduced6_block77 : inverseReduced6_chunk 77 = true := by decide +kernel
theorem inverseReduced6_block78 : inverseReduced6_chunk 78 = true := by decide +kernel
theorem inverseReduced6_block79 : inverseReduced6_chunk 79 = true := by decide +kernel
theorem inverseReduced6_block80 : inverseReduced6_chunk 80 = true := by decide +kernel
theorem inverseReduced6_block81 : inverseReduced6_chunk 81 = true := by decide +kernel
theorem inverseReduced6_block82 : inverseReduced6_chunk 82 = true := by decide +kernel
theorem inverseReduced6_block83 : inverseReduced6_chunk 83 = true := by decide +kernel
theorem inverseReduced6_block84 : inverseReduced6_chunk 84 = true := by decide +kernel
theorem inverseReduced6_block85 : inverseReduced6_chunk 85 = true := by decide +kernel
theorem inverseReduced6_block86 : inverseReduced6_chunk 86 = true := by decide +kernel
theorem inverseReduced6_block87 : inverseReduced6_chunk 87 = true := by decide +kernel
theorem inverseReduced6_block88 : inverseReduced6_chunk 88 = true := by decide +kernel
theorem inverseReduced6_block89 : inverseReduced6_chunk 89 = true := by decide +kernel
theorem inverseReduced6_block90 : inverseReduced6_chunk 90 = true := by decide +kernel
theorem inverseReduced6_block91 : inverseReduced6_chunk 91 = true := by decide +kernel
theorem inverseReduced6_block92 : inverseReduced6_chunk 92 = true := by decide +kernel
theorem inverseReduced6_block93 : inverseReduced6_chunk 93 = true := by decide +kernel
theorem inverseReduced6_block94 : inverseReduced6_chunk 94 = true := by decide +kernel
theorem inverseReduced6_block95 : inverseReduced6_chunk 95 = true := by decide +kernel
theorem inverseReduced6_block96 : inverseReduced6_chunk 96 = true := by decide +kernel
theorem inverseReduced6_block97 : inverseReduced6_chunk 97 = true := by decide +kernel
theorem inverseReduced6_block98 : inverseReduced6_chunk 98 = true := by decide +kernel
theorem inverseReduced6_block99 : inverseReduced6_chunk 99 = true := by decide +kernel
theorem inverseReduced6_block100 : inverseReduced6_chunk 100 = true := by decide +kernel
theorem inverseReduced6_block101 : inverseReduced6_chunk 101 = true := by decide +kernel
theorem inverseReduced6_block102 : inverseReduced6_chunk 102 = true := by decide +kernel
theorem inverseReduced6_block103 : inverseReduced6_chunk 103 = true := by decide +kernel
theorem inverseReduced6_block104 : inverseReduced6_chunk 104 = true := by decide +kernel
theorem inverseReduced6_block105 : inverseReduced6_chunk 105 = true := by decide +kernel
theorem inverseReduced6_block106 : inverseReduced6_chunk 106 = true := by decide +kernel
theorem inverseReduced6_block107 : inverseReduced6_chunk 107 = true := by decide +kernel
theorem inverseReduced6_block108 : inverseReduced6_chunk 108 = true := by decide +kernel
theorem inverseReduced6_block109 : inverseReduced6_chunk 109 = true := by decide +kernel
theorem inverseReduced6_block110 : inverseReduced6_chunk 110 = true := by decide +kernel
theorem inverseReduced6_block111 : inverseReduced6_chunk 111 = true := by decide +kernel
theorem inverseReduced6_block112 : inverseReduced6_chunk 112 = true := by decide +kernel
theorem inverseReduced6_block113 : inverseReduced6_chunk 113 = true := by decide +kernel
theorem inverseReduced6_block114 : inverseReduced6_chunk 114 = true := by decide +kernel
theorem inverseReduced6_block115 : inverseReduced6_chunk 115 = true := by decide +kernel
theorem inverseReduced6_block116 : inverseReduced6_chunk 116 = true := by decide +kernel
theorem inverseReduced6_block117 : inverseReduced6_chunk 117 = true := by decide +kernel
theorem inverseReduced6_block118 : inverseReduced6_chunk 118 = true := by decide +kernel
theorem inverseReduced6_block119 : inverseReduced6_chunk 119 = true := by decide +kernel
theorem inverseReduced6_block120 : inverseReduced6_chunk 120 = true := by decide +kernel
theorem inverseReduced6_block121 : inverseReduced6_chunk 121 = true := by decide +kernel
theorem inverseReduced6_block122 : inverseReduced6_chunk 122 = true := by decide +kernel
theorem inverseReduced6_block123 : inverseReduced6_chunk 123 = true := by decide +kernel
theorem inverseReduced6_block124 : inverseReduced6_chunk 124 = true := by decide +kernel
theorem inverseReduced6_block125 : inverseReduced6_chunk 125 = true := by decide +kernel
theorem inverseReduced6_block126 : inverseReduced6_chunk 126 = true := by decide +kernel
theorem inverseReduced6_block127 : inverseReduced6_chunk 127 = true := by decide +kernel
theorem inverseReduced6_chunks (k : Fin 128) : inverseReduced6_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced6_block0
  | 1 => exact inverseReduced6_block1
  | 2 => exact inverseReduced6_block2
  | 3 => exact inverseReduced6_block3
  | 4 => exact inverseReduced6_block4
  | 5 => exact inverseReduced6_block5
  | 6 => exact inverseReduced6_block6
  | 7 => exact inverseReduced6_block7
  | 8 => exact inverseReduced6_block8
  | 9 => exact inverseReduced6_block9
  | 10 => exact inverseReduced6_block10
  | 11 => exact inverseReduced6_block11
  | 12 => exact inverseReduced6_block12
  | 13 => exact inverseReduced6_block13
  | 14 => exact inverseReduced6_block14
  | 15 => exact inverseReduced6_block15
  | 16 => exact inverseReduced6_block16
  | 17 => exact inverseReduced6_block17
  | 18 => exact inverseReduced6_block18
  | 19 => exact inverseReduced6_block19
  | 20 => exact inverseReduced6_block20
  | 21 => exact inverseReduced6_block21
  | 22 => exact inverseReduced6_block22
  | 23 => exact inverseReduced6_block23
  | 24 => exact inverseReduced6_block24
  | 25 => exact inverseReduced6_block25
  | 26 => exact inverseReduced6_block26
  | 27 => exact inverseReduced6_block27
  | 28 => exact inverseReduced6_block28
  | 29 => exact inverseReduced6_block29
  | 30 => exact inverseReduced6_block30
  | 31 => exact inverseReduced6_block31
  | 32 => exact inverseReduced6_block32
  | 33 => exact inverseReduced6_block33
  | 34 => exact inverseReduced6_block34
  | 35 => exact inverseReduced6_block35
  | 36 => exact inverseReduced6_block36
  | 37 => exact inverseReduced6_block37
  | 38 => exact inverseReduced6_block38
  | 39 => exact inverseReduced6_block39
  | 40 => exact inverseReduced6_block40
  | 41 => exact inverseReduced6_block41
  | 42 => exact inverseReduced6_block42
  | 43 => exact inverseReduced6_block43
  | 44 => exact inverseReduced6_block44
  | 45 => exact inverseReduced6_block45
  | 46 => exact inverseReduced6_block46
  | 47 => exact inverseReduced6_block47
  | 48 => exact inverseReduced6_block48
  | 49 => exact inverseReduced6_block49
  | 50 => exact inverseReduced6_block50
  | 51 => exact inverseReduced6_block51
  | 52 => exact inverseReduced6_block52
  | 53 => exact inverseReduced6_block53
  | 54 => exact inverseReduced6_block54
  | 55 => exact inverseReduced6_block55
  | 56 => exact inverseReduced6_block56
  | 57 => exact inverseReduced6_block57
  | 58 => exact inverseReduced6_block58
  | 59 => exact inverseReduced6_block59
  | 60 => exact inverseReduced6_block60
  | 61 => exact inverseReduced6_block61
  | 62 => exact inverseReduced6_block62
  | 63 => exact inverseReduced6_block63
  | 64 => exact inverseReduced6_block64
  | 65 => exact inverseReduced6_block65
  | 66 => exact inverseReduced6_block66
  | 67 => exact inverseReduced6_block67
  | 68 => exact inverseReduced6_block68
  | 69 => exact inverseReduced6_block69
  | 70 => exact inverseReduced6_block70
  | 71 => exact inverseReduced6_block71
  | 72 => exact inverseReduced6_block72
  | 73 => exact inverseReduced6_block73
  | 74 => exact inverseReduced6_block74
  | 75 => exact inverseReduced6_block75
  | 76 => exact inverseReduced6_block76
  | 77 => exact inverseReduced6_block77
  | 78 => exact inverseReduced6_block78
  | 79 => exact inverseReduced6_block79
  | 80 => exact inverseReduced6_block80
  | 81 => exact inverseReduced6_block81
  | 82 => exact inverseReduced6_block82
  | 83 => exact inverseReduced6_block83
  | 84 => exact inverseReduced6_block84
  | 85 => exact inverseReduced6_block85
  | 86 => exact inverseReduced6_block86
  | 87 => exact inverseReduced6_block87
  | 88 => exact inverseReduced6_block88
  | 89 => exact inverseReduced6_block89
  | 90 => exact inverseReduced6_block90
  | 91 => exact inverseReduced6_block91
  | 92 => exact inverseReduced6_block92
  | 93 => exact inverseReduced6_block93
  | 94 => exact inverseReduced6_block94
  | 95 => exact inverseReduced6_block95
  | 96 => exact inverseReduced6_block96
  | 97 => exact inverseReduced6_block97
  | 98 => exact inverseReduced6_block98
  | 99 => exact inverseReduced6_block99
  | 100 => exact inverseReduced6_block100
  | 101 => exact inverseReduced6_block101
  | 102 => exact inverseReduced6_block102
  | 103 => exact inverseReduced6_block103
  | 104 => exact inverseReduced6_block104
  | 105 => exact inverseReduced6_block105
  | 106 => exact inverseReduced6_block106
  | 107 => exact inverseReduced6_block107
  | 108 => exact inverseReduced6_block108
  | 109 => exact inverseReduced6_block109
  | 110 => exact inverseReduced6_block110
  | 111 => exact inverseReduced6_block111
  | 112 => exact inverseReduced6_block112
  | 113 => exact inverseReduced6_block113
  | 114 => exact inverseReduced6_block114
  | 115 => exact inverseReduced6_block115
  | 116 => exact inverseReduced6_block116
  | 117 => exact inverseReduced6_block117
  | 118 => exact inverseReduced6_block118
  | 119 => exact inverseReduced6_block119
  | 120 => exact inverseReduced6_block120
  | 121 => exact inverseReduced6_block121
  | 122 => exact inverseReduced6_block122
  | 123 => exact inverseReduced6_block123
  | 124 => exact inverseReduced6_block124
  | 125 => exact inverseReduced6_block125
  | 126 => exact inverseReduced6_block126
  | 127 => exact inverseReduced6_block127
  | k+128 => omega
theorem inverseReduced6 (u : Vertex) : inverseReduced6_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced6_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked6 : ∀ u : Vertex, action ⟨6, by decide⟩ (inverse ⟨6, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced6 u)
end P2804.Fixed
