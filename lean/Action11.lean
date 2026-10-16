import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced11_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨11, by decide⟩ u) (action ⟨11, by decide⟩ v)))
def mapReduced11_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced11_entry (vertex i) else true)
theorem mapReduced11_block0 : mapReduced11_chunk 0 = true := by decide +kernel
theorem mapReduced11_block1 : mapReduced11_chunk 1 = true := by decide +kernel
theorem mapReduced11_block2 : mapReduced11_chunk 2 = true := by decide +kernel
theorem mapReduced11_block3 : mapReduced11_chunk 3 = true := by decide +kernel
theorem mapReduced11_block4 : mapReduced11_chunk 4 = true := by decide +kernel
theorem mapReduced11_block5 : mapReduced11_chunk 5 = true := by decide +kernel
theorem mapReduced11_block6 : mapReduced11_chunk 6 = true := by decide +kernel
theorem mapReduced11_block7 : mapReduced11_chunk 7 = true := by decide +kernel
theorem mapReduced11_block8 : mapReduced11_chunk 8 = true := by decide +kernel
theorem mapReduced11_block9 : mapReduced11_chunk 9 = true := by decide +kernel
theorem mapReduced11_block10 : mapReduced11_chunk 10 = true := by decide +kernel
theorem mapReduced11_block11 : mapReduced11_chunk 11 = true := by decide +kernel
theorem mapReduced11_block12 : mapReduced11_chunk 12 = true := by decide +kernel
theorem mapReduced11_block13 : mapReduced11_chunk 13 = true := by decide +kernel
theorem mapReduced11_block14 : mapReduced11_chunk 14 = true := by decide +kernel
theorem mapReduced11_block15 : mapReduced11_chunk 15 = true := by decide +kernel
theorem mapReduced11_block16 : mapReduced11_chunk 16 = true := by decide +kernel
theorem mapReduced11_block17 : mapReduced11_chunk 17 = true := by decide +kernel
theorem mapReduced11_block18 : mapReduced11_chunk 18 = true := by decide +kernel
theorem mapReduced11_block19 : mapReduced11_chunk 19 = true := by decide +kernel
theorem mapReduced11_block20 : mapReduced11_chunk 20 = true := by decide +kernel
theorem mapReduced11_block21 : mapReduced11_chunk 21 = true := by decide +kernel
theorem mapReduced11_block22 : mapReduced11_chunk 22 = true := by decide +kernel
theorem mapReduced11_block23 : mapReduced11_chunk 23 = true := by decide +kernel
theorem mapReduced11_block24 : mapReduced11_chunk 24 = true := by decide +kernel
theorem mapReduced11_block25 : mapReduced11_chunk 25 = true := by decide +kernel
theorem mapReduced11_block26 : mapReduced11_chunk 26 = true := by decide +kernel
theorem mapReduced11_block27 : mapReduced11_chunk 27 = true := by decide +kernel
theorem mapReduced11_block28 : mapReduced11_chunk 28 = true := by decide +kernel
theorem mapReduced11_block29 : mapReduced11_chunk 29 = true := by decide +kernel
theorem mapReduced11_block30 : mapReduced11_chunk 30 = true := by decide +kernel
theorem mapReduced11_block31 : mapReduced11_chunk 31 = true := by decide +kernel
theorem mapReduced11_block32 : mapReduced11_chunk 32 = true := by decide +kernel
theorem mapReduced11_block33 : mapReduced11_chunk 33 = true := by decide +kernel
theorem mapReduced11_block34 : mapReduced11_chunk 34 = true := by decide +kernel
theorem mapReduced11_block35 : mapReduced11_chunk 35 = true := by decide +kernel
theorem mapReduced11_block36 : mapReduced11_chunk 36 = true := by decide +kernel
theorem mapReduced11_block37 : mapReduced11_chunk 37 = true := by decide +kernel
theorem mapReduced11_block38 : mapReduced11_chunk 38 = true := by decide +kernel
theorem mapReduced11_block39 : mapReduced11_chunk 39 = true := by decide +kernel
theorem mapReduced11_block40 : mapReduced11_chunk 40 = true := by decide +kernel
theorem mapReduced11_block41 : mapReduced11_chunk 41 = true := by decide +kernel
theorem mapReduced11_block42 : mapReduced11_chunk 42 = true := by decide +kernel
theorem mapReduced11_block43 : mapReduced11_chunk 43 = true := by decide +kernel
theorem mapReduced11_block44 : mapReduced11_chunk 44 = true := by decide +kernel
theorem mapReduced11_block45 : mapReduced11_chunk 45 = true := by decide +kernel
theorem mapReduced11_block46 : mapReduced11_chunk 46 = true := by decide +kernel
theorem mapReduced11_block47 : mapReduced11_chunk 47 = true := by decide +kernel
theorem mapReduced11_block48 : mapReduced11_chunk 48 = true := by decide +kernel
theorem mapReduced11_block49 : mapReduced11_chunk 49 = true := by decide +kernel
theorem mapReduced11_block50 : mapReduced11_chunk 50 = true := by decide +kernel
theorem mapReduced11_block51 : mapReduced11_chunk 51 = true := by decide +kernel
theorem mapReduced11_block52 : mapReduced11_chunk 52 = true := by decide +kernel
theorem mapReduced11_block53 : mapReduced11_chunk 53 = true := by decide +kernel
theorem mapReduced11_block54 : mapReduced11_chunk 54 = true := by decide +kernel
theorem mapReduced11_block55 : mapReduced11_chunk 55 = true := by decide +kernel
theorem mapReduced11_block56 : mapReduced11_chunk 56 = true := by decide +kernel
theorem mapReduced11_block57 : mapReduced11_chunk 57 = true := by decide +kernel
theorem mapReduced11_block58 : mapReduced11_chunk 58 = true := by decide +kernel
theorem mapReduced11_block59 : mapReduced11_chunk 59 = true := by decide +kernel
theorem mapReduced11_block60 : mapReduced11_chunk 60 = true := by decide +kernel
theorem mapReduced11_block61 : mapReduced11_chunk 61 = true := by decide +kernel
theorem mapReduced11_block62 : mapReduced11_chunk 62 = true := by decide +kernel
theorem mapReduced11_block63 : mapReduced11_chunk 63 = true := by decide +kernel
theorem mapReduced11_block64 : mapReduced11_chunk 64 = true := by decide +kernel
theorem mapReduced11_block65 : mapReduced11_chunk 65 = true := by decide +kernel
theorem mapReduced11_block66 : mapReduced11_chunk 66 = true := by decide +kernel
theorem mapReduced11_block67 : mapReduced11_chunk 67 = true := by decide +kernel
theorem mapReduced11_block68 : mapReduced11_chunk 68 = true := by decide +kernel
theorem mapReduced11_block69 : mapReduced11_chunk 69 = true := by decide +kernel
theorem mapReduced11_block70 : mapReduced11_chunk 70 = true := by decide +kernel
theorem mapReduced11_block71 : mapReduced11_chunk 71 = true := by decide +kernel
theorem mapReduced11_block72 : mapReduced11_chunk 72 = true := by decide +kernel
theorem mapReduced11_block73 : mapReduced11_chunk 73 = true := by decide +kernel
theorem mapReduced11_block74 : mapReduced11_chunk 74 = true := by decide +kernel
theorem mapReduced11_block75 : mapReduced11_chunk 75 = true := by decide +kernel
theorem mapReduced11_block76 : mapReduced11_chunk 76 = true := by decide +kernel
theorem mapReduced11_block77 : mapReduced11_chunk 77 = true := by decide +kernel
theorem mapReduced11_block78 : mapReduced11_chunk 78 = true := by decide +kernel
theorem mapReduced11_block79 : mapReduced11_chunk 79 = true := by decide +kernel
theorem mapReduced11_block80 : mapReduced11_chunk 80 = true := by decide +kernel
theorem mapReduced11_block81 : mapReduced11_chunk 81 = true := by decide +kernel
theorem mapReduced11_block82 : mapReduced11_chunk 82 = true := by decide +kernel
theorem mapReduced11_block83 : mapReduced11_chunk 83 = true := by decide +kernel
theorem mapReduced11_block84 : mapReduced11_chunk 84 = true := by decide +kernel
theorem mapReduced11_block85 : mapReduced11_chunk 85 = true := by decide +kernel
theorem mapReduced11_block86 : mapReduced11_chunk 86 = true := by decide +kernel
theorem mapReduced11_block87 : mapReduced11_chunk 87 = true := by decide +kernel
theorem mapReduced11_block88 : mapReduced11_chunk 88 = true := by decide +kernel
theorem mapReduced11_block89 : mapReduced11_chunk 89 = true := by decide +kernel
theorem mapReduced11_block90 : mapReduced11_chunk 90 = true := by decide +kernel
theorem mapReduced11_block91 : mapReduced11_chunk 91 = true := by decide +kernel
theorem mapReduced11_block92 : mapReduced11_chunk 92 = true := by decide +kernel
theorem mapReduced11_block93 : mapReduced11_chunk 93 = true := by decide +kernel
theorem mapReduced11_block94 : mapReduced11_chunk 94 = true := by decide +kernel
theorem mapReduced11_block95 : mapReduced11_chunk 95 = true := by decide +kernel
theorem mapReduced11_block96 : mapReduced11_chunk 96 = true := by decide +kernel
theorem mapReduced11_block97 : mapReduced11_chunk 97 = true := by decide +kernel
theorem mapReduced11_block98 : mapReduced11_chunk 98 = true := by decide +kernel
theorem mapReduced11_block99 : mapReduced11_chunk 99 = true := by decide +kernel
theorem mapReduced11_block100 : mapReduced11_chunk 100 = true := by decide +kernel
theorem mapReduced11_block101 : mapReduced11_chunk 101 = true := by decide +kernel
theorem mapReduced11_block102 : mapReduced11_chunk 102 = true := by decide +kernel
theorem mapReduced11_block103 : mapReduced11_chunk 103 = true := by decide +kernel
theorem mapReduced11_block104 : mapReduced11_chunk 104 = true := by decide +kernel
theorem mapReduced11_block105 : mapReduced11_chunk 105 = true := by decide +kernel
theorem mapReduced11_block106 : mapReduced11_chunk 106 = true := by decide +kernel
theorem mapReduced11_block107 : mapReduced11_chunk 107 = true := by decide +kernel
theorem mapReduced11_block108 : mapReduced11_chunk 108 = true := by decide +kernel
theorem mapReduced11_block109 : mapReduced11_chunk 109 = true := by decide +kernel
theorem mapReduced11_block110 : mapReduced11_chunk 110 = true := by decide +kernel
theorem mapReduced11_block111 : mapReduced11_chunk 111 = true := by decide +kernel
theorem mapReduced11_block112 : mapReduced11_chunk 112 = true := by decide +kernel
theorem mapReduced11_block113 : mapReduced11_chunk 113 = true := by decide +kernel
theorem mapReduced11_block114 : mapReduced11_chunk 114 = true := by decide +kernel
theorem mapReduced11_block115 : mapReduced11_chunk 115 = true := by decide +kernel
theorem mapReduced11_block116 : mapReduced11_chunk 116 = true := by decide +kernel
theorem mapReduced11_block117 : mapReduced11_chunk 117 = true := by decide +kernel
theorem mapReduced11_block118 : mapReduced11_chunk 118 = true := by decide +kernel
theorem mapReduced11_block119 : mapReduced11_chunk 119 = true := by decide +kernel
theorem mapReduced11_block120 : mapReduced11_chunk 120 = true := by decide +kernel
theorem mapReduced11_block121 : mapReduced11_chunk 121 = true := by decide +kernel
theorem mapReduced11_block122 : mapReduced11_chunk 122 = true := by decide +kernel
theorem mapReduced11_block123 : mapReduced11_chunk 123 = true := by decide +kernel
theorem mapReduced11_block124 : mapReduced11_chunk 124 = true := by decide +kernel
theorem mapReduced11_block125 : mapReduced11_chunk 125 = true := by decide +kernel
theorem mapReduced11_block126 : mapReduced11_chunk 126 = true := by decide +kernel
theorem mapReduced11_block127 : mapReduced11_chunk 127 = true := by decide +kernel
theorem mapReduced11_chunks (k : Fin 128) : mapReduced11_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced11_block0
  | 1 => exact mapReduced11_block1
  | 2 => exact mapReduced11_block2
  | 3 => exact mapReduced11_block3
  | 4 => exact mapReduced11_block4
  | 5 => exact mapReduced11_block5
  | 6 => exact mapReduced11_block6
  | 7 => exact mapReduced11_block7
  | 8 => exact mapReduced11_block8
  | 9 => exact mapReduced11_block9
  | 10 => exact mapReduced11_block10
  | 11 => exact mapReduced11_block11
  | 12 => exact mapReduced11_block12
  | 13 => exact mapReduced11_block13
  | 14 => exact mapReduced11_block14
  | 15 => exact mapReduced11_block15
  | 16 => exact mapReduced11_block16
  | 17 => exact mapReduced11_block17
  | 18 => exact mapReduced11_block18
  | 19 => exact mapReduced11_block19
  | 20 => exact mapReduced11_block20
  | 21 => exact mapReduced11_block21
  | 22 => exact mapReduced11_block22
  | 23 => exact mapReduced11_block23
  | 24 => exact mapReduced11_block24
  | 25 => exact mapReduced11_block25
  | 26 => exact mapReduced11_block26
  | 27 => exact mapReduced11_block27
  | 28 => exact mapReduced11_block28
  | 29 => exact mapReduced11_block29
  | 30 => exact mapReduced11_block30
  | 31 => exact mapReduced11_block31
  | 32 => exact mapReduced11_block32
  | 33 => exact mapReduced11_block33
  | 34 => exact mapReduced11_block34
  | 35 => exact mapReduced11_block35
  | 36 => exact mapReduced11_block36
  | 37 => exact mapReduced11_block37
  | 38 => exact mapReduced11_block38
  | 39 => exact mapReduced11_block39
  | 40 => exact mapReduced11_block40
  | 41 => exact mapReduced11_block41
  | 42 => exact mapReduced11_block42
  | 43 => exact mapReduced11_block43
  | 44 => exact mapReduced11_block44
  | 45 => exact mapReduced11_block45
  | 46 => exact mapReduced11_block46
  | 47 => exact mapReduced11_block47
  | 48 => exact mapReduced11_block48
  | 49 => exact mapReduced11_block49
  | 50 => exact mapReduced11_block50
  | 51 => exact mapReduced11_block51
  | 52 => exact mapReduced11_block52
  | 53 => exact mapReduced11_block53
  | 54 => exact mapReduced11_block54
  | 55 => exact mapReduced11_block55
  | 56 => exact mapReduced11_block56
  | 57 => exact mapReduced11_block57
  | 58 => exact mapReduced11_block58
  | 59 => exact mapReduced11_block59
  | 60 => exact mapReduced11_block60
  | 61 => exact mapReduced11_block61
  | 62 => exact mapReduced11_block62
  | 63 => exact mapReduced11_block63
  | 64 => exact mapReduced11_block64
  | 65 => exact mapReduced11_block65
  | 66 => exact mapReduced11_block66
  | 67 => exact mapReduced11_block67
  | 68 => exact mapReduced11_block68
  | 69 => exact mapReduced11_block69
  | 70 => exact mapReduced11_block70
  | 71 => exact mapReduced11_block71
  | 72 => exact mapReduced11_block72
  | 73 => exact mapReduced11_block73
  | 74 => exact mapReduced11_block74
  | 75 => exact mapReduced11_block75
  | 76 => exact mapReduced11_block76
  | 77 => exact mapReduced11_block77
  | 78 => exact mapReduced11_block78
  | 79 => exact mapReduced11_block79
  | 80 => exact mapReduced11_block80
  | 81 => exact mapReduced11_block81
  | 82 => exact mapReduced11_block82
  | 83 => exact mapReduced11_block83
  | 84 => exact mapReduced11_block84
  | 85 => exact mapReduced11_block85
  | 86 => exact mapReduced11_block86
  | 87 => exact mapReduced11_block87
  | 88 => exact mapReduced11_block88
  | 89 => exact mapReduced11_block89
  | 90 => exact mapReduced11_block90
  | 91 => exact mapReduced11_block91
  | 92 => exact mapReduced11_block92
  | 93 => exact mapReduced11_block93
  | 94 => exact mapReduced11_block94
  | 95 => exact mapReduced11_block95
  | 96 => exact mapReduced11_block96
  | 97 => exact mapReduced11_block97
  | 98 => exact mapReduced11_block98
  | 99 => exact mapReduced11_block99
  | 100 => exact mapReduced11_block100
  | 101 => exact mapReduced11_block101
  | 102 => exact mapReduced11_block102
  | 103 => exact mapReduced11_block103
  | 104 => exact mapReduced11_block104
  | 105 => exact mapReduced11_block105
  | 106 => exact mapReduced11_block106
  | 107 => exact mapReduced11_block107
  | 108 => exact mapReduced11_block108
  | 109 => exact mapReduced11_block109
  | 110 => exact mapReduced11_block110
  | 111 => exact mapReduced11_block111
  | 112 => exact mapReduced11_block112
  | 113 => exact mapReduced11_block113
  | 114 => exact mapReduced11_block114
  | 115 => exact mapReduced11_block115
  | 116 => exact mapReduced11_block116
  | 117 => exact mapReduced11_block117
  | 118 => exact mapReduced11_block118
  | 119 => exact mapReduced11_block119
  | 120 => exact mapReduced11_block120
  | 121 => exact mapReduced11_block121
  | 122 => exact mapReduced11_block122
  | 123 => exact mapReduced11_block123
  | 124 => exact mapReduced11_block124
  | 125 => exact mapReduced11_block125
  | 126 => exact mapReduced11_block126
  | 127 => exact mapReduced11_block127
  | k+128 => omega
