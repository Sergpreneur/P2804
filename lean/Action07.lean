import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced7_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨7, by decide⟩ u) (action ⟨7, by decide⟩ v)))
def mapReduced7_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced7_entry (vertex i) else true)
theorem mapReduced7_block0 : mapReduced7_chunk 0 = true := by decide +kernel
theorem mapReduced7_block1 : mapReduced7_chunk 1 = true := by decide +kernel
theorem mapReduced7_block2 : mapReduced7_chunk 2 = true := by decide +kernel
theorem mapReduced7_block3 : mapReduced7_chunk 3 = true := by decide +kernel
theorem mapReduced7_block4 : mapReduced7_chunk 4 = true := by decide +kernel
theorem mapReduced7_block5 : mapReduced7_chunk 5 = true := by decide +kernel
theorem mapReduced7_block6 : mapReduced7_chunk 6 = true := by decide +kernel
theorem mapReduced7_block7 : mapReduced7_chunk 7 = true := by decide +kernel
theorem mapReduced7_block8 : mapReduced7_chunk 8 = true := by decide +kernel
theorem mapReduced7_block9 : mapReduced7_chunk 9 = true := by decide +kernel
theorem mapReduced7_block10 : mapReduced7_chunk 10 = true := by decide +kernel
theorem mapReduced7_block11 : mapReduced7_chunk 11 = true := by decide +kernel
theorem mapReduced7_block12 : mapReduced7_chunk 12 = true := by decide +kernel
theorem mapReduced7_block13 : mapReduced7_chunk 13 = true := by decide +kernel
theorem mapReduced7_block14 : mapReduced7_chunk 14 = true := by decide +kernel
theorem mapReduced7_block15 : mapReduced7_chunk 15 = true := by decide +kernel
theorem mapReduced7_block16 : mapReduced7_chunk 16 = true := by decide +kernel
theorem mapReduced7_block17 : mapReduced7_chunk 17 = true := by decide +kernel
theorem mapReduced7_block18 : mapReduced7_chunk 18 = true := by decide +kernel
theorem mapReduced7_block19 : mapReduced7_chunk 19 = true := by decide +kernel
theorem mapReduced7_block20 : mapReduced7_chunk 20 = true := by decide +kernel
theorem mapReduced7_block21 : mapReduced7_chunk 21 = true := by decide +kernel
theorem mapReduced7_block22 : mapReduced7_chunk 22 = true := by decide +kernel
theorem mapReduced7_block23 : mapReduced7_chunk 23 = true := by decide +kernel
theorem mapReduced7_block24 : mapReduced7_chunk 24 = true := by decide +kernel
theorem mapReduced7_block25 : mapReduced7_chunk 25 = true := by decide +kernel
theorem mapReduced7_block26 : mapReduced7_chunk 26 = true := by decide +kernel
theorem mapReduced7_block27 : mapReduced7_chunk 27 = true := by decide +kernel
theorem mapReduced7_block28 : mapReduced7_chunk 28 = true := by decide +kernel
theorem mapReduced7_block29 : mapReduced7_chunk 29 = true := by decide +kernel
theorem mapReduced7_block30 : mapReduced7_chunk 30 = true := by decide +kernel
theorem mapReduced7_block31 : mapReduced7_chunk 31 = true := by decide +kernel
theorem mapReduced7_block32 : mapReduced7_chunk 32 = true := by decide +kernel
theorem mapReduced7_block33 : mapReduced7_chunk 33 = true := by decide +kernel
theorem mapReduced7_block34 : mapReduced7_chunk 34 = true := by decide +kernel
theorem mapReduced7_block35 : mapReduced7_chunk 35 = true := by decide +kernel
theorem mapReduced7_block36 : mapReduced7_chunk 36 = true := by decide +kernel
theorem mapReduced7_block37 : mapReduced7_chunk 37 = true := by decide +kernel
theorem mapReduced7_block38 : mapReduced7_chunk 38 = true := by decide +kernel
theorem mapReduced7_block39 : mapReduced7_chunk 39 = true := by decide +kernel
theorem mapReduced7_block40 : mapReduced7_chunk 40 = true := by decide +kernel
theorem mapReduced7_block41 : mapReduced7_chunk 41 = true := by decide +kernel
theorem mapReduced7_block42 : mapReduced7_chunk 42 = true := by decide +kernel
theorem mapReduced7_block43 : mapReduced7_chunk 43 = true := by decide +kernel
theorem mapReduced7_block44 : mapReduced7_chunk 44 = true := by decide +kernel
theorem mapReduced7_block45 : mapReduced7_chunk 45 = true := by decide +kernel
theorem mapReduced7_block46 : mapReduced7_chunk 46 = true := by decide +kernel
theorem mapReduced7_block47 : mapReduced7_chunk 47 = true := by decide +kernel
theorem mapReduced7_block48 : mapReduced7_chunk 48 = true := by decide +kernel
theorem mapReduced7_block49 : mapReduced7_chunk 49 = true := by decide +kernel
theorem mapReduced7_block50 : mapReduced7_chunk 50 = true := by decide +kernel
theorem mapReduced7_block51 : mapReduced7_chunk 51 = true := by decide +kernel
theorem mapReduced7_block52 : mapReduced7_chunk 52 = true := by decide +kernel
theorem mapReduced7_block53 : mapReduced7_chunk 53 = true := by decide +kernel
theorem mapReduced7_block54 : mapReduced7_chunk 54 = true := by decide +kernel
theorem mapReduced7_block55 : mapReduced7_chunk 55 = true := by decide +kernel
theorem mapReduced7_block56 : mapReduced7_chunk 56 = true := by decide +kernel
theorem mapReduced7_block57 : mapReduced7_chunk 57 = true := by decide +kernel
theorem mapReduced7_block58 : mapReduced7_chunk 58 = true := by decide +kernel
theorem mapReduced7_block59 : mapReduced7_chunk 59 = true := by decide +kernel
theorem mapReduced7_block60 : mapReduced7_chunk 60 = true := by decide +kernel
theorem mapReduced7_block61 : mapReduced7_chunk 61 = true := by decide +kernel
theorem mapReduced7_block62 : mapReduced7_chunk 62 = true := by decide +kernel
theorem mapReduced7_block63 : mapReduced7_chunk 63 = true := by decide +kernel
theorem mapReduced7_block64 : mapReduced7_chunk 64 = true := by decide +kernel
theorem mapReduced7_block65 : mapReduced7_chunk 65 = true := by decide +kernel
theorem mapReduced7_block66 : mapReduced7_chunk 66 = true := by decide +kernel
theorem mapReduced7_block67 : mapReduced7_chunk 67 = true := by decide +kernel
theorem mapReduced7_block68 : mapReduced7_chunk 68 = true := by decide +kernel
theorem mapReduced7_block69 : mapReduced7_chunk 69 = true := by decide +kernel
theorem mapReduced7_block70 : mapReduced7_chunk 70 = true := by decide +kernel
theorem mapReduced7_block71 : mapReduced7_chunk 71 = true := by decide +kernel
theorem mapReduced7_block72 : mapReduced7_chunk 72 = true := by decide +kernel
theorem mapReduced7_block73 : mapReduced7_chunk 73 = true := by decide +kernel
theorem mapReduced7_block74 : mapReduced7_chunk 74 = true := by decide +kernel
theorem mapReduced7_block75 : mapReduced7_chunk 75 = true := by decide +kernel
theorem mapReduced7_block76 : mapReduced7_chunk 76 = true := by decide +kernel
theorem mapReduced7_block77 : mapReduced7_chunk 77 = true := by decide +kernel
theorem mapReduced7_block78 : mapReduced7_chunk 78 = true := by decide +kernel
theorem mapReduced7_block79 : mapReduced7_chunk 79 = true := by decide +kernel
theorem mapReduced7_block80 : mapReduced7_chunk 80 = true := by decide +kernel
theorem mapReduced7_block81 : mapReduced7_chunk 81 = true := by decide +kernel
theorem mapReduced7_block82 : mapReduced7_chunk 82 = true := by decide +kernel
theorem mapReduced7_block83 : mapReduced7_chunk 83 = true := by decide +kernel
theorem mapReduced7_block84 : mapReduced7_chunk 84 = true := by decide +kernel
theorem mapReduced7_block85 : mapReduced7_chunk 85 = true := by decide +kernel
theorem mapReduced7_block86 : mapReduced7_chunk 86 = true := by decide +kernel
theorem mapReduced7_block87 : mapReduced7_chunk 87 = true := by decide +kernel
theorem mapReduced7_block88 : mapReduced7_chunk 88 = true := by decide +kernel
theorem mapReduced7_block89 : mapReduced7_chunk 89 = true := by decide +kernel
theorem mapReduced7_block90 : mapReduced7_chunk 90 = true := by decide +kernel
theorem mapReduced7_block91 : mapReduced7_chunk 91 = true := by decide +kernel
theorem mapReduced7_block92 : mapReduced7_chunk 92 = true := by decide +kernel
theorem mapReduced7_block93 : mapReduced7_chunk 93 = true := by decide +kernel
theorem mapReduced7_block94 : mapReduced7_chunk 94 = true := by decide +kernel
theorem mapReduced7_block95 : mapReduced7_chunk 95 = true := by decide +kernel
theorem mapReduced7_block96 : mapReduced7_chunk 96 = true := by decide +kernel
theorem mapReduced7_block97 : mapReduced7_chunk 97 = true := by decide +kernel
theorem mapReduced7_block98 : mapReduced7_chunk 98 = true := by decide +kernel
theorem mapReduced7_block99 : mapReduced7_chunk 99 = true := by decide +kernel
theorem mapReduced7_block100 : mapReduced7_chunk 100 = true := by decide +kernel
theorem mapReduced7_block101 : mapReduced7_chunk 101 = true := by decide +kernel
theorem mapReduced7_block102 : mapReduced7_chunk 102 = true := by decide +kernel
theorem mapReduced7_block103 : mapReduced7_chunk 103 = true := by decide +kernel
theorem mapReduced7_block104 : mapReduced7_chunk 104 = true := by decide +kernel
theorem mapReduced7_block105 : mapReduced7_chunk 105 = true := by decide +kernel
theorem mapReduced7_block106 : mapReduced7_chunk 106 = true := by decide +kernel
theorem mapReduced7_block107 : mapReduced7_chunk 107 = true := by decide +kernel
theorem mapReduced7_block108 : mapReduced7_chunk 108 = true := by decide +kernel
theorem mapReduced7_block109 : mapReduced7_chunk 109 = true := by decide +kernel
theorem mapReduced7_block110 : mapReduced7_chunk 110 = true := by decide +kernel
theorem mapReduced7_block111 : mapReduced7_chunk 111 = true := by decide +kernel
theorem mapReduced7_block112 : mapReduced7_chunk 112 = true := by decide +kernel
theorem mapReduced7_block113 : mapReduced7_chunk 113 = true := by decide +kernel
theorem mapReduced7_block114 : mapReduced7_chunk 114 = true := by decide +kernel
theorem mapReduced7_block115 : mapReduced7_chunk 115 = true := by decide +kernel
theorem mapReduced7_block116 : mapReduced7_chunk 116 = true := by decide +kernel
theorem mapReduced7_block117 : mapReduced7_chunk 117 = true := by decide +kernel
theorem mapReduced7_block118 : mapReduced7_chunk 118 = true := by decide +kernel
theorem mapReduced7_block119 : mapReduced7_chunk 119 = true := by decide +kernel
theorem mapReduced7_block120 : mapReduced7_chunk 120 = true := by decide +kernel
theorem mapReduced7_block121 : mapReduced7_chunk 121 = true := by decide +kernel
theorem mapReduced7_block122 : mapReduced7_chunk 122 = true := by decide +kernel
theorem mapReduced7_block123 : mapReduced7_chunk 123 = true := by decide +kernel
theorem mapReduced7_block124 : mapReduced7_chunk 124 = true := by decide +kernel
theorem mapReduced7_block125 : mapReduced7_chunk 125 = true := by decide +kernel
theorem mapReduced7_block126 : mapReduced7_chunk 126 = true := by decide +kernel
theorem mapReduced7_block127 : mapReduced7_chunk 127 = true := by decide +kernel
theorem mapReduced7_chunks (k : Fin 128) : mapReduced7_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced7_block0
  | 1 => exact mapReduced7_block1
  | 2 => exact mapReduced7_block2
  | 3 => exact mapReduced7_block3
  | 4 => exact mapReduced7_block4
  | 5 => exact mapReduced7_block5
  | 6 => exact mapReduced7_block6
  | 7 => exact mapReduced7_block7
  | 8 => exact mapReduced7_block8
  | 9 => exact mapReduced7_block9
  | 10 => exact mapReduced7_block10
  | 11 => exact mapReduced7_block11
  | 12 => exact mapReduced7_block12
  | 13 => exact mapReduced7_block13
  | 14 => exact mapReduced7_block14
  | 15 => exact mapReduced7_block15
  | 16 => exact mapReduced7_block16
  | 17 => exact mapReduced7_block17
  | 18 => exact mapReduced7_block18
  | 19 => exact mapReduced7_block19
  | 20 => exact mapReduced7_block20
  | 21 => exact mapReduced7_block21
  | 22 => exact mapReduced7_block22
  | 23 => exact mapReduced7_block23
  | 24 => exact mapReduced7_block24
  | 25 => exact mapReduced7_block25
  | 26 => exact mapReduced7_block26
  | 27 => exact mapReduced7_block27
  | 28 => exact mapReduced7_block28
  | 29 => exact mapReduced7_block29
  | 30 => exact mapReduced7_block30
  | 31 => exact mapReduced7_block31
  | 32 => exact mapReduced7_block32
  | 33 => exact mapReduced7_block33
  | 34 => exact mapReduced7_block34
  | 35 => exact mapReduced7_block35
  | 36 => exact mapReduced7_block36
  | 37 => exact mapReduced7_block37
  | 38 => exact mapReduced7_block38
  | 39 => exact mapReduced7_block39
  | 40 => exact mapReduced7_block40
  | 41 => exact mapReduced7_block41
  | 42 => exact mapReduced7_block42
  | 43 => exact mapReduced7_block43
  | 44 => exact mapReduced7_block44
  | 45 => exact mapReduced7_block45
  | 46 => exact mapReduced7_block46
  | 47 => exact mapReduced7_block47
  | 48 => exact mapReduced7_block48
  | 49 => exact mapReduced7_block49
  | 50 => exact mapReduced7_block50
  | 51 => exact mapReduced7_block51
  | 52 => exact mapReduced7_block52
  | 53 => exact mapReduced7_block53
  | 54 => exact mapReduced7_block54
  | 55 => exact mapReduced7_block55
  | 56 => exact mapReduced7_block56
  | 57 => exact mapReduced7_block57
  | 58 => exact mapReduced7_block58
  | 59 => exact mapReduced7_block59
  | 60 => exact mapReduced7_block60
  | 61 => exact mapReduced7_block61
  | 62 => exact mapReduced7_block62
  | 63 => exact mapReduced7_block63
  | 64 => exact mapReduced7_block64
  | 65 => exact mapReduced7_block65
  | 66 => exact mapReduced7_block66
  | 67 => exact mapReduced7_block67
  | 68 => exact mapReduced7_block68
  | 69 => exact mapReduced7_block69
  | 70 => exact mapReduced7_block70
  | 71 => exact mapReduced7_block71
  | 72 => exact mapReduced7_block72
  | 73 => exact mapReduced7_block73
  | 74 => exact mapReduced7_block74
  | 75 => exact mapReduced7_block75
  | 76 => exact mapReduced7_block76
  | 77 => exact mapReduced7_block77
  | 78 => exact mapReduced7_block78
  | 79 => exact mapReduced7_block79
  | 80 => exact mapReduced7_block80
  | 81 => exact mapReduced7_block81
  | 82 => exact mapReduced7_block82
  | 83 => exact mapReduced7_block83
  | 84 => exact mapReduced7_block84
  | 85 => exact mapReduced7_block85
  | 86 => exact mapReduced7_block86
  | 87 => exact mapReduced7_block87
  | 88 => exact mapReduced7_block88
  | 89 => exact mapReduced7_block89
  | 90 => exact mapReduced7_block90
  | 91 => exact mapReduced7_block91
  | 92 => exact mapReduced7_block92
  | 93 => exact mapReduced7_block93
  | 94 => exact mapReduced7_block94
  | 95 => exact mapReduced7_block95
  | 96 => exact mapReduced7_block96
  | 97 => exact mapReduced7_block97
  | 98 => exact mapReduced7_block98
  | 99 => exact mapReduced7_block99
  | 100 => exact mapReduced7_block100
  | 101 => exact mapReduced7_block101
  | 102 => exact mapReduced7_block102
  | 103 => exact mapReduced7_block103
  | 104 => exact mapReduced7_block104
  | 105 => exact mapReduced7_block105
  | 106 => exact mapReduced7_block106
  | 107 => exact mapReduced7_block107
  | 108 => exact mapReduced7_block108
  | 109 => exact mapReduced7_block109
  | 110 => exact mapReduced7_block110
  | 111 => exact mapReduced7_block111
  | 112 => exact mapReduced7_block112
  | 113 => exact mapReduced7_block113
  | 114 => exact mapReduced7_block114
  | 115 => exact mapReduced7_block115
  | 116 => exact mapReduced7_block116
  | 117 => exact mapReduced7_block117
  | 118 => exact mapReduced7_block118
  | 119 => exact mapReduced7_block119
  | 120 => exact mapReduced7_block120
  | 121 => exact mapReduced7_block121
  | 122 => exact mapReduced7_block122
  | 123 => exact mapReduced7_block123
  | 124 => exact mapReduced7_block124
  | 125 => exact mapReduced7_block125
  | 126 => exact mapReduced7_block126
  | 127 => exact mapReduced7_block127
  | k+128 => omega
