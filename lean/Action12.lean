import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced12_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨12, by decide⟩ u) (action ⟨12, by decide⟩ v)))
def mapReduced12_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced12_entry (vertex i) else true)
theorem mapReduced12_block0 : mapReduced12_chunk 0 = true := by decide +kernel
theorem mapReduced12_block1 : mapReduced12_chunk 1 = true := by decide +kernel
theorem mapReduced12_block2 : mapReduced12_chunk 2 = true := by decide +kernel
theorem mapReduced12_block3 : mapReduced12_chunk 3 = true := by decide +kernel
theorem mapReduced12_block4 : mapReduced12_chunk 4 = true := by decide +kernel
theorem mapReduced12_block5 : mapReduced12_chunk 5 = true := by decide +kernel
theorem mapReduced12_block6 : mapReduced12_chunk 6 = true := by decide +kernel
theorem mapReduced12_block7 : mapReduced12_chunk 7 = true := by decide +kernel
theorem mapReduced12_block8 : mapReduced12_chunk 8 = true := by decide +kernel
theorem mapReduced12_block9 : mapReduced12_chunk 9 = true := by decide +kernel
theorem mapReduced12_block10 : mapReduced12_chunk 10 = true := by decide +kernel
theorem mapReduced12_block11 : mapReduced12_chunk 11 = true := by decide +kernel
theorem mapReduced12_block12 : mapReduced12_chunk 12 = true := by decide +kernel
theorem mapReduced12_block13 : mapReduced12_chunk 13 = true := by decide +kernel
theorem mapReduced12_block14 : mapReduced12_chunk 14 = true := by decide +kernel
theorem mapReduced12_block15 : mapReduced12_chunk 15 = true := by decide +kernel
theorem mapReduced12_block16 : mapReduced12_chunk 16 = true := by decide +kernel
theorem mapReduced12_block17 : mapReduced12_chunk 17 = true := by decide +kernel
theorem mapReduced12_block18 : mapReduced12_chunk 18 = true := by decide +kernel
theorem mapReduced12_block19 : mapReduced12_chunk 19 = true := by decide +kernel
theorem mapReduced12_block20 : mapReduced12_chunk 20 = true := by decide +kernel
theorem mapReduced12_block21 : mapReduced12_chunk 21 = true := by decide +kernel
theorem mapReduced12_block22 : mapReduced12_chunk 22 = true := by decide +kernel
theorem mapReduced12_block23 : mapReduced12_chunk 23 = true := by decide +kernel
theorem mapReduced12_block24 : mapReduced12_chunk 24 = true := by decide +kernel
theorem mapReduced12_block25 : mapReduced12_chunk 25 = true := by decide +kernel
theorem mapReduced12_block26 : mapReduced12_chunk 26 = true := by decide +kernel
theorem mapReduced12_block27 : mapReduced12_chunk 27 = true := by decide +kernel
theorem mapReduced12_block28 : mapReduced12_chunk 28 = true := by decide +kernel
theorem mapReduced12_block29 : mapReduced12_chunk 29 = true := by decide +kernel
theorem mapReduced12_block30 : mapReduced12_chunk 30 = true := by decide +kernel
theorem mapReduced12_block31 : mapReduced12_chunk 31 = true := by decide +kernel
theorem mapReduced12_block32 : mapReduced12_chunk 32 = true := by decide +kernel
theorem mapReduced12_block33 : mapReduced12_chunk 33 = true := by decide +kernel
theorem mapReduced12_block34 : mapReduced12_chunk 34 = true := by decide +kernel
theorem mapReduced12_block35 : mapReduced12_chunk 35 = true := by decide +kernel
theorem mapReduced12_block36 : mapReduced12_chunk 36 = true := by decide +kernel
theorem mapReduced12_block37 : mapReduced12_chunk 37 = true := by decide +kernel
theorem mapReduced12_block38 : mapReduced12_chunk 38 = true := by decide +kernel
theorem mapReduced12_block39 : mapReduced12_chunk 39 = true := by decide +kernel
theorem mapReduced12_block40 : mapReduced12_chunk 40 = true := by decide +kernel
theorem mapReduced12_block41 : mapReduced12_chunk 41 = true := by decide +kernel
theorem mapReduced12_block42 : mapReduced12_chunk 42 = true := by decide +kernel
theorem mapReduced12_block43 : mapReduced12_chunk 43 = true := by decide +kernel
theorem mapReduced12_block44 : mapReduced12_chunk 44 = true := by decide +kernel
theorem mapReduced12_block45 : mapReduced12_chunk 45 = true := by decide +kernel
theorem mapReduced12_block46 : mapReduced12_chunk 46 = true := by decide +kernel
theorem mapReduced12_block47 : mapReduced12_chunk 47 = true := by decide +kernel
theorem mapReduced12_block48 : mapReduced12_chunk 48 = true := by decide +kernel
theorem mapReduced12_block49 : mapReduced12_chunk 49 = true := by decide +kernel
theorem mapReduced12_block50 : mapReduced12_chunk 50 = true := by decide +kernel
theorem mapReduced12_block51 : mapReduced12_chunk 51 = true := by decide +kernel
theorem mapReduced12_block52 : mapReduced12_chunk 52 = true := by decide +kernel
theorem mapReduced12_block53 : mapReduced12_chunk 53 = true := by decide +kernel
theorem mapReduced12_block54 : mapReduced12_chunk 54 = true := by decide +kernel
theorem mapReduced12_block55 : mapReduced12_chunk 55 = true := by decide +kernel
theorem mapReduced12_block56 : mapReduced12_chunk 56 = true := by decide +kernel
theorem mapReduced12_block57 : mapReduced12_chunk 57 = true := by decide +kernel
theorem mapReduced12_block58 : mapReduced12_chunk 58 = true := by decide +kernel
theorem mapReduced12_block59 : mapReduced12_chunk 59 = true := by decide +kernel
theorem mapReduced12_block60 : mapReduced12_chunk 60 = true := by decide +kernel
theorem mapReduced12_block61 : mapReduced12_chunk 61 = true := by decide +kernel
theorem mapReduced12_block62 : mapReduced12_chunk 62 = true := by decide +kernel
theorem mapReduced12_block63 : mapReduced12_chunk 63 = true := by decide +kernel
theorem mapReduced12_block64 : mapReduced12_chunk 64 = true := by decide +kernel
theorem mapReduced12_block65 : mapReduced12_chunk 65 = true := by decide +kernel
theorem mapReduced12_block66 : mapReduced12_chunk 66 = true := by decide +kernel
theorem mapReduced12_block67 : mapReduced12_chunk 67 = true := by decide +kernel
theorem mapReduced12_block68 : mapReduced12_chunk 68 = true := by decide +kernel
theorem mapReduced12_block69 : mapReduced12_chunk 69 = true := by decide +kernel
theorem mapReduced12_block70 : mapReduced12_chunk 70 = true := by decide +kernel
theorem mapReduced12_block71 : mapReduced12_chunk 71 = true := by decide +kernel
theorem mapReduced12_block72 : mapReduced12_chunk 72 = true := by decide +kernel
theorem mapReduced12_block73 : mapReduced12_chunk 73 = true := by decide +kernel
theorem mapReduced12_block74 : mapReduced12_chunk 74 = true := by decide +kernel
theorem mapReduced12_block75 : mapReduced12_chunk 75 = true := by decide +kernel
theorem mapReduced12_block76 : mapReduced12_chunk 76 = true := by decide +kernel
theorem mapReduced12_block77 : mapReduced12_chunk 77 = true := by decide +kernel
theorem mapReduced12_block78 : mapReduced12_chunk 78 = true := by decide +kernel
theorem mapReduced12_block79 : mapReduced12_chunk 79 = true := by decide +kernel
theorem mapReduced12_block80 : mapReduced12_chunk 80 = true := by decide +kernel
theorem mapReduced12_block81 : mapReduced12_chunk 81 = true := by decide +kernel
theorem mapReduced12_block82 : mapReduced12_chunk 82 = true := by decide +kernel
theorem mapReduced12_block83 : mapReduced12_chunk 83 = true := by decide +kernel
theorem mapReduced12_block84 : mapReduced12_chunk 84 = true := by decide +kernel
theorem mapReduced12_block85 : mapReduced12_chunk 85 = true := by decide +kernel
theorem mapReduced12_block86 : mapReduced12_chunk 86 = true := by decide +kernel
theorem mapReduced12_block87 : mapReduced12_chunk 87 = true := by decide +kernel
theorem mapReduced12_block88 : mapReduced12_chunk 88 = true := by decide +kernel
theorem mapReduced12_block89 : mapReduced12_chunk 89 = true := by decide +kernel
theorem mapReduced12_block90 : mapReduced12_chunk 90 = true := by decide +kernel
theorem mapReduced12_block91 : mapReduced12_chunk 91 = true := by decide +kernel
theorem mapReduced12_block92 : mapReduced12_chunk 92 = true := by decide +kernel
theorem mapReduced12_block93 : mapReduced12_chunk 93 = true := by decide +kernel
theorem mapReduced12_block94 : mapReduced12_chunk 94 = true := by decide +kernel
theorem mapReduced12_block95 : mapReduced12_chunk 95 = true := by decide +kernel
theorem mapReduced12_block96 : mapReduced12_chunk 96 = true := by decide +kernel
theorem mapReduced12_block97 : mapReduced12_chunk 97 = true := by decide +kernel
theorem mapReduced12_block98 : mapReduced12_chunk 98 = true := by decide +kernel
theorem mapReduced12_block99 : mapReduced12_chunk 99 = true := by decide +kernel
theorem mapReduced12_block100 : mapReduced12_chunk 100 = true := by decide +kernel
theorem mapReduced12_block101 : mapReduced12_chunk 101 = true := by decide +kernel
theorem mapReduced12_block102 : mapReduced12_chunk 102 = true := by decide +kernel
theorem mapReduced12_block103 : mapReduced12_chunk 103 = true := by decide +kernel
theorem mapReduced12_block104 : mapReduced12_chunk 104 = true := by decide +kernel
theorem mapReduced12_block105 : mapReduced12_chunk 105 = true := by decide +kernel
theorem mapReduced12_block106 : mapReduced12_chunk 106 = true := by decide +kernel
theorem mapReduced12_block107 : mapReduced12_chunk 107 = true := by decide +kernel
theorem mapReduced12_block108 : mapReduced12_chunk 108 = true := by decide +kernel
theorem mapReduced12_block109 : mapReduced12_chunk 109 = true := by decide +kernel
theorem mapReduced12_block110 : mapReduced12_chunk 110 = true := by decide +kernel
theorem mapReduced12_block111 : mapReduced12_chunk 111 = true := by decide +kernel
theorem mapReduced12_block112 : mapReduced12_chunk 112 = true := by decide +kernel
theorem mapReduced12_block113 : mapReduced12_chunk 113 = true := by decide +kernel
theorem mapReduced12_block114 : mapReduced12_chunk 114 = true := by decide +kernel
theorem mapReduced12_block115 : mapReduced12_chunk 115 = true := by decide +kernel
theorem mapReduced12_block116 : mapReduced12_chunk 116 = true := by decide +kernel
theorem mapReduced12_block117 : mapReduced12_chunk 117 = true := by decide +kernel
theorem mapReduced12_block118 : mapReduced12_chunk 118 = true := by decide +kernel
theorem mapReduced12_block119 : mapReduced12_chunk 119 = true := by decide +kernel
theorem mapReduced12_block120 : mapReduced12_chunk 120 = true := by decide +kernel
theorem mapReduced12_block121 : mapReduced12_chunk 121 = true := by decide +kernel
theorem mapReduced12_block122 : mapReduced12_chunk 122 = true := by decide +kernel
theorem mapReduced12_block123 : mapReduced12_chunk 123 = true := by decide +kernel
theorem mapReduced12_block124 : mapReduced12_chunk 124 = true := by decide +kernel
theorem mapReduced12_block125 : mapReduced12_chunk 125 = true := by decide +kernel
theorem mapReduced12_block126 : mapReduced12_chunk 126 = true := by decide +kernel
theorem mapReduced12_block127 : mapReduced12_chunk 127 = true := by decide +kernel
theorem mapReduced12_chunks (k : Fin 128) : mapReduced12_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced12_block0
  | 1 => exact mapReduced12_block1
  | 2 => exact mapReduced12_block2
  | 3 => exact mapReduced12_block3
  | 4 => exact mapReduced12_block4
  | 5 => exact mapReduced12_block5
  | 6 => exact mapReduced12_block6
  | 7 => exact mapReduced12_block7
  | 8 => exact mapReduced12_block8
  | 9 => exact mapReduced12_block9
  | 10 => exact mapReduced12_block10
  | 11 => exact mapReduced12_block11
  | 12 => exact mapReduced12_block12
  | 13 => exact mapReduced12_block13
  | 14 => exact mapReduced12_block14
  | 15 => exact mapReduced12_block15
  | 16 => exact mapReduced12_block16
  | 17 => exact mapReduced12_block17
  | 18 => exact mapReduced12_block18
  | 19 => exact mapReduced12_block19
  | 20 => exact mapReduced12_block20
  | 21 => exact mapReduced12_block21
  | 22 => exact mapReduced12_block22
  | 23 => exact mapReduced12_block23
  | 24 => exact mapReduced12_block24
  | 25 => exact mapReduced12_block25
  | 26 => exact mapReduced12_block26
  | 27 => exact mapReduced12_block27
  | 28 => exact mapReduced12_block28
  | 29 => exact mapReduced12_block29
  | 30 => exact mapReduced12_block30
  | 31 => exact mapReduced12_block31
  | 32 => exact mapReduced12_block32
  | 33 => exact mapReduced12_block33
  | 34 => exact mapReduced12_block34
  | 35 => exact mapReduced12_block35
  | 36 => exact mapReduced12_block36
  | 37 => exact mapReduced12_block37
  | 38 => exact mapReduced12_block38
  | 39 => exact mapReduced12_block39
  | 40 => exact mapReduced12_block40
  | 41 => exact mapReduced12_block41
  | 42 => exact mapReduced12_block42
  | 43 => exact mapReduced12_block43
  | 44 => exact mapReduced12_block44
  | 45 => exact mapReduced12_block45
  | 46 => exact mapReduced12_block46
  | 47 => exact mapReduced12_block47
  | 48 => exact mapReduced12_block48
  | 49 => exact mapReduced12_block49
  | 50 => exact mapReduced12_block50
  | 51 => exact mapReduced12_block51
  | 52 => exact mapReduced12_block52
  | 53 => exact mapReduced12_block53
  | 54 => exact mapReduced12_block54
  | 55 => exact mapReduced12_block55
  | 56 => exact mapReduced12_block56
  | 57 => exact mapReduced12_block57
  | 58 => exact mapReduced12_block58
  | 59 => exact mapReduced12_block59
  | 60 => exact mapReduced12_block60
  | 61 => exact mapReduced12_block61
  | 62 => exact mapReduced12_block62
  | 63 => exact mapReduced12_block63
  | 64 => exact mapReduced12_block64
  | 65 => exact mapReduced12_block65
  | 66 => exact mapReduced12_block66
  | 67 => exact mapReduced12_block67
  | 68 => exact mapReduced12_block68
  | 69 => exact mapReduced12_block69
  | 70 => exact mapReduced12_block70
  | 71 => exact mapReduced12_block71
  | 72 => exact mapReduced12_block72
  | 73 => exact mapReduced12_block73
  | 74 => exact mapReduced12_block74
  | 75 => exact mapReduced12_block75
  | 76 => exact mapReduced12_block76
  | 77 => exact mapReduced12_block77
  | 78 => exact mapReduced12_block78
  | 79 => exact mapReduced12_block79
  | 80 => exact mapReduced12_block80
  | 81 => exact mapReduced12_block81
  | 82 => exact mapReduced12_block82
  | 83 => exact mapReduced12_block83
  | 84 => exact mapReduced12_block84
  | 85 => exact mapReduced12_block85
  | 86 => exact mapReduced12_block86
  | 87 => exact mapReduced12_block87
  | 88 => exact mapReduced12_block88
  | 89 => exact mapReduced12_block89
  | 90 => exact mapReduced12_block90
  | 91 => exact mapReduced12_block91
  | 92 => exact mapReduced12_block92
  | 93 => exact mapReduced12_block93
  | 94 => exact mapReduced12_block94
  | 95 => exact mapReduced12_block95
  | 96 => exact mapReduced12_block96
  | 97 => exact mapReduced12_block97
  | 98 => exact mapReduced12_block98
  | 99 => exact mapReduced12_block99
  | 100 => exact mapReduced12_block100
  | 101 => exact mapReduced12_block101
  | 102 => exact mapReduced12_block102
  | 103 => exact mapReduced12_block103
  | 104 => exact mapReduced12_block104
  | 105 => exact mapReduced12_block105
  | 106 => exact mapReduced12_block106
  | 107 => exact mapReduced12_block107
  | 108 => exact mapReduced12_block108
  | 109 => exact mapReduced12_block109
  | 110 => exact mapReduced12_block110
  | 111 => exact mapReduced12_block111
  | 112 => exact mapReduced12_block112
  | 113 => exact mapReduced12_block113
  | 114 => exact mapReduced12_block114
  | 115 => exact mapReduced12_block115
  | 116 => exact mapReduced12_block116
  | 117 => exact mapReduced12_block117
  | 118 => exact mapReduced12_block118
  | 119 => exact mapReduced12_block119
  | 120 => exact mapReduced12_block120
  | 121 => exact mapReduced12_block121
  | 122 => exact mapReduced12_block122
  | 123 => exact mapReduced12_block123
  | 124 => exact mapReduced12_block124
  | 125 => exact mapReduced12_block125
  | 126 => exact mapReduced12_block126
  | 127 => exact mapReduced12_block127
  | k+128 => omega
