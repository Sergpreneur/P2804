import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced10_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨10, by decide⟩ u) (action ⟨10, by decide⟩ v)))
def mapReduced10_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced10_entry (vertex i) else true)
theorem mapReduced10_block0 : mapReduced10_chunk 0 = true := by decide +kernel
theorem mapReduced10_block1 : mapReduced10_chunk 1 = true := by decide +kernel
theorem mapReduced10_block2 : mapReduced10_chunk 2 = true := by decide +kernel
theorem mapReduced10_block3 : mapReduced10_chunk 3 = true := by decide +kernel
theorem mapReduced10_block4 : mapReduced10_chunk 4 = true := by decide +kernel
theorem mapReduced10_block5 : mapReduced10_chunk 5 = true := by decide +kernel
theorem mapReduced10_block6 : mapReduced10_chunk 6 = true := by decide +kernel
theorem mapReduced10_block7 : mapReduced10_chunk 7 = true := by decide +kernel
theorem mapReduced10_block8 : mapReduced10_chunk 8 = true := by decide +kernel
theorem mapReduced10_block9 : mapReduced10_chunk 9 = true := by decide +kernel
theorem mapReduced10_block10 : mapReduced10_chunk 10 = true := by decide +kernel
theorem mapReduced10_block11 : mapReduced10_chunk 11 = true := by decide +kernel
theorem mapReduced10_block12 : mapReduced10_chunk 12 = true := by decide +kernel
theorem mapReduced10_block13 : mapReduced10_chunk 13 = true := by decide +kernel
theorem mapReduced10_block14 : mapReduced10_chunk 14 = true := by decide +kernel
theorem mapReduced10_block15 : mapReduced10_chunk 15 = true := by decide +kernel
theorem mapReduced10_block16 : mapReduced10_chunk 16 = true := by decide +kernel
theorem mapReduced10_block17 : mapReduced10_chunk 17 = true := by decide +kernel
theorem mapReduced10_block18 : mapReduced10_chunk 18 = true := by decide +kernel
theorem mapReduced10_block19 : mapReduced10_chunk 19 = true := by decide +kernel
theorem mapReduced10_block20 : mapReduced10_chunk 20 = true := by decide +kernel
theorem mapReduced10_block21 : mapReduced10_chunk 21 = true := by decide +kernel
theorem mapReduced10_block22 : mapReduced10_chunk 22 = true := by decide +kernel
theorem mapReduced10_block23 : mapReduced10_chunk 23 = true := by decide +kernel
theorem mapReduced10_block24 : mapReduced10_chunk 24 = true := by decide +kernel
theorem mapReduced10_block25 : mapReduced10_chunk 25 = true := by decide +kernel
theorem mapReduced10_block26 : mapReduced10_chunk 26 = true := by decide +kernel
theorem mapReduced10_block27 : mapReduced10_chunk 27 = true := by decide +kernel
theorem mapReduced10_block28 : mapReduced10_chunk 28 = true := by decide +kernel
theorem mapReduced10_block29 : mapReduced10_chunk 29 = true := by decide +kernel
theorem mapReduced10_block30 : mapReduced10_chunk 30 = true := by decide +kernel
theorem mapReduced10_block31 : mapReduced10_chunk 31 = true := by decide +kernel
theorem mapReduced10_block32 : mapReduced10_chunk 32 = true := by decide +kernel
theorem mapReduced10_block33 : mapReduced10_chunk 33 = true := by decide +kernel
theorem mapReduced10_block34 : mapReduced10_chunk 34 = true := by decide +kernel
theorem mapReduced10_block35 : mapReduced10_chunk 35 = true := by decide +kernel
theorem mapReduced10_block36 : mapReduced10_chunk 36 = true := by decide +kernel
theorem mapReduced10_block37 : mapReduced10_chunk 37 = true := by decide +kernel
theorem mapReduced10_block38 : mapReduced10_chunk 38 = true := by decide +kernel
theorem mapReduced10_block39 : mapReduced10_chunk 39 = true := by decide +kernel
theorem mapReduced10_block40 : mapReduced10_chunk 40 = true := by decide +kernel
theorem mapReduced10_block41 : mapReduced10_chunk 41 = true := by decide +kernel
theorem mapReduced10_block42 : mapReduced10_chunk 42 = true := by decide +kernel
theorem mapReduced10_block43 : mapReduced10_chunk 43 = true := by decide +kernel
theorem mapReduced10_block44 : mapReduced10_chunk 44 = true := by decide +kernel
theorem mapReduced10_block45 : mapReduced10_chunk 45 = true := by decide +kernel
theorem mapReduced10_block46 : mapReduced10_chunk 46 = true := by decide +kernel
theorem mapReduced10_block47 : mapReduced10_chunk 47 = true := by decide +kernel
theorem mapReduced10_block48 : mapReduced10_chunk 48 = true := by decide +kernel
theorem mapReduced10_block49 : mapReduced10_chunk 49 = true := by decide +kernel
theorem mapReduced10_block50 : mapReduced10_chunk 50 = true := by decide +kernel
theorem mapReduced10_block51 : mapReduced10_chunk 51 = true := by decide +kernel
theorem mapReduced10_block52 : mapReduced10_chunk 52 = true := by decide +kernel
theorem mapReduced10_block53 : mapReduced10_chunk 53 = true := by decide +kernel
theorem mapReduced10_block54 : mapReduced10_chunk 54 = true := by decide +kernel
theorem mapReduced10_block55 : mapReduced10_chunk 55 = true := by decide +kernel
theorem mapReduced10_block56 : mapReduced10_chunk 56 = true := by decide +kernel
theorem mapReduced10_block57 : mapReduced10_chunk 57 = true := by decide +kernel
theorem mapReduced10_block58 : mapReduced10_chunk 58 = true := by decide +kernel
theorem mapReduced10_block59 : mapReduced10_chunk 59 = true := by decide +kernel
theorem mapReduced10_block60 : mapReduced10_chunk 60 = true := by decide +kernel
theorem mapReduced10_block61 : mapReduced10_chunk 61 = true := by decide +kernel
theorem mapReduced10_block62 : mapReduced10_chunk 62 = true := by decide +kernel
theorem mapReduced10_block63 : mapReduced10_chunk 63 = true := by decide +kernel
theorem mapReduced10_block64 : mapReduced10_chunk 64 = true := by decide +kernel
theorem mapReduced10_block65 : mapReduced10_chunk 65 = true := by decide +kernel
theorem mapReduced10_block66 : mapReduced10_chunk 66 = true := by decide +kernel
theorem mapReduced10_block67 : mapReduced10_chunk 67 = true := by decide +kernel
theorem mapReduced10_block68 : mapReduced10_chunk 68 = true := by decide +kernel
theorem mapReduced10_block69 : mapReduced10_chunk 69 = true := by decide +kernel
theorem mapReduced10_block70 : mapReduced10_chunk 70 = true := by decide +kernel
theorem mapReduced10_block71 : mapReduced10_chunk 71 = true := by decide +kernel
theorem mapReduced10_block72 : mapReduced10_chunk 72 = true := by decide +kernel
theorem mapReduced10_block73 : mapReduced10_chunk 73 = true := by decide +kernel
theorem mapReduced10_block74 : mapReduced10_chunk 74 = true := by decide +kernel
theorem mapReduced10_block75 : mapReduced10_chunk 75 = true := by decide +kernel
theorem mapReduced10_block76 : mapReduced10_chunk 76 = true := by decide +kernel
theorem mapReduced10_block77 : mapReduced10_chunk 77 = true := by decide +kernel
theorem mapReduced10_block78 : mapReduced10_chunk 78 = true := by decide +kernel
theorem mapReduced10_block79 : mapReduced10_chunk 79 = true := by decide +kernel
theorem mapReduced10_block80 : mapReduced10_chunk 80 = true := by decide +kernel
theorem mapReduced10_block81 : mapReduced10_chunk 81 = true := by decide +kernel
theorem mapReduced10_block82 : mapReduced10_chunk 82 = true := by decide +kernel
theorem mapReduced10_block83 : mapReduced10_chunk 83 = true := by decide +kernel
theorem mapReduced10_block84 : mapReduced10_chunk 84 = true := by decide +kernel
theorem mapReduced10_block85 : mapReduced10_chunk 85 = true := by decide +kernel
theorem mapReduced10_block86 : mapReduced10_chunk 86 = true := by decide +kernel
theorem mapReduced10_block87 : mapReduced10_chunk 87 = true := by decide +kernel
theorem mapReduced10_block88 : mapReduced10_chunk 88 = true := by decide +kernel
theorem mapReduced10_block89 : mapReduced10_chunk 89 = true := by decide +kernel
theorem mapReduced10_block90 : mapReduced10_chunk 90 = true := by decide +kernel
theorem mapReduced10_block91 : mapReduced10_chunk 91 = true := by decide +kernel
theorem mapReduced10_block92 : mapReduced10_chunk 92 = true := by decide +kernel
theorem mapReduced10_block93 : mapReduced10_chunk 93 = true := by decide +kernel
theorem mapReduced10_block94 : mapReduced10_chunk 94 = true := by decide +kernel
theorem mapReduced10_block95 : mapReduced10_chunk 95 = true := by decide +kernel
theorem mapReduced10_block96 : mapReduced10_chunk 96 = true := by decide +kernel
theorem mapReduced10_block97 : mapReduced10_chunk 97 = true := by decide +kernel
theorem mapReduced10_block98 : mapReduced10_chunk 98 = true := by decide +kernel
theorem mapReduced10_block99 : mapReduced10_chunk 99 = true := by decide +kernel
theorem mapReduced10_block100 : mapReduced10_chunk 100 = true := by decide +kernel
theorem mapReduced10_block101 : mapReduced10_chunk 101 = true := by decide +kernel
theorem mapReduced10_block102 : mapReduced10_chunk 102 = true := by decide +kernel
theorem mapReduced10_block103 : mapReduced10_chunk 103 = true := by decide +kernel
theorem mapReduced10_block104 : mapReduced10_chunk 104 = true := by decide +kernel
theorem mapReduced10_block105 : mapReduced10_chunk 105 = true := by decide +kernel
theorem mapReduced10_block106 : mapReduced10_chunk 106 = true := by decide +kernel
theorem mapReduced10_block107 : mapReduced10_chunk 107 = true := by decide +kernel
theorem mapReduced10_block108 : mapReduced10_chunk 108 = true := by decide +kernel
theorem mapReduced10_block109 : mapReduced10_chunk 109 = true := by decide +kernel
theorem mapReduced10_block110 : mapReduced10_chunk 110 = true := by decide +kernel
theorem mapReduced10_block111 : mapReduced10_chunk 111 = true := by decide +kernel
theorem mapReduced10_block112 : mapReduced10_chunk 112 = true := by decide +kernel
theorem mapReduced10_block113 : mapReduced10_chunk 113 = true := by decide +kernel
theorem mapReduced10_block114 : mapReduced10_chunk 114 = true := by decide +kernel
theorem mapReduced10_block115 : mapReduced10_chunk 115 = true := by decide +kernel
theorem mapReduced10_block116 : mapReduced10_chunk 116 = true := by decide +kernel
theorem mapReduced10_block117 : mapReduced10_chunk 117 = true := by decide +kernel
theorem mapReduced10_block118 : mapReduced10_chunk 118 = true := by decide +kernel
theorem mapReduced10_block119 : mapReduced10_chunk 119 = true := by decide +kernel
theorem mapReduced10_block120 : mapReduced10_chunk 120 = true := by decide +kernel
theorem mapReduced10_block121 : mapReduced10_chunk 121 = true := by decide +kernel
theorem mapReduced10_block122 : mapReduced10_chunk 122 = true := by decide +kernel
theorem mapReduced10_block123 : mapReduced10_chunk 123 = true := by decide +kernel
theorem mapReduced10_block124 : mapReduced10_chunk 124 = true := by decide +kernel
theorem mapReduced10_block125 : mapReduced10_chunk 125 = true := by decide +kernel
theorem mapReduced10_block126 : mapReduced10_chunk 126 = true := by decide +kernel
theorem mapReduced10_block127 : mapReduced10_chunk 127 = true := by decide +kernel
theorem mapReduced10_chunks (k : Fin 128) : mapReduced10_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced10_block0
  | 1 => exact mapReduced10_block1
  | 2 => exact mapReduced10_block2
  | 3 => exact mapReduced10_block3
  | 4 => exact mapReduced10_block4
  | 5 => exact mapReduced10_block5
  | 6 => exact mapReduced10_block6
  | 7 => exact mapReduced10_block7
  | 8 => exact mapReduced10_block8
  | 9 => exact mapReduced10_block9
  | 10 => exact mapReduced10_block10
  | 11 => exact mapReduced10_block11
  | 12 => exact mapReduced10_block12
  | 13 => exact mapReduced10_block13
  | 14 => exact mapReduced10_block14
  | 15 => exact mapReduced10_block15
  | 16 => exact mapReduced10_block16
  | 17 => exact mapReduced10_block17
  | 18 => exact mapReduced10_block18
  | 19 => exact mapReduced10_block19
  | 20 => exact mapReduced10_block20
  | 21 => exact mapReduced10_block21
  | 22 => exact mapReduced10_block22
  | 23 => exact mapReduced10_block23
  | 24 => exact mapReduced10_block24
  | 25 => exact mapReduced10_block25
  | 26 => exact mapReduced10_block26
  | 27 => exact mapReduced10_block27
  | 28 => exact mapReduced10_block28
  | 29 => exact mapReduced10_block29
  | 30 => exact mapReduced10_block30
  | 31 => exact mapReduced10_block31
  | 32 => exact mapReduced10_block32
  | 33 => exact mapReduced10_block33
  | 34 => exact mapReduced10_block34
  | 35 => exact mapReduced10_block35
  | 36 => exact mapReduced10_block36
  | 37 => exact mapReduced10_block37
  | 38 => exact mapReduced10_block38
  | 39 => exact mapReduced10_block39
  | 40 => exact mapReduced10_block40
  | 41 => exact mapReduced10_block41
  | 42 => exact mapReduced10_block42
  | 43 => exact mapReduced10_block43
  | 44 => exact mapReduced10_block44
  | 45 => exact mapReduced10_block45
  | 46 => exact mapReduced10_block46
  | 47 => exact mapReduced10_block47
  | 48 => exact mapReduced10_block48
  | 49 => exact mapReduced10_block49
  | 50 => exact mapReduced10_block50
  | 51 => exact mapReduced10_block51
  | 52 => exact mapReduced10_block52
  | 53 => exact mapReduced10_block53
  | 54 => exact mapReduced10_block54
  | 55 => exact mapReduced10_block55
  | 56 => exact mapReduced10_block56
  | 57 => exact mapReduced10_block57
  | 58 => exact mapReduced10_block58
  | 59 => exact mapReduced10_block59
  | 60 => exact mapReduced10_block60
  | 61 => exact mapReduced10_block61
  | 62 => exact mapReduced10_block62
  | 63 => exact mapReduced10_block63
  | 64 => exact mapReduced10_block64
  | 65 => exact mapReduced10_block65
  | 66 => exact mapReduced10_block66
  | 67 => exact mapReduced10_block67
  | 68 => exact mapReduced10_block68
  | 69 => exact mapReduced10_block69
  | 70 => exact mapReduced10_block70
  | 71 => exact mapReduced10_block71
  | 72 => exact mapReduced10_block72
  | 73 => exact mapReduced10_block73
  | 74 => exact mapReduced10_block74
  | 75 => exact mapReduced10_block75
  | 76 => exact mapReduced10_block76
  | 77 => exact mapReduced10_block77
  | 78 => exact mapReduced10_block78
  | 79 => exact mapReduced10_block79
  | 80 => exact mapReduced10_block80
  | 81 => exact mapReduced10_block81
  | 82 => exact mapReduced10_block82
  | 83 => exact mapReduced10_block83
  | 84 => exact mapReduced10_block84
  | 85 => exact mapReduced10_block85
  | 86 => exact mapReduced10_block86
  | 87 => exact mapReduced10_block87
  | 88 => exact mapReduced10_block88
  | 89 => exact mapReduced10_block89
  | 90 => exact mapReduced10_block90
  | 91 => exact mapReduced10_block91
  | 92 => exact mapReduced10_block92
  | 93 => exact mapReduced10_block93
  | 94 => exact mapReduced10_block94
  | 95 => exact mapReduced10_block95
  | 96 => exact mapReduced10_block96
  | 97 => exact mapReduced10_block97
  | 98 => exact mapReduced10_block98
  | 99 => exact mapReduced10_block99
  | 100 => exact mapReduced10_block100
  | 101 => exact mapReduced10_block101
  | 102 => exact mapReduced10_block102
  | 103 => exact mapReduced10_block103
  | 104 => exact mapReduced10_block104
  | 105 => exact mapReduced10_block105
  | 106 => exact mapReduced10_block106
  | 107 => exact mapReduced10_block107
  | 108 => exact mapReduced10_block108
  | 109 => exact mapReduced10_block109
  | 110 => exact mapReduced10_block110
  | 111 => exact mapReduced10_block111
  | 112 => exact mapReduced10_block112
  | 113 => exact mapReduced10_block113
  | 114 => exact mapReduced10_block114
  | 115 => exact mapReduced10_block115
  | 116 => exact mapReduced10_block116
  | 117 => exact mapReduced10_block117
  | 118 => exact mapReduced10_block118
  | 119 => exact mapReduced10_block119
  | 120 => exact mapReduced10_block120
  | 121 => exact mapReduced10_block121
  | 122 => exact mapReduced10_block122
  | 123 => exact mapReduced10_block123
  | 124 => exact mapReduced10_block124
  | 125 => exact mapReduced10_block125
  | 126 => exact mapReduced10_block126
  | 127 => exact mapReduced10_block127
  | k+128 => omega