theorem mapReduced7 (u : Vertex) : mapReduced7_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced7_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked7 : ∀ u v, Adj u v → Adj (action ⟨7, by decide⟩ u) (action ⟨7, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced7 u v h)
def inverseReduced7_entry (u : Vertex) : Bool := decide (action ⟨7, by decide⟩ (inverse ⟨7, by decide⟩ u) = u)
def inverseReduced7_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced7_entry (vertex i) else true)
theorem inverseReduced7_block0 : inverseReduced7_chunk 0 = true := by decide +kernel
theorem inverseReduced7_block1 : inverseReduced7_chunk 1 = true := by decide +kernel
theorem inverseReduced7_block2 : inverseReduced7_chunk 2 = true := by decide +kernel
theorem inverseReduced7_block3 : inverseReduced7_chunk 3 = true := by decide +kernel
theorem inverseReduced7_block4 : inverseReduced7_chunk 4 = true := by decide +kernel
theorem inverseReduced7_block5 : inverseReduced7_chunk 5 = true := by decide +kernel
theorem inverseReduced7_block6 : inverseReduced7_chunk 6 = true := by decide +kernel
theorem inverseReduced7_block7 : inverseReduced7_chunk 7 = true := by decide +kernel
theorem inverseReduced7_block8 : inverseReduced7_chunk 8 = true := by decide +kernel
theorem inverseReduced7_block9 : inverseReduced7_chunk 9 = true := by decide +kernel
theorem inverseReduced7_block10 : inverseReduced7_chunk 10 = true := by decide +kernel
theorem inverseReduced7_block11 : inverseReduced7_chunk 11 = true := by decide +kernel
theorem inverseReduced7_block12 : inverseReduced7_chunk 12 = true := by decide +kernel
theorem inverseReduced7_block13 : inverseReduced7_chunk 13 = true := by decide +kernel
theorem inverseReduced7_block14 : inverseReduced7_chunk 14 = true := by decide +kernel
theorem inverseReduced7_block15 : inverseReduced7_chunk 15 = true := by decide +kernel
theorem inverseReduced7_block16 : inverseReduced7_chunk 16 = true := by decide +kernel
theorem inverseReduced7_block17 : inverseReduced7_chunk 17 = true := by decide +kernel
theorem inverseReduced7_block18 : inverseReduced7_chunk 18 = true := by decide +kernel
theorem inverseReduced7_block19 : inverseReduced7_chunk 19 = true := by decide +kernel
theorem inverseReduced7_block20 : inverseReduced7_chunk 20 = true := by decide +kernel
theorem inverseReduced7_block21 : inverseReduced7_chunk 21 = true := by decide +kernel
theorem inverseReduced7_block22 : inverseReduced7_chunk 22 = true := by decide +kernel
theorem inverseReduced7_block23 : inverseReduced7_chunk 23 = true := by decide +kernel
theorem inverseReduced7_block24 : inverseReduced7_chunk 24 = true := by decide +kernel
theorem inverseReduced7_block25 : inverseReduced7_chunk 25 = true := by decide +kernel
theorem inverseReduced7_block26 : inverseReduced7_chunk 26 = true := by decide +kernel
theorem inverseReduced7_block27 : inverseReduced7_chunk 27 = true := by decide +kernel
theorem inverseReduced7_block28 : inverseReduced7_chunk 28 = true := by decide +kernel
theorem inverseReduced7_block29 : inverseReduced7_chunk 29 = true := by decide +kernel
theorem inverseReduced7_block30 : inverseReduced7_chunk 30 = true := by decide +kernel
theorem inverseReduced7_block31 : inverseReduced7_chunk 31 = true := by decide +kernel
theorem inverseReduced7_block32 : inverseReduced7_chunk 32 = true := by decide +kernel
theorem inverseReduced7_block33 : inverseReduced7_chunk 33 = true := by decide +kernel
theorem inverseReduced7_block34 : inverseReduced7_chunk 34 = true := by decide +kernel
theorem inverseReduced7_block35 : inverseReduced7_chunk 35 = true := by decide +kernel
theorem inverseReduced7_block36 : inverseReduced7_chunk 36 = true := by decide +kernel
theorem inverseReduced7_block37 : inverseReduced7_chunk 37 = true := by decide +kernel
theorem inverseReduced7_block38 : inverseReduced7_chunk 38 = true := by decide +kernel
theorem inverseReduced7_block39 : inverseReduced7_chunk 39 = true := by decide +kernel
theorem inverseReduced7_block40 : inverseReduced7_chunk 40 = true := by decide +kernel
theorem inverseReduced7_block41 : inverseReduced7_chunk 41 = true := by decide +kernel
theorem inverseReduced7_block42 : inverseReduced7_chunk 42 = true := by decide +kernel
theorem inverseReduced7_block43 : inverseReduced7_chunk 43 = true := by decide +kernel
theorem inverseReduced7_block44 : inverseReduced7_chunk 44 = true := by decide +kernel
theorem inverseReduced7_block45 : inverseReduced7_chunk 45 = true := by decide +kernel
theorem inverseReduced7_block46 : inverseReduced7_chunk 46 = true := by decide +kernel
theorem inverseReduced7_block47 : inverseReduced7_chunk 47 = true := by decide +kernel
theorem inverseReduced7_block48 : inverseReduced7_chunk 48 = true := by decide +kernel
theorem inverseReduced7_block49 : inverseReduced7_chunk 49 = true := by decide +kernel
theorem inverseReduced7_block50 : inverseReduced7_chunk 50 = true := by decide +kernel
theorem inverseReduced7_block51 : inverseReduced7_chunk 51 = true := by decide +kernel
theorem inverseReduced7_block52 : inverseReduced7_chunk 52 = true := by decide +kernel
theorem inverseReduced7_block53 : inverseReduced7_chunk 53 = true := by decide +kernel
theorem inverseReduced7_block54 : inverseReduced7_chunk 54 = true := by decide +kernel
theorem inverseReduced7_block55 : inverseReduced7_chunk 55 = true := by decide +kernel
theorem inverseReduced7_block56 : inverseReduced7_chunk 56 = true := by decide +kernel
theorem inverseReduced7_block57 : inverseReduced7_chunk 57 = true := by decide +kernel
theorem inverseReduced7_block58 : inverseReduced7_chunk 58 = true := by decide +kernel
theorem inverseReduced7_block59 : inverseReduced7_chunk 59 = true := by decide +kernel
theorem inverseReduced7_block60 : inverseReduced7_chunk 60 = true := by decide +kernel
theorem inverseReduced7_block61 : inverseReduced7_chunk 61 = true := by decide +kernel
theorem inverseReduced7_block62 : inverseReduced7_chunk 62 = true := by decide +kernel
theorem inverseReduced7_block63 : inverseReduced7_chunk 63 = true := by decide +kernel
theorem inverseReduced7_block64 : inverseReduced7_chunk 64 = true := by decide +kernel
theorem inverseReduced7_block65 : inverseReduced7_chunk 65 = true := by decide +kernel
theorem inverseReduced7_block66 : inverseReduced7_chunk 66 = true := by decide +kernel
theorem inverseReduced7_block67 : inverseReduced7_chunk 67 = true := by decide +kernel
theorem inverseReduced7_block68 : inverseReduced7_chunk 68 = true := by decide +kernel
theorem inverseReduced7_block69 : inverseReduced7_chunk 69 = true := by decide +kernel
theorem inverseReduced7_block70 : inverseReduced7_chunk 70 = true := by decide +kernel
theorem inverseReduced7_block71 : inverseReduced7_chunk 71 = true := by decide +kernel
theorem inverseReduced7_block72 : inverseReduced7_chunk 72 = true := by decide +kernel
theorem inverseReduced7_block73 : inverseReduced7_chunk 73 = true := by decide +kernel
theorem inverseReduced7_block74 : inverseReduced7_chunk 74 = true := by decide +kernel
theorem inverseReduced7_block75 : inverseReduced7_chunk 75 = true := by decide +kernel
theorem inverseReduced7_block76 : inverseReduced7_chunk 76 = true := by decide +kernel
theorem inverseReduced7_block77 : inverseReduced7_chunk 77 = true := by decide +kernel
theorem inverseReduced7_block78 : inverseReduced7_chunk 78 = true := by decide +kernel
theorem inverseReduced7_block79 : inverseReduced7_chunk 79 = true := by decide +kernel
theorem inverseReduced7_block80 : inverseReduced7_chunk 80 = true := by decide +kernel
theorem inverseReduced7_block81 : inverseReduced7_chunk 81 = true := by decide +kernel
theorem inverseReduced7_block82 : inverseReduced7_chunk 82 = true := by decide +kernel
theorem inverseReduced7_block83 : inverseReduced7_chunk 83 = true := by decide +kernel
theorem inverseReduced7_block84 : inverseReduced7_chunk 84 = true := by decide +kernel
theorem inverseReduced7_block85 : inverseReduced7_chunk 85 = true := by decide +kernel
theorem inverseReduced7_block86 : inverseReduced7_chunk 86 = true := by decide +kernel
theorem inverseReduced7_block87 : inverseReduced7_chunk 87 = true := by decide +kernel
theorem inverseReduced7_block88 : inverseReduced7_chunk 88 = true := by decide +kernel
theorem inverseReduced7_block89 : inverseReduced7_chunk 89 = true := by decide +kernel
theorem inverseReduced7_block90 : inverseReduced7_chunk 90 = true := by decide +kernel
theorem inverseReduced7_block91 : inverseReduced7_chunk 91 = true := by decide +kernel
theorem inverseReduced7_block92 : inverseReduced7_chunk 92 = true := by decide +kernel
theorem inverseReduced7_block93 : inverseReduced7_chunk 93 = true := by decide +kernel
theorem inverseReduced7_block94 : inverseReduced7_chunk 94 = true := by decide +kernel
theorem inverseReduced7_block95 : inverseReduced7_chunk 95 = true := by decide +kernel
theorem inverseReduced7_block96 : inverseReduced7_chunk 96 = true := by decide +kernel
theorem inverseReduced7_block97 : inverseReduced7_chunk 97 = true := by decide +kernel
theorem inverseReduced7_block98 : inverseReduced7_chunk 98 = true := by decide +kernel
theorem inverseReduced7_block99 : inverseReduced7_chunk 99 = true := by decide +kernel
theorem inverseReduced7_block100 : inverseReduced7_chunk 100 = true := by decide +kernel
theorem inverseReduced7_block101 : inverseReduced7_chunk 101 = true := by decide +kernel
theorem inverseReduced7_block102 : inverseReduced7_chunk 102 = true := by decide +kernel
theorem inverseReduced7_block103 : inverseReduced7_chunk 103 = true := by decide +kernel
theorem inverseReduced7_block104 : inverseReduced7_chunk 104 = true := by decide +kernel
theorem inverseReduced7_block105 : inverseReduced7_chunk 105 = true := by decide +kernel
theorem inverseReduced7_block106 : inverseReduced7_chunk 106 = true := by decide +kernel
theorem inverseReduced7_block107 : inverseReduced7_chunk 107 = true := by decide +kernel
theorem inverseReduced7_block108 : inverseReduced7_chunk 108 = true := by decide +kernel
theorem inverseReduced7_block109 : inverseReduced7_chunk 109 = true := by decide +kernel
theorem inverseReduced7_block110 : inverseReduced7_chunk 110 = true := by decide +kernel
theorem inverseReduced7_block111 : inverseReduced7_chunk 111 = true := by decide +kernel
theorem inverseReduced7_block112 : inverseReduced7_chunk 112 = true := by decide +kernel
theorem inverseReduced7_block113 : inverseReduced7_chunk 113 = true := by decide +kernel
theorem inverseReduced7_block114 : inverseReduced7_chunk 114 = true := by decide +kernel
theorem inverseReduced7_block115 : inverseReduced7_chunk 115 = true := by decide +kernel
theorem inverseReduced7_block116 : inverseReduced7_chunk 116 = true := by decide +kernel
theorem inverseReduced7_block117 : inverseReduced7_chunk 117 = true := by decide +kernel
theorem inverseReduced7_block118 : inverseReduced7_chunk 118 = true := by decide +kernel
theorem inverseReduced7_block119 : inverseReduced7_chunk 119 = true := by decide +kernel
theorem inverseReduced7_block120 : inverseReduced7_chunk 120 = true := by decide +kernel
theorem inverseReduced7_block121 : inverseReduced7_chunk 121 = true := by decide +kernel
theorem inverseReduced7_block122 : inverseReduced7_chunk 122 = true := by decide +kernel
theorem inverseReduced7_block123 : inverseReduced7_chunk 123 = true := by decide +kernel
theorem inverseReduced7_block124 : inverseReduced7_chunk 124 = true := by decide +kernel
theorem inverseReduced7_block125 : inverseReduced7_chunk 125 = true := by decide +kernel
theorem inverseReduced7_block126 : inverseReduced7_chunk 126 = true := by decide +kernel
theorem inverseReduced7_block127 : inverseReduced7_chunk 127 = true := by decide +kernel
theorem inverseReduced7_chunks (k : Fin 128) : inverseReduced7_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced7_block0
  | 1 => exact inverseReduced7_block1
  | 2 => exact inverseReduced7_block2
  | 3 => exact inverseReduced7_block3
  | 4 => exact inverseReduced7_block4
  | 5 => exact inverseReduced7_block5
  | 6 => exact inverseReduced7_block6
  | 7 => exact inverseReduced7_block7
  | 8 => exact inverseReduced7_block8
  | 9 => exact inverseReduced7_block9
  | 10 => exact inverseReduced7_block10
  | 11 => exact inverseReduced7_block11
  | 12 => exact inverseReduced7_block12
  | 13 => exact inverseReduced7_block13
  | 14 => exact inverseReduced7_block14
  | 15 => exact inverseReduced7_block15
  | 16 => exact inverseReduced7_block16
  | 17 => exact inverseReduced7_block17
  | 18 => exact inverseReduced7_block18
  | 19 => exact inverseReduced7_block19
  | 20 => exact inverseReduced7_block20
  | 21 => exact inverseReduced7_block21
  | 22 => exact inverseReduced7_block22
  | 23 => exact inverseReduced7_block23
  | 24 => exact inverseReduced7_block24
  | 25 => exact inverseReduced7_block25
  | 26 => exact inverseReduced7_block26
  | 27 => exact inverseReduced7_block27
  | 28 => exact inverseReduced7_block28
  | 29 => exact inverseReduced7_block29
  | 30 => exact inverseReduced7_block30
  | 31 => exact inverseReduced7_block31
  | 32 => exact inverseReduced7_block32
  | 33 => exact inverseReduced7_block33
  | 34 => exact inverseReduced7_block34
  | 35 => exact inverseReduced7_block35
  | 36 => exact inverseReduced7_block36
  | 37 => exact inverseReduced7_block37
  | 38 => exact inverseReduced7_block38
  | 39 => exact inverseReduced7_block39
  | 40 => exact inverseReduced7_block40
  | 41 => exact inverseReduced7_block41
  | 42 => exact inverseReduced7_block42
  | 43 => exact inverseReduced7_block43
  | 44 => exact inverseReduced7_block44
  | 45 => exact inverseReduced7_block45
  | 46 => exact inverseReduced7_block46
  | 47 => exact inverseReduced7_block47
  | 48 => exact inverseReduced7_block48
  | 49 => exact inverseReduced7_block49
  | 50 => exact inverseReduced7_block50
  | 51 => exact inverseReduced7_block51
  | 52 => exact inverseReduced7_block52
  | 53 => exact inverseReduced7_block53
  | 54 => exact inverseReduced7_block54
  | 55 => exact inverseReduced7_block55
  | 56 => exact inverseReduced7_block56
  | 57 => exact inverseReduced7_block57
  | 58 => exact inverseReduced7_block58
  | 59 => exact inverseReduced7_block59
  | 60 => exact inverseReduced7_block60
  | 61 => exact inverseReduced7_block61
  | 62 => exact inverseReduced7_block62
  | 63 => exact inverseReduced7_block63
  | 64 => exact inverseReduced7_block64
  | 65 => exact inverseReduced7_block65
  | 66 => exact inverseReduced7_block66
  | 67 => exact inverseReduced7_block67
  | 68 => exact inverseReduced7_block68
  | 69 => exact inverseReduced7_block69
  | 70 => exact inverseReduced7_block70
  | 71 => exact inverseReduced7_block71
  | 72 => exact inverseReduced7_block72
  | 73 => exact inverseReduced7_block73
  | 74 => exact inverseReduced7_block74
  | 75 => exact inverseReduced7_block75
  | 76 => exact inverseReduced7_block76
  | 77 => exact inverseReduced7_block77
  | 78 => exact inverseReduced7_block78
  | 79 => exact inverseReduced7_block79
  | 80 => exact inverseReduced7_block80
  | 81 => exact inverseReduced7_block81
  | 82 => exact inverseReduced7_block82
  | 83 => exact inverseReduced7_block83
  | 84 => exact inverseReduced7_block84
  | 85 => exact inverseReduced7_block85
  | 86 => exact inverseReduced7_block86
  | 87 => exact inverseReduced7_block87
  | 88 => exact inverseReduced7_block88
  | 89 => exact inverseReduced7_block89
  | 90 => exact inverseReduced7_block90
  | 91 => exact inverseReduced7_block91
  | 92 => exact inverseReduced7_block92
  | 93 => exact inverseReduced7_block93
  | 94 => exact inverseReduced7_block94
  | 95 => exact inverseReduced7_block95
  | 96 => exact inverseReduced7_block96
  | 97 => exact inverseReduced7_block97
  | 98 => exact inverseReduced7_block98
  | 99 => exact inverseReduced7_block99
  | 100 => exact inverseReduced7_block100
  | 101 => exact inverseReduced7_block101
  | 102 => exact inverseReduced7_block102
  | 103 => exact inverseReduced7_block103
  | 104 => exact inverseReduced7_block104
  | 105 => exact inverseReduced7_block105
  | 106 => exact inverseReduced7_block106
  | 107 => exact inverseReduced7_block107
  | 108 => exact inverseReduced7_block108
  | 109 => exact inverseReduced7_block109
  | 110 => exact inverseReduced7_block110
  | 111 => exact inverseReduced7_block111
  | 112 => exact inverseReduced7_block112
  | 113 => exact inverseReduced7_block113
  | 114 => exact inverseReduced7_block114
  | 115 => exact inverseReduced7_block115
  | 116 => exact inverseReduced7_block116
  | 117 => exact inverseReduced7_block117
  | 118 => exact inverseReduced7_block118
  | 119 => exact inverseReduced7_block119
  | 120 => exact inverseReduced7_block120
  | 121 => exact inverseReduced7_block121
  | 122 => exact inverseReduced7_block122
  | 123 => exact inverseReduced7_block123
  | 124 => exact inverseReduced7_block124
  | 125 => exact inverseReduced7_block125
  | 126 => exact inverseReduced7_block126
  | 127 => exact inverseReduced7_block127
  | k+128 => omega
theorem inverseReduced7 (u : Vertex) : inverseReduced7_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced7_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked7 : ∀ u : Vertex, action ⟨7, by decide⟩ (inverse ⟨7, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced7 u)
end P2804.Fixed