theorem mapReduced12 (u : Vertex) : mapReduced12_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced12_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked12 : ∀ u v, Adj u v → Adj (action ⟨12, by decide⟩ u) (action ⟨12, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced12 u v h)
def inverseReduced12_entry (u : Vertex) : Bool := decide (action ⟨12, by decide⟩ (inverse ⟨12, by decide⟩ u) = u)
def inverseReduced12_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced12_entry (vertex i) else true)
theorem inverseReduced12_block0 : inverseReduced12_chunk 0 = true := by decide +kernel
theorem inverseReduced12_block1 : inverseReduced12_chunk 1 = true := by decide +kernel
theorem inverseReduced12_block2 : inverseReduced12_chunk 2 = true := by decide +kernel
theorem inverseReduced12_block3 : inverseReduced12_chunk 3 = true := by decide +kernel
theorem inverseReduced12_block4 : inverseReduced12_chunk 4 = true := by decide +kernel
theorem inverseReduced12_block5 : inverseReduced12_chunk 5 = true := by decide +kernel
theorem inverseReduced12_block6 : inverseReduced12_chunk 6 = true := by decide +kernel
theorem inverseReduced12_block7 : inverseReduced12_chunk 7 = true := by decide +kernel
theorem inverseReduced12_block8 : inverseReduced12_chunk 8 = true := by decide +kernel
theorem inverseReduced12_block9 : inverseReduced12_chunk 9 = true := by decide +kernel
theorem inverseReduced12_block10 : inverseReduced12_chunk 10 = true := by decide +kernel
theorem inverseReduced12_block11 : inverseReduced12_chunk 11 = true := by decide +kernel
theorem inverseReduced12_block12 : inverseReduced12_chunk 12 = true := by decide +kernel
theorem inverseReduced12_block13 : inverseReduced12_chunk 13 = true := by decide +kernel
theorem inverseReduced12_block14 : inverseReduced12_chunk 14 = true := by decide +kernel
theorem inverseReduced12_block15 : inverseReduced12_chunk 15 = true := by decide +kernel
theorem inverseReduced12_block16 : inverseReduced12_chunk 16 = true := by decide +kernel
theorem inverseReduced12_block17 : inverseReduced12_chunk 17 = true := by decide +kernel
theorem inverseReduced12_block18 : inverseReduced12_chunk 18 = true := by decide +kernel
theorem inverseReduced12_block19 : inverseReduced12_chunk 19 = true := by decide +kernel
theorem inverseReduced12_block20 : inverseReduced12_chunk 20 = true := by decide +kernel
theorem inverseReduced12_block21 : inverseReduced12_chunk 21 = true := by decide +kernel
theorem inverseReduced12_block22 : inverseReduced12_chunk 22 = true := by decide +kernel
theorem inverseReduced12_block23 : inverseReduced12_chunk 23 = true := by decide +kernel
theorem inverseReduced12_block24 : inverseReduced12_chunk 24 = true := by decide +kernel
theorem inverseReduced12_block25 : inverseReduced12_chunk 25 = true := by decide +kernel
theorem inverseReduced12_block26 : inverseReduced12_chunk 26 = true := by decide +kernel
theorem inverseReduced12_block27 : inverseReduced12_chunk 27 = true := by decide +kernel
theorem inverseReduced12_block28 : inverseReduced12_chunk 28 = true := by decide +kernel
theorem inverseReduced12_block29 : inverseReduced12_chunk 29 = true := by decide +kernel
theorem inverseReduced12_block30 : inverseReduced12_chunk 30 = true := by decide +kernel
theorem inverseReduced12_block31 : inverseReduced12_chunk 31 = true := by decide +kernel
theorem inverseReduced12_block32 : inverseReduced12_chunk 32 = true := by decide +kernel
theorem inverseReduced12_block33 : inverseReduced12_chunk 33 = true := by decide +kernel
theorem inverseReduced12_block34 : inverseReduced12_chunk 34 = true := by decide +kernel
theorem inverseReduced12_block35 : inverseReduced12_chunk 35 = true := by decide +kernel
theorem inverseReduced12_block36 : inverseReduced12_chunk 36 = true := by decide +kernel
theorem inverseReduced12_block37 : inverseReduced12_chunk 37 = true := by decide +kernel
theorem inverseReduced12_block38 : inverseReduced12_chunk 38 = true := by decide +kernel
theorem inverseReduced12_block39 : inverseReduced12_chunk 39 = true := by decide +kernel
theorem inverseReduced12_block40 : inverseReduced12_chunk 40 = true := by decide +kernel
theorem inverseReduced12_block41 : inverseReduced12_chunk 41 = true := by decide +kernel
theorem inverseReduced12_block42 : inverseReduced12_chunk 42 = true := by decide +kernel
theorem inverseReduced12_block43 : inverseReduced12_chunk 43 = true := by decide +kernel
theorem inverseReduced12_block44 : inverseReduced12_chunk 44 = true := by decide +kernel
theorem inverseReduced12_block45 : inverseReduced12_chunk 45 = true := by decide +kernel
theorem inverseReduced12_block46 : inverseReduced12_chunk 46 = true := by decide +kernel
theorem inverseReduced12_block47 : inverseReduced12_chunk 47 = true := by decide +kernel
theorem inverseReduced12_block48 : inverseReduced12_chunk 48 = true := by decide +kernel
theorem inverseReduced12_block49 : inverseReduced12_chunk 49 = true := by decide +kernel
theorem inverseReduced12_block50 : inverseReduced12_chunk 50 = true := by decide +kernel
theorem inverseReduced12_block51 : inverseReduced12_chunk 51 = true := by decide +kernel
theorem inverseReduced12_block52 : inverseReduced12_chunk 52 = true := by decide +kernel
theorem inverseReduced12_block53 : inverseReduced12_chunk 53 = true := by decide +kernel
theorem inverseReduced12_block54 : inverseReduced12_chunk 54 = true := by decide +kernel
theorem inverseReduced12_block55 : inverseReduced12_chunk 55 = true := by decide +kernel
theorem inverseReduced12_block56 : inverseReduced12_chunk 56 = true := by decide +kernel
theorem inverseReduced12_block57 : inverseReduced12_chunk 57 = true := by decide +kernel
theorem inverseReduced12_block58 : inverseReduced12_chunk 58 = true := by decide +kernel
theorem inverseReduced12_block59 : inverseReduced12_chunk 59 = true := by decide +kernel
theorem inverseReduced12_block60 : inverseReduced12_chunk 60 = true := by decide +kernel
theorem inverseReduced12_block61 : inverseReduced12_chunk 61 = true := by decide +kernel
theorem inverseReduced12_block62 : inverseReduced12_chunk 62 = true := by decide +kernel
theorem inverseReduced12_block63 : inverseReduced12_chunk 63 = true := by decide +kernel
theorem inverseReduced12_block64 : inverseReduced12_chunk 64 = true := by decide +kernel
theorem inverseReduced12_block65 : inverseReduced12_chunk 65 = true := by decide +kernel
theorem inverseReduced12_block66 : inverseReduced12_chunk 66 = true := by decide +kernel
theorem inverseReduced12_block67 : inverseReduced12_chunk 67 = true := by decide +kernel
theorem inverseReduced12_block68 : inverseReduced12_chunk 68 = true := by decide +kernel
theorem inverseReduced12_block69 : inverseReduced12_chunk 69 = true := by decide +kernel
theorem inverseReduced12_block70 : inverseReduced12_chunk 70 = true := by decide +kernel
theorem inverseReduced12_block71 : inverseReduced12_chunk 71 = true := by decide +kernel
theorem inverseReduced12_block72 : inverseReduced12_chunk 72 = true := by decide +kernel
theorem inverseReduced12_block73 : inverseReduced12_chunk 73 = true := by decide +kernel
theorem inverseReduced12_block74 : inverseReduced12_chunk 74 = true := by decide +kernel
theorem inverseReduced12_block75 : inverseReduced12_chunk 75 = true := by decide +kernel
theorem inverseReduced12_block76 : inverseReduced12_chunk 76 = true := by decide +kernel
theorem inverseReduced12_block77 : inverseReduced12_chunk 77 = true := by decide +kernel
theorem inverseReduced12_block78 : inverseReduced12_chunk 78 = true := by decide +kernel
theorem inverseReduced12_block79 : inverseReduced12_chunk 79 = true := by decide +kernel
theorem inverseReduced12_block80 : inverseReduced12_chunk 80 = true := by decide +kernel
theorem inverseReduced12_block81 : inverseReduced12_chunk 81 = true := by decide +kernel
theorem inverseReduced12_block82 : inverseReduced12_chunk 82 = true := by decide +kernel
theorem inverseReduced12_block83 : inverseReduced12_chunk 83 = true := by decide +kernel
theorem inverseReduced12_block84 : inverseReduced12_chunk 84 = true := by decide +kernel
theorem inverseReduced12_block85 : inverseReduced12_chunk 85 = true := by decide +kernel
theorem inverseReduced12_block86 : inverseReduced12_chunk 86 = true := by decide +kernel
theorem inverseReduced12_block87 : inverseReduced12_chunk 87 = true := by decide +kernel
theorem inverseReduced12_block88 : inverseReduced12_chunk 88 = true := by decide +kernel
theorem inverseReduced12_block89 : inverseReduced12_chunk 89 = true := by decide +kernel
theorem inverseReduced12_block90 : inverseReduced12_chunk 90 = true := by decide +kernel
theorem inverseReduced12_block91 : inverseReduced12_chunk 91 = true := by decide +kernel
theorem inverseReduced12_block92 : inverseReduced12_chunk 92 = true := by decide +kernel
theorem inverseReduced12_block93 : inverseReduced12_chunk 93 = true := by decide +kernel
theorem inverseReduced12_block94 : inverseReduced12_chunk 94 = true := by decide +kernel
theorem inverseReduced12_block95 : inverseReduced12_chunk 95 = true := by decide +kernel
theorem inverseReduced12_block96 : inverseReduced12_chunk 96 = true := by decide +kernel
theorem inverseReduced12_block97 : inverseReduced12_chunk 97 = true := by decide +kernel
theorem inverseReduced12_block98 : inverseReduced12_chunk 98 = true := by decide +kernel
theorem inverseReduced12_block99 : inverseReduced12_chunk 99 = true := by decide +kernel
theorem inverseReduced12_block100 : inverseReduced12_chunk 100 = true := by decide +kernel
theorem inverseReduced12_block101 : inverseReduced12_chunk 101 = true := by decide +kernel
theorem inverseReduced12_block102 : inverseReduced12_chunk 102 = true := by decide +kernel
theorem inverseReduced12_block103 : inverseReduced12_chunk 103 = true := by decide +kernel
theorem inverseReduced12_block104 : inverseReduced12_chunk 104 = true := by decide +kernel
theorem inverseReduced12_block105 : inverseReduced12_chunk 105 = true := by decide +kernel
theorem inverseReduced12_block106 : inverseReduced12_chunk 106 = true := by decide +kernel
theorem inverseReduced12_block107 : inverseReduced12_chunk 107 = true := by decide +kernel
theorem inverseReduced12_block108 : inverseReduced12_chunk 108 = true := by decide +kernel
theorem inverseReduced12_block109 : inverseReduced12_chunk 109 = true := by decide +kernel
theorem inverseReduced12_block110 : inverseReduced12_chunk 110 = true := by decide +kernel
theorem inverseReduced12_block111 : inverseReduced12_chunk 111 = true := by decide +kernel
theorem inverseReduced12_block112 : inverseReduced12_chunk 112 = true := by decide +kernel
theorem inverseReduced12_block113 : inverseReduced12_chunk 113 = true := by decide +kernel
theorem inverseReduced12_block114 : inverseReduced12_chunk 114 = true := by decide +kernel
theorem inverseReduced12_block115 : inverseReduced12_chunk 115 = true := by decide +kernel
theorem inverseReduced12_block116 : inverseReduced12_chunk 116 = true := by decide +kernel
theorem inverseReduced12_block117 : inverseReduced12_chunk 117 = true := by decide +kernel
theorem inverseReduced12_block118 : inverseReduced12_chunk 118 = true := by decide +kernel
theorem inverseReduced12_block119 : inverseReduced12_chunk 119 = true := by decide +kernel
theorem inverseReduced12_block120 : inverseReduced12_chunk 120 = true := by decide +kernel
theorem inverseReduced12_block121 : inverseReduced12_chunk 121 = true := by decide +kernel
theorem inverseReduced12_block122 : inverseReduced12_chunk 122 = true := by decide +kernel
theorem inverseReduced12_block123 : inverseReduced12_chunk 123 = true := by decide +kernel
theorem inverseReduced12_block124 : inverseReduced12_chunk 124 = true := by decide +kernel
theorem inverseReduced12_block125 : inverseReduced12_chunk 125 = true := by decide +kernel
theorem inverseReduced12_block126 : inverseReduced12_chunk 126 = true := by decide +kernel
theorem inverseReduced12_block127 : inverseReduced12_chunk 127 = true := by decide +kernel
theorem inverseReduced12_chunks (k : Fin 128) : inverseReduced12_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced12_block0
  | 1 => exact inverseReduced12_block1
  | 2 => exact inverseReduced12_block2
  | 3 => exact inverseReduced12_block3
  | 4 => exact inverseReduced12_block4
  | 5 => exact inverseReduced12_block5
  | 6 => exact inverseReduced12_block6
  | 7 => exact inverseReduced12_block7
  | 8 => exact inverseReduced12_block8
  | 9 => exact inverseReduced12_block9
  | 10 => exact inverseReduced12_block10
  | 11 => exact inverseReduced12_block11
  | 12 => exact inverseReduced12_block12
  | 13 => exact inverseReduced12_block13
  | 14 => exact inverseReduced12_block14
  | 15 => exact inverseReduced12_block15
  | 16 => exact inverseReduced12_block16
  | 17 => exact inverseReduced12_block17
  | 18 => exact inverseReduced12_block18
  | 19 => exact inverseReduced12_block19
  | 20 => exact inverseReduced12_block20
  | 21 => exact inverseReduced12_block21
  | 22 => exact inverseReduced12_block22
  | 23 => exact inverseReduced12_block23
  | 24 => exact inverseReduced12_block24
  | 25 => exact inverseReduced12_block25
  | 26 => exact inverseReduced12_block26
  | 27 => exact inverseReduced12_block27
  | 28 => exact inverseReduced12_block28
  | 29 => exact inverseReduced12_block29
  | 30 => exact inverseReduced12_block30
  | 31 => exact inverseReduced12_block31
  | 32 => exact inverseReduced12_block32
  | 33 => exact inverseReduced12_block33
  | 34 => exact inverseReduced12_block34
  | 35 => exact inverseReduced12_block35
  | 36 => exact inverseReduced12_block36
  | 37 => exact inverseReduced12_block37
  | 38 => exact inverseReduced12_block38
  | 39 => exact inverseReduced12_block39
  | 40 => exact inverseReduced12_block40
  | 41 => exact inverseReduced12_block41
  | 42 => exact inverseReduced12_block42
  | 43 => exact inverseReduced12_block43
  | 44 => exact inverseReduced12_block44
  | 45 => exact inverseReduced12_block45
  | 46 => exact inverseReduced12_block46
  | 47 => exact inverseReduced12_block47
  | 48 => exact inverseReduced12_block48
  | 49 => exact inverseReduced12_block49
  | 50 => exact inverseReduced12_block50
  | 51 => exact inverseReduced12_block51
  | 52 => exact inverseReduced12_block52
  | 53 => exact inverseReduced12_block53
  | 54 => exact inverseReduced12_block54
  | 55 => exact inverseReduced12_block55
  | 56 => exact inverseReduced12_block56
  | 57 => exact inverseReduced12_block57
  | 58 => exact inverseReduced12_block58
  | 59 => exact inverseReduced12_block59
  | 60 => exact inverseReduced12_block60
  | 61 => exact inverseReduced12_block61
  | 62 => exact inverseReduced12_block62
  | 63 => exact inverseReduced12_block63
  | 64 => exact inverseReduced12_block64
  | 65 => exact inverseReduced12_block65
  | 66 => exact inverseReduced12_block66
  | 67 => exact inverseReduced12_block67
  | 68 => exact inverseReduced12_block68
  | 69 => exact inverseReduced12_block69
  | 70 => exact inverseReduced12_block70
  | 71 => exact inverseReduced12_block71
  | 72 => exact inverseReduced12_block72
  | 73 => exact inverseReduced12_block73
  | 74 => exact inverseReduced12_block74
  | 75 => exact inverseReduced12_block75
  | 76 => exact inverseReduced12_block76
  | 77 => exact inverseReduced12_block77
  | 78 => exact inverseReduced12_block78
  | 79 => exact inverseReduced12_block79
  | 80 => exact inverseReduced12_block80
  | 81 => exact inverseReduced12_block81
  | 82 => exact inverseReduced12_block82
  | 83 => exact inverseReduced12_block83
  | 84 => exact inverseReduced12_block84
  | 85 => exact inverseReduced12_block85
  | 86 => exact inverseReduced12_block86
  | 87 => exact inverseReduced12_block87
  | 88 => exact inverseReduced12_block88
  | 89 => exact inverseReduced12_block89
  | 90 => exact inverseReduced12_block90
  | 91 => exact inverseReduced12_block91
  | 92 => exact inverseReduced12_block92
  | 93 => exact inverseReduced12_block93
  | 94 => exact inverseReduced12_block94
  | 95 => exact inverseReduced12_block95
  | 96 => exact inverseReduced12_block96
  | 97 => exact inverseReduced12_block97
  | 98 => exact inverseReduced12_block98
  | 99 => exact inverseReduced12_block99
  | 100 => exact inverseReduced12_block100
  | 101 => exact inverseReduced12_block101
  | 102 => exact inverseReduced12_block102
  | 103 => exact inverseReduced12_block103
  | 104 => exact inverseReduced12_block104
  | 105 => exact inverseReduced12_block105
  | 106 => exact inverseReduced12_block106
  | 107 => exact inverseReduced12_block107
  | 108 => exact inverseReduced12_block108
  | 109 => exact inverseReduced12_block109
  | 110 => exact inverseReduced12_block110
  | 111 => exact inverseReduced12_block111
  | 112 => exact inverseReduced12_block112
  | 113 => exact inverseReduced12_block113
  | 114 => exact inverseReduced12_block114
  | 115 => exact inverseReduced12_block115
  | 116 => exact inverseReduced12_block116
  | 117 => exact inverseReduced12_block117
  | 118 => exact inverseReduced12_block118
  | 119 => exact inverseReduced12_block119
  | 120 => exact inverseReduced12_block120
  | 121 => exact inverseReduced12_block121
  | 122 => exact inverseReduced12_block122
  | 123 => exact inverseReduced12_block123
  | 124 => exact inverseReduced12_block124
  | 125 => exact inverseReduced12_block125
  | 126 => exact inverseReduced12_block126
  | 127 => exact inverseReduced12_block127
  | k+128 => omega
theorem inverseReduced12 (u : Vertex) : inverseReduced12_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced12_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked12 : ∀ u : Vertex, action ⟨12, by decide⟩ (inverse ⟨12, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced12 u)
end P2804.Fixed