theorem mapReduced11 (u : Vertex) : mapReduced11_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced11_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked11 : ∀ u v, Adj u v → Adj (action ⟨11, by decide⟩ u) (action ⟨11, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced11 u v h)
def inverseReduced11_entry (u : Vertex) : Bool := decide (action ⟨11, by decide⟩ (inverse ⟨11, by decide⟩ u) = u)
def inverseReduced11_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced11_entry (vertex i) else true)
theorem inverseReduced11_block0 : inverseReduced11_chunk 0 = true := by decide +kernel
theorem inverseReduced11_block1 : inverseReduced11_chunk 1 = true := by decide +kernel
theorem inverseReduced11_block2 : inverseReduced11_chunk 2 = true := by decide +kernel
theorem inverseReduced11_block3 : inverseReduced11_chunk 3 = true := by decide +kernel
theorem inverseReduced11_block4 : inverseReduced11_chunk 4 = true := by decide +kernel
theorem inverseReduced11_block5 : inverseReduced11_chunk 5 = true := by decide +kernel
theorem inverseReduced11_block6 : inverseReduced11_chunk 6 = true := by decide +kernel
theorem inverseReduced11_block7 : inverseReduced11_chunk 7 = true := by decide +kernel
theorem inverseReduced11_block8 : inverseReduced11_chunk 8 = true := by decide +kernel
theorem inverseReduced11_block9 : inverseReduced11_chunk 9 = true := by decide +kernel
theorem inverseReduced11_block10 : inverseReduced11_chunk 10 = true := by decide +kernel
theorem inverseReduced11_block11 : inverseReduced11_chunk 11 = true := by decide +kernel
theorem inverseReduced11_block12 : inverseReduced11_chunk 12 = true := by decide +kernel
theorem inverseReduced11_block13 : inverseReduced11_chunk 13 = true := by decide +kernel
theorem inverseReduced11_block14 : inverseReduced11_chunk 14 = true := by decide +kernel
theorem inverseReduced11_block15 : inverseReduced11_chunk 15 = true := by decide +kernel
theorem inverseReduced11_block16 : inverseReduced11_chunk 16 = true := by decide +kernel
theorem inverseReduced11_block17 : inverseReduced11_chunk 17 = true := by decide +kernel
theorem inverseReduced11_block18 : inverseReduced11_chunk 18 = true := by decide +kernel
theorem inverseReduced11_block19 : inverseReduced11_chunk 19 = true := by decide +kernel
theorem inverseReduced11_block20 : inverseReduced11_chunk 20 = true := by decide +kernel
theorem inverseReduced11_block21 : inverseReduced11_chunk 21 = true := by decide +kernel
theorem inverseReduced11_block22 : inverseReduced11_chunk 22 = true := by decide +kernel
theorem inverseReduced11_block23 : inverseReduced11_chunk 23 = true := by decide +kernel
theorem inverseReduced11_block24 : inverseReduced11_chunk 24 = true := by decide +kernel
theorem inverseReduced11_block25 : inverseReduced11_chunk 25 = true := by decide +kernel
theorem inverseReduced11_block26 : inverseReduced11_chunk 26 = true := by decide +kernel
theorem inverseReduced11_block27 : inverseReduced11_chunk 27 = true := by decide +kernel
theorem inverseReduced11_block28 : inverseReduced11_chunk 28 = true := by decide +kernel
theorem inverseReduced11_block29 : inverseReduced11_chunk 29 = true := by decide +kernel
theorem inverseReduced11_block30 : inverseReduced11_chunk 30 = true := by decide +kernel
theorem inverseReduced11_block31 : inverseReduced11_chunk 31 = true := by decide +kernel
theorem inverseReduced11_block32 : inverseReduced11_chunk 32 = true := by decide +kernel
theorem inverseReduced11_block33 : inverseReduced11_chunk 33 = true := by decide +kernel
theorem inverseReduced11_block34 : inverseReduced11_chunk 34 = true := by decide +kernel
theorem inverseReduced11_block35 : inverseReduced11_chunk 35 = true := by decide +kernel
theorem inverseReduced11_block36 : inverseReduced11_chunk 36 = true := by decide +kernel
theorem inverseReduced11_block37 : inverseReduced11_chunk 37 = true := by decide +kernel
theorem inverseReduced11_block38 : inverseReduced11_chunk 38 = true := by decide +kernel
theorem inverseReduced11_block39 : inverseReduced11_chunk 39 = true := by decide +kernel
theorem inverseReduced11_block40 : inverseReduced11_chunk 40 = true := by decide +kernel
theorem inverseReduced11_block41 : inverseReduced11_chunk 41 = true := by decide +kernel
theorem inverseReduced11_block42 : inverseReduced11_chunk 42 = true := by decide +kernel
theorem inverseReduced11_block43 : inverseReduced11_chunk 43 = true := by decide +kernel
theorem inverseReduced11_block44 : inverseReduced11_chunk 44 = true := by decide +kernel
theorem inverseReduced11_block45 : inverseReduced11_chunk 45 = true := by decide +kernel
theorem inverseReduced11_block46 : inverseReduced11_chunk 46 = true := by decide +kernel
theorem inverseReduced11_block47 : inverseReduced11_chunk 47 = true := by decide +kernel
theorem inverseReduced11_block48 : inverseReduced11_chunk 48 = true := by decide +kernel
theorem inverseReduced11_block49 : inverseReduced11_chunk 49 = true := by decide +kernel
theorem inverseReduced11_block50 : inverseReduced11_chunk 50 = true := by decide +kernel
theorem inverseReduced11_block51 : inverseReduced11_chunk 51 = true := by decide +kernel
theorem inverseReduced11_block52 : inverseReduced11_chunk 52 = true := by decide +kernel
theorem inverseReduced11_block53 : inverseReduced11_chunk 53 = true := by decide +kernel
theorem inverseReduced11_block54 : inverseReduced11_chunk 54 = true := by decide +kernel
theorem inverseReduced11_block55 : inverseReduced11_chunk 55 = true := by decide +kernel
theorem inverseReduced11_block56 : inverseReduced11_chunk 56 = true := by decide +kernel
theorem inverseReduced11_block57 : inverseReduced11_chunk 57 = true := by decide +kernel
theorem inverseReduced11_block58 : inverseReduced11_chunk 58 = true := by decide +kernel
theorem inverseReduced11_block59 : inverseReduced11_chunk 59 = true := by decide +kernel
theorem inverseReduced11_block60 : inverseReduced11_chunk 60 = true := by decide +kernel
theorem inverseReduced11_block61 : inverseReduced11_chunk 61 = true := by decide +kernel
theorem inverseReduced11_block62 : inverseReduced11_chunk 62 = true := by decide +kernel
theorem inverseReduced11_block63 : inverseReduced11_chunk 63 = true := by decide +kernel
theorem inverseReduced11_block64 : inverseReduced11_chunk 64 = true := by decide +kernel
theorem inverseReduced11_block65 : inverseReduced11_chunk 65 = true := by decide +kernel
theorem inverseReduced11_block66 : inverseReduced11_chunk 66 = true := by decide +kernel
theorem inverseReduced11_block67 : inverseReduced11_chunk 67 = true := by decide +kernel
theorem inverseReduced11_block68 : inverseReduced11_chunk 68 = true := by decide +kernel
theorem inverseReduced11_block69 : inverseReduced11_chunk 69 = true := by decide +kernel
theorem inverseReduced11_block70 : inverseReduced11_chunk 70 = true := by decide +kernel
theorem inverseReduced11_block71 : inverseReduced11_chunk 71 = true := by decide +kernel
theorem inverseReduced11_block72 : inverseReduced11_chunk 72 = true := by decide +kernel
theorem inverseReduced11_block73 : inverseReduced11_chunk 73 = true := by decide +kernel
theorem inverseReduced11_block74 : inverseReduced11_chunk 74 = true := by decide +kernel
theorem inverseReduced11_block75 : inverseReduced11_chunk 75 = true := by decide +kernel
theorem inverseReduced11_block76 : inverseReduced11_chunk 76 = true := by decide +kernel
theorem inverseReduced11_block77 : inverseReduced11_chunk 77 = true := by decide +kernel
theorem inverseReduced11_block78 : inverseReduced11_chunk 78 = true := by decide +kernel
theorem inverseReduced11_block79 : inverseReduced11_chunk 79 = true := by decide +kernel
theorem inverseReduced11_block80 : inverseReduced11_chunk 80 = true := by decide +kernel
theorem inverseReduced11_block81 : inverseReduced11_chunk 81 = true := by decide +kernel
theorem inverseReduced11_block82 : inverseReduced11_chunk 82 = true := by decide +kernel
theorem inverseReduced11_block83 : inverseReduced11_chunk 83 = true := by decide +kernel
theorem inverseReduced11_block84 : inverseReduced11_chunk 84 = true := by decide +kernel
theorem inverseReduced11_block85 : inverseReduced11_chunk 85 = true := by decide +kernel
theorem inverseReduced11_block86 : inverseReduced11_chunk 86 = true := by decide +kernel
theorem inverseReduced11_block87 : inverseReduced11_chunk 87 = true := by decide +kernel
theorem inverseReduced11_block88 : inverseReduced11_chunk 88 = true := by decide +kernel
theorem inverseReduced11_block89 : inverseReduced11_chunk 89 = true := by decide +kernel
theorem inverseReduced11_block90 : inverseReduced11_chunk 90 = true := by decide +kernel
theorem inverseReduced11_block91 : inverseReduced11_chunk 91 = true := by decide +kernel
theorem inverseReduced11_block92 : inverseReduced11_chunk 92 = true := by decide +kernel
theorem inverseReduced11_block93 : inverseReduced11_chunk 93 = true := by decide +kernel
theorem inverseReduced11_block94 : inverseReduced11_chunk 94 = true := by decide +kernel
theorem inverseReduced11_block95 : inverseReduced11_chunk 95 = true := by decide +kernel
theorem inverseReduced11_block96 : inverseReduced11_chunk 96 = true := by decide +kernel
theorem inverseReduced11_block97 : inverseReduced11_chunk 97 = true := by decide +kernel
theorem inverseReduced11_block98 : inverseReduced11_chunk 98 = true := by decide +kernel
theorem inverseReduced11_block99 : inverseReduced11_chunk 99 = true := by decide +kernel
theorem inverseReduced11_block100 : inverseReduced11_chunk 100 = true := by decide +kernel
theorem inverseReduced11_block101 : inverseReduced11_chunk 101 = true := by decide +kernel
theorem inverseReduced11_block102 : inverseReduced11_chunk 102 = true := by decide +kernel
theorem inverseReduced11_block103 : inverseReduced11_chunk 103 = true := by decide +kernel
theorem inverseReduced11_block104 : inverseReduced11_chunk 104 = true := by decide +kernel
theorem inverseReduced11_block105 : inverseReduced11_chunk 105 = true := by decide +kernel
theorem inverseReduced11_block106 : inverseReduced11_chunk 106 = true := by decide +kernel
theorem inverseReduced11_block107 : inverseReduced11_chunk 107 = true := by decide +kernel
theorem inverseReduced11_block108 : inverseReduced11_chunk 108 = true := by decide +kernel
theorem inverseReduced11_block109 : inverseReduced11_chunk 109 = true := by decide +kernel
theorem inverseReduced11_block110 : inverseReduced11_chunk 110 = true := by decide +kernel
theorem inverseReduced11_block111 : inverseReduced11_chunk 111 = true := by decide +kernel
theorem inverseReduced11_block112 : inverseReduced11_chunk 112 = true := by decide +kernel
theorem inverseReduced11_block113 : inverseReduced11_chunk 113 = true := by decide +kernel
theorem inverseReduced11_block114 : inverseReduced11_chunk 114 = true := by decide +kernel
theorem inverseReduced11_block115 : inverseReduced11_chunk 115 = true := by decide +kernel
theorem inverseReduced11_block116 : inverseReduced11_chunk 116 = true := by decide +kernel
theorem inverseReduced11_block117 : inverseReduced11_chunk 117 = true := by decide +kernel
theorem inverseReduced11_block118 : inverseReduced11_chunk 118 = true := by decide +kernel
theorem inverseReduced11_block119 : inverseReduced11_chunk 119 = true := by decide +kernel
theorem inverseReduced11_block120 : inverseReduced11_chunk 120 = true := by decide +kernel
theorem inverseReduced11_block121 : inverseReduced11_chunk 121 = true := by decide +kernel
theorem inverseReduced11_block122 : inverseReduced11_chunk 122 = true := by decide +kernel
theorem inverseReduced11_block123 : inverseReduced11_chunk 123 = true := by decide +kernel
theorem inverseReduced11_block124 : inverseReduced11_chunk 124 = true := by decide +kernel
theorem inverseReduced11_block125 : inverseReduced11_chunk 125 = true := by decide +kernel
theorem inverseReduced11_block126 : inverseReduced11_chunk 126 = true := by decide +kernel
theorem inverseReduced11_block127 : inverseReduced11_chunk 127 = true := by decide +kernel
theorem inverseReduced11_chunks (k : Fin 128) : inverseReduced11_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced11_block0
  | 1 => exact inverseReduced11_block1
  | 2 => exact inverseReduced11_block2
  | 3 => exact inverseReduced11_block3
  | 4 => exact inverseReduced11_block4
  | 5 => exact inverseReduced11_block5
  | 6 => exact inverseReduced11_block6
  | 7 => exact inverseReduced11_block7
  | 8 => exact inverseReduced11_block8
  | 9 => exact inverseReduced11_block9
  | 10 => exact inverseReduced11_block10
  | 11 => exact inverseReduced11_block11
  | 12 => exact inverseReduced11_block12
  | 13 => exact inverseReduced11_block13
  | 14 => exact inverseReduced11_block14
  | 15 => exact inverseReduced11_block15
  | 16 => exact inverseReduced11_block16
  | 17 => exact inverseReduced11_block17
  | 18 => exact inverseReduced11_block18
  | 19 => exact inverseReduced11_block19
  | 20 => exact inverseReduced11_block20
  | 21 => exact inverseReduced11_block21
  | 22 => exact inverseReduced11_block22
  | 23 => exact inverseReduced11_block23
  | 24 => exact inverseReduced11_block24
  | 25 => exact inverseReduced11_block25
  | 26 => exact inverseReduced11_block26
  | 27 => exact inverseReduced11_block27
  | 28 => exact inverseReduced11_block28
  | 29 => exact inverseReduced11_block29
  | 30 => exact inverseReduced11_block30
  | 31 => exact inverseReduced11_block31
  | 32 => exact inverseReduced11_block32
  | 33 => exact inverseReduced11_block33
  | 34 => exact inverseReduced11_block34
  | 35 => exact inverseReduced11_block35
  | 36 => exact inverseReduced11_block36
  | 37 => exact inverseReduced11_block37
  | 38 => exact inverseReduced11_block38
  | 39 => exact inverseReduced11_block39
  | 40 => exact inverseReduced11_block40
  | 41 => exact inverseReduced11_block41
  | 42 => exact inverseReduced11_block42
  | 43 => exact inverseReduced11_block43
  | 44 => exact inverseReduced11_block44
  | 45 => exact inverseReduced11_block45
  | 46 => exact inverseReduced11_block46
  | 47 => exact inverseReduced11_block47
  | 48 => exact inverseReduced11_block48
  | 49 => exact inverseReduced11_block49
  | 50 => exact inverseReduced11_block50
  | 51 => exact inverseReduced11_block51
  | 52 => exact inverseReduced11_block52
  | 53 => exact inverseReduced11_block53
  | 54 => exact inverseReduced11_block54
  | 55 => exact inverseReduced11_block55
  | 56 => exact inverseReduced11_block56
  | 57 => exact inverseReduced11_block57
  | 58 => exact inverseReduced11_block58
  | 59 => exact inverseReduced11_block59
  | 60 => exact inverseReduced11_block60
  | 61 => exact inverseReduced11_block61
  | 62 => exact inverseReduced11_block62
  | 63 => exact inverseReduced11_block63
  | 64 => exact inverseReduced11_block64
  | 65 => exact inverseReduced11_block65
  | 66 => exact inverseReduced11_block66
  | 67 => exact inverseReduced11_block67
  | 68 => exact inverseReduced11_block68
  | 69 => exact inverseReduced11_block69
  | 70 => exact inverseReduced11_block70
  | 71 => exact inverseReduced11_block71
  | 72 => exact inverseReduced11_block72
  | 73 => exact inverseReduced11_block73
  | 74 => exact inverseReduced11_block74
  | 75 => exact inverseReduced11_block75
  | 76 => exact inverseReduced11_block76
  | 77 => exact inverseReduced11_block77
  | 78 => exact inverseReduced11_block78
  | 79 => exact inverseReduced11_block79
  | 80 => exact inverseReduced11_block80
  | 81 => exact inverseReduced11_block81
  | 82 => exact inverseReduced11_block82
  | 83 => exact inverseReduced11_block83
  | 84 => exact inverseReduced11_block84
  | 85 => exact inverseReduced11_block85
  | 86 => exact inverseReduced11_block86
  | 87 => exact inverseReduced11_block87
  | 88 => exact inverseReduced11_block88
  | 89 => exact inverseReduced11_block89
  | 90 => exact inverseReduced11_block90
  | 91 => exact inverseReduced11_block91
  | 92 => exact inverseReduced11_block92
  | 93 => exact inverseReduced11_block93
  | 94 => exact inverseReduced11_block94
  | 95 => exact inverseReduced11_block95
  | 96 => exact inverseReduced11_block96
  | 97 => exact inverseReduced11_block97
  | 98 => exact inverseReduced11_block98
  | 99 => exact inverseReduced11_block99
  | 100 => exact inverseReduced11_block100
  | 101 => exact inverseReduced11_block101
  | 102 => exact inverseReduced11_block102
  | 103 => exact inverseReduced11_block103
  | 104 => exact inverseReduced11_block104
  | 105 => exact inverseReduced11_block105
  | 106 => exact inverseReduced11_block106
  | 107 => exact inverseReduced11_block107
  | 108 => exact inverseReduced11_block108
  | 109 => exact inverseReduced11_block109
  | 110 => exact inverseReduced11_block110
  | 111 => exact inverseReduced11_block111
  | 112 => exact inverseReduced11_block112
  | 113 => exact inverseReduced11_block113
  | 114 => exact inverseReduced11_block114
  | 115 => exact inverseReduced11_block115
  | 116 => exact inverseReduced11_block116
  | 117 => exact inverseReduced11_block117
  | 118 => exact inverseReduced11_block118
  | 119 => exact inverseReduced11_block119
  | 120 => exact inverseReduced11_block120
  | 121 => exact inverseReduced11_block121
  | 122 => exact inverseReduced11_block122
  | 123 => exact inverseReduced11_block123
  | 124 => exact inverseReduced11_block124
  | 125 => exact inverseReduced11_block125
  | 126 => exact inverseReduced11_block126
  | 127 => exact inverseReduced11_block127
  | k+128 => omega
theorem inverseReduced11 (u : Vertex) : inverseReduced11_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced11_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked11 : ∀ u : Vertex, action ⟨11, by decide⟩ (inverse ⟨11, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced11 u)
end P2804.Fixed