theorem mapReduced10 (u : Vertex) : mapReduced10_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced10_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked10 : ∀ u v, Adj u v → Adj (action ⟨10, by decide⟩ u) (action ⟨10, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced10 u v h)
def inverseReduced10_entry (u : Vertex) : Bool := decide (action ⟨10, by decide⟩ (inverse ⟨10, by decide⟩ u) = u)
def inverseReduced10_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced10_entry (vertex i) else true)
theorem inverseReduced10_block0 : inverseReduced10_chunk 0 = true := by decide +kernel
theorem inverseReduced10_block1 : inverseReduced10_chunk 1 = true := by decide +kernel
theorem inverseReduced10_block2 : inverseReduced10_chunk 2 = true := by decide +kernel
theorem inverseReduced10_block3 : inverseReduced10_chunk 3 = true := by decide +kernel
theorem inverseReduced10_block4 : inverseReduced10_chunk 4 = true := by decide +kernel
theorem inverseReduced10_block5 : inverseReduced10_chunk 5 = true := by decide +kernel
theorem inverseReduced10_block6 : inverseReduced10_chunk 6 = true := by decide +kernel
theorem inverseReduced10_block7 : inverseReduced10_chunk 7 = true := by decide +kernel
theorem inverseReduced10_block8 : inverseReduced10_chunk 8 = true := by decide +kernel
theorem inverseReduced10_block9 : inverseReduced10_chunk 9 = true := by decide +kernel
theorem inverseReduced10_block10 : inverseReduced10_chunk 10 = true := by decide +kernel
theorem inverseReduced10_block11 : inverseReduced10_chunk 11 = true := by decide +kernel
theorem inverseReduced10_block12 : inverseReduced10_chunk 12 = true := by decide +kernel
theorem inverseReduced10_block13 : inverseReduced10_chunk 13 = true := by decide +kernel
theorem inverseReduced10_block14 : inverseReduced10_chunk 14 = true := by decide +kernel
theorem inverseReduced10_block15 : inverseReduced10_chunk 15 = true := by decide +kernel
theorem inverseReduced10_block16 : inverseReduced10_chunk 16 = true := by decide +kernel
theorem inverseReduced10_block17 : inverseReduced10_chunk 17 = true := by decide +kernel
theorem inverseReduced10_block18 : inverseReduced10_chunk 18 = true := by decide +kernel
theorem inverseReduced10_block19 : inverseReduced10_chunk 19 = true := by decide +kernel
theorem inverseReduced10_block20 : inverseReduced10_chunk 20 = true := by decide +kernel
theorem inverseReduced10_block21 : inverseReduced10_chunk 21 = true := by decide +kernel
theorem inverseReduced10_block22 : inverseReduced10_chunk 22 = true := by decide +kernel
theorem inverseReduced10_block23 : inverseReduced10_chunk 23 = true := by decide +kernel
theorem inverseReduced10_block24 : inverseReduced10_chunk 24 = true := by decide +kernel
theorem inverseReduced10_block25 : inverseReduced10_chunk 25 = true := by decide +kernel
theorem inverseReduced10_block26 : inverseReduced10_chunk 26 = true := by decide +kernel
theorem inverseReduced10_block27 : inverseReduced10_chunk 27 = true := by decide +kernel
theorem inverseReduced10_block28 : inverseReduced10_chunk 28 = true := by decide +kernel
theorem inverseReduced10_block29 : inverseReduced10_chunk 29 = true := by decide +kernel
theorem inverseReduced10_block30 : inverseReduced10_chunk 30 = true := by decide +kernel
theorem inverseReduced10_block31 : inverseReduced10_chunk 31 = true := by decide +kernel
theorem inverseReduced10_block32 : inverseReduced10_chunk 32 = true := by decide +kernel
theorem inverseReduced10_block33 : inverseReduced10_chunk 33 = true := by decide +kernel
theorem inverseReduced10_block34 : inverseReduced10_chunk 34 = true := by decide +kernel
theorem inverseReduced10_block35 : inverseReduced10_chunk 35 = true := by decide +kernel
theorem inverseReduced10_block36 : inverseReduced10_chunk 36 = true := by decide +kernel
theorem inverseReduced10_block37 : inverseReduced10_chunk 37 = true := by decide +kernel
theorem inverseReduced10_block38 : inverseReduced10_chunk 38 = true := by decide +kernel
theorem inverseReduced10_block39 : inverseReduced10_chunk 39 = true := by decide +kernel
theorem inverseReduced10_block40 : inverseReduced10_chunk 40 = true := by decide +kernel
theorem inverseReduced10_block41 : inverseReduced10_chunk 41 = true := by decide +kernel
theorem inverseReduced10_block42 : inverseReduced10_chunk 42 = true := by decide +kernel
theorem inverseReduced10_block43 : inverseReduced10_chunk 43 = true := by decide +kernel
theorem inverseReduced10_block44 : inverseReduced10_chunk 44 = true := by decide +kernel
theorem inverseReduced10_block45 : inverseReduced10_chunk 45 = true := by decide +kernel
theorem inverseReduced10_block46 : inverseReduced10_chunk 46 = true := by decide +kernel
theorem inverseReduced10_block47 : inverseReduced10_chunk 47 = true := by decide +kernel
theorem inverseReduced10_block48 : inverseReduced10_chunk 48 = true := by decide +kernel
theorem inverseReduced10_block49 : inverseReduced10_chunk 49 = true := by decide +kernel
theorem inverseReduced10_block50 : inverseReduced10_chunk 50 = true := by decide +kernel
theorem inverseReduced10_block51 : inverseReduced10_chunk 51 = true := by decide +kernel
theorem inverseReduced10_block52 : inverseReduced10_chunk 52 = true := by decide +kernel
theorem inverseReduced10_block53 : inverseReduced10_chunk 53 = true := by decide +kernel
theorem inverseReduced10_block54 : inverseReduced10_chunk 54 = true := by decide +kernel
theorem inverseReduced10_block55 : inverseReduced10_chunk 55 = true := by decide +kernel
theorem inverseReduced10_block56 : inverseReduced10_chunk 56 = true := by decide +kernel
theorem inverseReduced10_block57 : inverseReduced10_chunk 57 = true := by decide +kernel
theorem inverseReduced10_block58 : inverseReduced10_chunk 58 = true := by decide +kernel
theorem inverseReduced10_block59 : inverseReduced10_chunk 59 = true := by decide +kernel
theorem inverseReduced10_block60 : inverseReduced10_chunk 60 = true := by decide +kernel
theorem inverseReduced10_block61 : inverseReduced10_chunk 61 = true := by decide +kernel
theorem inverseReduced10_block62 : inverseReduced10_chunk 62 = true := by decide +kernel
theorem inverseReduced10_block63 : inverseReduced10_chunk 63 = true := by decide +kernel
theorem inverseReduced10_block64 : inverseReduced10_chunk 64 = true := by decide +kernel
theorem inverseReduced10_block65 : inverseReduced10_chunk 65 = true := by decide +kernel
theorem inverseReduced10_block66 : inverseReduced10_chunk 66 = true := by decide +kernel
theorem inverseReduced10_block67 : inverseReduced10_chunk 67 = true := by decide +kernel
theorem inverseReduced10_block68 : inverseReduced10_chunk 68 = true := by decide +kernel
theorem inverseReduced10_block69 : inverseReduced10_chunk 69 = true := by decide +kernel
theorem inverseReduced10_block70 : inverseReduced10_chunk 70 = true := by decide +kernel
theorem inverseReduced10_block71 : inverseReduced10_chunk 71 = true := by decide +kernel
theorem inverseReduced10_block72 : inverseReduced10_chunk 72 = true := by decide +kernel
theorem inverseReduced10_block73 : inverseReduced10_chunk 73 = true := by decide +kernel
theorem inverseReduced10_block74 : inverseReduced10_chunk 74 = true := by decide +kernel
theorem inverseReduced10_block75 : inverseReduced10_chunk 75 = true := by decide +kernel
theorem inverseReduced10_block76 : inverseReduced10_chunk 76 = true := by decide +kernel
theorem inverseReduced10_block77 : inverseReduced10_chunk 77 = true := by decide +kernel
theorem inverseReduced10_block78 : inverseReduced10_chunk 78 = true := by decide +kernel
theorem inverseReduced10_block79 : inverseReduced10_chunk 79 = true := by decide +kernel
theorem inverseReduced10_block80 : inverseReduced10_chunk 80 = true := by decide +kernel
theorem inverseReduced10_block81 : inverseReduced10_chunk 81 = true := by decide +kernel
theorem inverseReduced10_block82 : inverseReduced10_chunk 82 = true := by decide +kernel
theorem inverseReduced10_block83 : inverseReduced10_chunk 83 = true := by decide +kernel
theorem inverseReduced10_block84 : inverseReduced10_chunk 84 = true := by decide +kernel
theorem inverseReduced10_block85 : inverseReduced10_chunk 85 = true := by decide +kernel
theorem inverseReduced10_block86 : inverseReduced10_chunk 86 = true := by decide +kernel
theorem inverseReduced10_block87 : inverseReduced10_chunk 87 = true := by decide +kernel
theorem inverseReduced10_block88 : inverseReduced10_chunk 88 = true := by decide +kernel
theorem inverseReduced10_block89 : inverseReduced10_chunk 89 = true := by decide +kernel
theorem inverseReduced10_block90 : inverseReduced10_chunk 90 = true := by decide +kernel
theorem inverseReduced10_block91 : inverseReduced10_chunk 91 = true := by decide +kernel
theorem inverseReduced10_block92 : inverseReduced10_chunk 92 = true := by decide +kernel
theorem inverseReduced10_block93 : inverseReduced10_chunk 93 = true := by decide +kernel
theorem inverseReduced10_block94 : inverseReduced10_chunk 94 = true := by decide +kernel
theorem inverseReduced10_block95 : inverseReduced10_chunk 95 = true := by decide +kernel
theorem inverseReduced10_block96 : inverseReduced10_chunk 96 = true := by decide +kernel
theorem inverseReduced10_block97 : inverseReduced10_chunk 97 = true := by decide +kernel
theorem inverseReduced10_block98 : inverseReduced10_chunk 98 = true := by decide +kernel
theorem inverseReduced10_block99 : inverseReduced10_chunk 99 = true := by decide +kernel
theorem inverseReduced10_block100 : inverseReduced10_chunk 100 = true := by decide +kernel
theorem inverseReduced10_block101 : inverseReduced10_chunk 101 = true := by decide +kernel
theorem inverseReduced10_block102 : inverseReduced10_chunk 102 = true := by decide +kernel
theorem inverseReduced10_block103 : inverseReduced10_chunk 103 = true := by decide +kernel
theorem inverseReduced10_block104 : inverseReduced10_chunk 104 = true := by decide +kernel
theorem inverseReduced10_block105 : inverseReduced10_chunk 105 = true := by decide +kernel
theorem inverseReduced10_block106 : inverseReduced10_chunk 106 = true := by decide +kernel
theorem inverseReduced10_block107 : inverseReduced10_chunk 107 = true := by decide +kernel
theorem inverseReduced10_block108 : inverseReduced10_chunk 108 = true := by decide +kernel
theorem inverseReduced10_block109 : inverseReduced10_chunk 109 = true := by decide +kernel
theorem inverseReduced10_block110 : inverseReduced10_chunk 110 = true := by decide +kernel
theorem inverseReduced10_block111 : inverseReduced10_chunk 111 = true := by decide +kernel
theorem inverseReduced10_block112 : inverseReduced10_chunk 112 = true := by decide +kernel
theorem inverseReduced10_block113 : inverseReduced10_chunk 113 = true := by decide +kernel
theorem inverseReduced10_block114 : inverseReduced10_chunk 114 = true := by decide +kernel
theorem inverseReduced10_block115 : inverseReduced10_chunk 115 = true := by decide +kernel
theorem inverseReduced10_block116 : inverseReduced10_chunk 116 = true := by decide +kernel
theorem inverseReduced10_block117 : inverseReduced10_chunk 117 = true := by decide +kernel
theorem inverseReduced10_block118 : inverseReduced10_chunk 118 = true := by decide +kernel
theorem inverseReduced10_block119 : inverseReduced10_chunk 119 = true := by decide +kernel
theorem inverseReduced10_block120 : inverseReduced10_chunk 120 = true := by decide +kernel
theorem inverseReduced10_block121 : inverseReduced10_chunk 121 = true := by decide +kernel
theorem inverseReduced10_block122 : inverseReduced10_chunk 122 = true := by decide +kernel
theorem inverseReduced10_block123 : inverseReduced10_chunk 123 = true := by decide +kernel
theorem inverseReduced10_block124 : inverseReduced10_chunk 124 = true := by decide +kernel
theorem inverseReduced10_block125 : inverseReduced10_chunk 125 = true := by decide +kernel
theorem inverseReduced10_block126 : inverseReduced10_chunk 126 = true := by decide +kernel
theorem inverseReduced10_block127 : inverseReduced10_chunk 127 = true := by decide +kernel
theorem inverseReduced10_chunks (k : Fin 128) : inverseReduced10_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced10_block0
  | 1 => exact inverseReduced10_block1
  | 2 => exact inverseReduced10_block2
  | 3 => exact inverseReduced10_block3
  | 4 => exact inverseReduced10_block4
  | 5 => exact inverseReduced10_block5
  | 6 => exact inverseReduced10_block6
  | 7 => exact inverseReduced10_block7
  | 8 => exact inverseReduced10_block8
  | 9 => exact inverseReduced10_block9
  | 10 => exact inverseReduced10_block10
  | 11 => exact inverseReduced10_block11
  | 12 => exact inverseReduced10_block12
  | 13 => exact inverseReduced10_block13
  | 14 => exact inverseReduced10_block14
  | 15 => exact inverseReduced10_block15
  | 16 => exact inverseReduced10_block16
  | 17 => exact inverseReduced10_block17
  | 18 => exact inverseReduced10_block18
  | 19 => exact inverseReduced10_block19
  | 20 => exact inverseReduced10_block20
  | 21 => exact inverseReduced10_block21
  | 22 => exact inverseReduced10_block22
  | 23 => exact inverseReduced10_block23
  | 24 => exact inverseReduced10_block24
  | 25 => exact inverseReduced10_block25
  | 26 => exact inverseReduced10_block26
  | 27 => exact inverseReduced10_block27
  | 28 => exact inverseReduced10_block28
  | 29 => exact inverseReduced10_block29
  | 30 => exact inverseReduced10_block30
  | 31 => exact inverseReduced10_block31
  | 32 => exact inverseReduced10_block32
  | 33 => exact inverseReduced10_block33
  | 34 => exact inverseReduced10_block34
  | 35 => exact inverseReduced10_block35
  | 36 => exact inverseReduced10_block36
  | 37 => exact inverseReduced10_block37
  | 38 => exact inverseReduced10_block38
  | 39 => exact inverseReduced10_block39
  | 40 => exact inverseReduced10_block40
  | 41 => exact inverseReduced10_block41
  | 42 => exact inverseReduced10_block42
  | 43 => exact inverseReduced10_block43
  | 44 => exact inverseReduced10_block44
  | 45 => exact inverseReduced10_block45
  | 46 => exact inverseReduced10_block46
  | 47 => exact inverseReduced10_block47
  | 48 => exact inverseReduced10_block48
  | 49 => exact inverseReduced10_block49
  | 50 => exact inverseReduced10_block50
  | 51 => exact inverseReduced10_block51
  | 52 => exact inverseReduced10_block52
  | 53 => exact inverseReduced10_block53
  | 54 => exact inverseReduced10_block54
  | 55 => exact inverseReduced10_block55
  | 56 => exact inverseReduced10_block56
  | 57 => exact inverseReduced10_block57
  | 58 => exact inverseReduced10_block58
  | 59 => exact inverseReduced10_block59
  | 60 => exact inverseReduced10_block60
  | 61 => exact inverseReduced10_block61
  | 62 => exact inverseReduced10_block62
  | 63 => exact inverseReduced10_block63
  | 64 => exact inverseReduced10_block64
  | 65 => exact inverseReduced10_block65
  | 66 => exact inverseReduced10_block66
  | 67 => exact inverseReduced10_block67
  | 68 => exact inverseReduced10_block68
  | 69 => exact inverseReduced10_block69
  | 70 => exact inverseReduced10_block70
  | 71 => exact inverseReduced10_block71
  | 72 => exact inverseReduced10_block72
  | 73 => exact inverseReduced10_block73
  | 74 => exact inverseReduced10_block74
  | 75 => exact inverseReduced10_block75
  | 76 => exact inverseReduced10_block76
  | 77 => exact inverseReduced10_block77
  | 78 => exact inverseReduced10_block78
  | 79 => exact inverseReduced10_block79
  | 80 => exact inverseReduced10_block80
  | 81 => exact inverseReduced10_block81
  | 82 => exact inverseReduced10_block82
  | 83 => exact inverseReduced10_block83
  | 84 => exact inverseReduced10_block84
  | 85 => exact inverseReduced10_block85
  | 86 => exact inverseReduced10_block86
  | 87 => exact inverseReduced10_block87
  | 88 => exact inverseReduced10_block88
  | 89 => exact inverseReduced10_block89
  | 90 => exact inverseReduced10_block90
  | 91 => exact inverseReduced10_block91
  | 92 => exact inverseReduced10_block92
  | 93 => exact inverseReduced10_block93
  | 94 => exact inverseReduced10_block94
  | 95 => exact inverseReduced10_block95
  | 96 => exact inverseReduced10_block96
  | 97 => exact inverseReduced10_block97
  | 98 => exact inverseReduced10_block98
  | 99 => exact inverseReduced10_block99
  | 100 => exact inverseReduced10_block100
  | 101 => exact inverseReduced10_block101
  | 102 => exact inverseReduced10_block102
  | 103 => exact inverseReduced10_block103
  | 104 => exact inverseReduced10_block104
  | 105 => exact inverseReduced10_block105
  | 106 => exact inverseReduced10_block106
  | 107 => exact inverseReduced10_block107
  | 108 => exact inverseReduced10_block108
  | 109 => exact inverseReduced10_block109
  | 110 => exact inverseReduced10_block110
  | 111 => exact inverseReduced10_block111
  | 112 => exact inverseReduced10_block112
  | 113 => exact inverseReduced10_block113
  | 114 => exact inverseReduced10_block114
  | 115 => exact inverseReduced10_block115
  | 116 => exact inverseReduced10_block116
  | 117 => exact inverseReduced10_block117
  | 118 => exact inverseReduced10_block118
  | 119 => exact inverseReduced10_block119
  | 120 => exact inverseReduced10_block120
  | 121 => exact inverseReduced10_block121
  | 122 => exact inverseReduced10_block122
  | 123 => exact inverseReduced10_block123
  | 124 => exact inverseReduced10_block124
  | 125 => exact inverseReduced10_block125
  | 126 => exact inverseReduced10_block126
  | 127 => exact inverseReduced10_block127
  | k+128 => omega
theorem inverseReduced10 (u : Vertex) : inverseReduced10_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced10_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked10 : ∀ u : Vertex, action ⟨10, by decide⟩ (inverse ⟨10, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced10 u)
end P2804.Fixed
