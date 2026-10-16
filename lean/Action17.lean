import EdgeChecks
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def mapReduced17_entry (u : Vertex) : Bool := (neighbors u).all (fun v => decide (Adj (action ⟨17, by decide⟩ u) (action ⟨17, by decide⟩ v)))
def mapReduced17_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then mapReduced17_entry (vertex i) else true)
theorem mapReduced17_block0 : mapReduced17_chunk 0 = true := by decide +kernel
theorem mapReduced17_block1 : mapReduced17_chunk 1 = true := by decide +kernel
theorem mapReduced17_block2 : mapReduced17_chunk 2 = true := by decide +kernel
theorem mapReduced17_block3 : mapReduced17_chunk 3 = true := by decide +kernel
theorem mapReduced17_block4 : mapReduced17_chunk 4 = true := by decide +kernel
theorem mapReduced17_block5 : mapReduced17_chunk 5 = true := by decide +kernel
theorem mapReduced17_block6 : mapReduced17_chunk 6 = true := by decide +kernel
theorem mapReduced17_block7 : mapReduced17_chunk 7 = true := by decide +kernel
theorem mapReduced17_block8 : mapReduced17_chunk 8 = true := by decide +kernel
theorem mapReduced17_block9 : mapReduced17_chunk 9 = true := by decide +kernel
theorem mapReduced17_block10 : mapReduced17_chunk 10 = true := by decide +kernel
theorem mapReduced17_block11 : mapReduced17_chunk 11 = true := by decide +kernel
theorem mapReduced17_block12 : mapReduced17_chunk 12 = true := by decide +kernel
theorem mapReduced17_block13 : mapReduced17_chunk 13 = true := by decide +kernel
theorem mapReduced17_block14 : mapReduced17_chunk 14 = true := by decide +kernel
theorem mapReduced17_block15 : mapReduced17_chunk 15 = true := by decide +kernel
theorem mapReduced17_block16 : mapReduced17_chunk 16 = true := by decide +kernel
theorem mapReduced17_block17 : mapReduced17_chunk 17 = true := by decide +kernel
theorem mapReduced17_block18 : mapReduced17_chunk 18 = true := by decide +kernel
theorem mapReduced17_block19 : mapReduced17_chunk 19 = true := by decide +kernel
theorem mapReduced17_block20 : mapReduced17_chunk 20 = true := by decide +kernel
theorem mapReduced17_block21 : mapReduced17_chunk 21 = true := by decide +kernel
theorem mapReduced17_block22 : mapReduced17_chunk 22 = true := by decide +kernel
theorem mapReduced17_block23 : mapReduced17_chunk 23 = true := by decide +kernel
theorem mapReduced17_block24 : mapReduced17_chunk 24 = true := by decide +kernel
theorem mapReduced17_block25 : mapReduced17_chunk 25 = true := by decide +kernel
theorem mapReduced17_block26 : mapReduced17_chunk 26 = true := by decide +kernel
theorem mapReduced17_block27 : mapReduced17_chunk 27 = true := by decide +kernel
theorem mapReduced17_block28 : mapReduced17_chunk 28 = true := by decide +kernel
theorem mapReduced17_block29 : mapReduced17_chunk 29 = true := by decide +kernel
theorem mapReduced17_block30 : mapReduced17_chunk 30 = true := by decide +kernel
theorem mapReduced17_block31 : mapReduced17_chunk 31 = true := by decide +kernel
theorem mapReduced17_block32 : mapReduced17_chunk 32 = true := by decide +kernel
theorem mapReduced17_block33 : mapReduced17_chunk 33 = true := by decide +kernel
theorem mapReduced17_block34 : mapReduced17_chunk 34 = true := by decide +kernel
theorem mapReduced17_block35 : mapReduced17_chunk 35 = true := by decide +kernel
theorem mapReduced17_block36 : mapReduced17_chunk 36 = true := by decide +kernel
theorem mapReduced17_block37 : mapReduced17_chunk 37 = true := by decide +kernel
theorem mapReduced17_block38 : mapReduced17_chunk 38 = true := by decide +kernel
theorem mapReduced17_block39 : mapReduced17_chunk 39 = true := by decide +kernel
theorem mapReduced17_block40 : mapReduced17_chunk 40 = true := by decide +kernel
theorem mapReduced17_block41 : mapReduced17_chunk 41 = true := by decide +kernel
theorem mapReduced17_block42 : mapReduced17_chunk 42 = true := by decide +kernel
theorem mapReduced17_block43 : mapReduced17_chunk 43 = true := by decide +kernel
theorem mapReduced17_block44 : mapReduced17_chunk 44 = true := by decide +kernel
theorem mapReduced17_block45 : mapReduced17_chunk 45 = true := by decide +kernel
theorem mapReduced17_block46 : mapReduced17_chunk 46 = true := by decide +kernel
theorem mapReduced17_block47 : mapReduced17_chunk 47 = true := by decide +kernel
theorem mapReduced17_block48 : mapReduced17_chunk 48 = true := by decide +kernel
theorem mapReduced17_block49 : mapReduced17_chunk 49 = true := by decide +kernel
theorem mapReduced17_block50 : mapReduced17_chunk 50 = true := by decide +kernel
theorem mapReduced17_block51 : mapReduced17_chunk 51 = true := by decide +kernel
theorem mapReduced17_block52 : mapReduced17_chunk 52 = true := by decide +kernel
theorem mapReduced17_block53 : mapReduced17_chunk 53 = true := by decide +kernel
theorem mapReduced17_block54 : mapReduced17_chunk 54 = true := by decide +kernel
theorem mapReduced17_block55 : mapReduced17_chunk 55 = true := by decide +kernel
theorem mapReduced17_block56 : mapReduced17_chunk 56 = true := by decide +kernel
theorem mapReduced17_block57 : mapReduced17_chunk 57 = true := by decide +kernel
theorem mapReduced17_block58 : mapReduced17_chunk 58 = true := by decide +kernel
theorem mapReduced17_block59 : mapReduced17_chunk 59 = true := by decide +kernel
theorem mapReduced17_block60 : mapReduced17_chunk 60 = true := by decide +kernel
theorem mapReduced17_block61 : mapReduced17_chunk 61 = true := by decide +kernel
theorem mapReduced17_block62 : mapReduced17_chunk 62 = true := by decide +kernel
theorem mapReduced17_block63 : mapReduced17_chunk 63 = true := by decide +kernel
theorem mapReduced17_block64 : mapReduced17_chunk 64 = true := by decide +kernel
theorem mapReduced17_block65 : mapReduced17_chunk 65 = true := by decide +kernel
theorem mapReduced17_block66 : mapReduced17_chunk 66 = true := by decide +kernel
theorem mapReduced17_block67 : mapReduced17_chunk 67 = true := by decide +kernel
theorem mapReduced17_block68 : mapReduced17_chunk 68 = true := by decide +kernel
theorem mapReduced17_block69 : mapReduced17_chunk 69 = true := by decide +kernel
theorem mapReduced17_block70 : mapReduced17_chunk 70 = true := by decide +kernel
theorem mapReduced17_block71 : mapReduced17_chunk 71 = true := by decide +kernel
theorem mapReduced17_block72 : mapReduced17_chunk 72 = true := by decide +kernel
theorem mapReduced17_block73 : mapReduced17_chunk 73 = true := by decide +kernel
theorem mapReduced17_block74 : mapReduced17_chunk 74 = true := by decide +kernel
theorem mapReduced17_block75 : mapReduced17_chunk 75 = true := by decide +kernel
theorem mapReduced17_block76 : mapReduced17_chunk 76 = true := by decide +kernel
theorem mapReduced17_block77 : mapReduced17_chunk 77 = true := by decide +kernel
theorem mapReduced17_block78 : mapReduced17_chunk 78 = true := by decide +kernel
theorem mapReduced17_block79 : mapReduced17_chunk 79 = true := by decide +kernel
theorem mapReduced17_block80 : mapReduced17_chunk 80 = true := by decide +kernel
theorem mapReduced17_block81 : mapReduced17_chunk 81 = true := by decide +kernel
theorem mapReduced17_block82 : mapReduced17_chunk 82 = true := by decide +kernel
theorem mapReduced17_block83 : mapReduced17_chunk 83 = true := by decide +kernel
theorem mapReduced17_block84 : mapReduced17_chunk 84 = true := by decide +kernel
theorem mapReduced17_block85 : mapReduced17_chunk 85 = true := by decide +kernel
theorem mapReduced17_block86 : mapReduced17_chunk 86 = true := by decide +kernel
theorem mapReduced17_block87 : mapReduced17_chunk 87 = true := by decide +kernel
theorem mapReduced17_block88 : mapReduced17_chunk 88 = true := by decide +kernel
theorem mapReduced17_block89 : mapReduced17_chunk 89 = true := by decide +kernel
theorem mapReduced17_block90 : mapReduced17_chunk 90 = true := by decide +kernel
theorem mapReduced17_block91 : mapReduced17_chunk 91 = true := by decide +kernel
theorem mapReduced17_block92 : mapReduced17_chunk 92 = true := by decide +kernel
theorem mapReduced17_block93 : mapReduced17_chunk 93 = true := by decide +kernel
theorem mapReduced17_block94 : mapReduced17_chunk 94 = true := by decide +kernel
theorem mapReduced17_block95 : mapReduced17_chunk 95 = true := by decide +kernel
theorem mapReduced17_block96 : mapReduced17_chunk 96 = true := by decide +kernel
theorem mapReduced17_block97 : mapReduced17_chunk 97 = true := by decide +kernel
theorem mapReduced17_block98 : mapReduced17_chunk 98 = true := by decide +kernel
theorem mapReduced17_block99 : mapReduced17_chunk 99 = true := by decide +kernel
theorem mapReduced17_block100 : mapReduced17_chunk 100 = true := by decide +kernel
theorem mapReduced17_block101 : mapReduced17_chunk 101 = true := by decide +kernel
theorem mapReduced17_block102 : mapReduced17_chunk 102 = true := by decide +kernel
theorem mapReduced17_block103 : mapReduced17_chunk 103 = true := by decide +kernel
theorem mapReduced17_block104 : mapReduced17_chunk 104 = true := by decide +kernel
theorem mapReduced17_block105 : mapReduced17_chunk 105 = true := by decide +kernel
theorem mapReduced17_block106 : mapReduced17_chunk 106 = true := by decide +kernel
theorem mapReduced17_block107 : mapReduced17_chunk 107 = true := by decide +kernel
theorem mapReduced17_block108 : mapReduced17_chunk 108 = true := by decide +kernel
theorem mapReduced17_block109 : mapReduced17_chunk 109 = true := by decide +kernel
theorem mapReduced17_block110 : mapReduced17_chunk 110 = true := by decide +kernel
theorem mapReduced17_block111 : mapReduced17_chunk 111 = true := by decide +kernel
theorem mapReduced17_block112 : mapReduced17_chunk 112 = true := by decide +kernel
theorem mapReduced17_block113 : mapReduced17_chunk 113 = true := by decide +kernel
theorem mapReduced17_block114 : mapReduced17_chunk 114 = true := by decide +kernel
theorem mapReduced17_block115 : mapReduced17_chunk 115 = true := by decide +kernel
theorem mapReduced17_block116 : mapReduced17_chunk 116 = true := by decide +kernel
theorem mapReduced17_block117 : mapReduced17_chunk 117 = true := by decide +kernel
theorem mapReduced17_block118 : mapReduced17_chunk 118 = true := by decide +kernel
theorem mapReduced17_block119 : mapReduced17_chunk 119 = true := by decide +kernel
theorem mapReduced17_block120 : mapReduced17_chunk 120 = true := by decide +kernel
theorem mapReduced17_block121 : mapReduced17_chunk 121 = true := by decide +kernel
theorem mapReduced17_block122 : mapReduced17_chunk 122 = true := by decide +kernel
theorem mapReduced17_block123 : mapReduced17_chunk 123 = true := by decide +kernel
theorem mapReduced17_block124 : mapReduced17_chunk 124 = true := by decide +kernel
theorem mapReduced17_block125 : mapReduced17_chunk 125 = true := by decide +kernel
theorem mapReduced17_block126 : mapReduced17_chunk 126 = true := by decide +kernel
theorem mapReduced17_block127 : mapReduced17_chunk 127 = true := by decide +kernel
theorem mapReduced17_chunks (k : Fin 128) : mapReduced17_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact mapReduced17_block0
  | 1 => exact mapReduced17_block1
  | 2 => exact mapReduced17_block2
  | 3 => exact mapReduced17_block3
  | 4 => exact mapReduced17_block4
  | 5 => exact mapReduced17_block5
  | 6 => exact mapReduced17_block6
  | 7 => exact mapReduced17_block7
  | 8 => exact mapReduced17_block8
  | 9 => exact mapReduced17_block9
  | 10 => exact mapReduced17_block10
  | 11 => exact mapReduced17_block11
  | 12 => exact mapReduced17_block12
  | 13 => exact mapReduced17_block13
  | 14 => exact mapReduced17_block14
  | 15 => exact mapReduced17_block15
  | 16 => exact mapReduced17_block16
  | 17 => exact mapReduced17_block17
  | 18 => exact mapReduced17_block18
  | 19 => exact mapReduced17_block19
  | 20 => exact mapReduced17_block20
  | 21 => exact mapReduced17_block21
  | 22 => exact mapReduced17_block22
  | 23 => exact mapReduced17_block23
  | 24 => exact mapReduced17_block24
  | 25 => exact mapReduced17_block25
  | 26 => exact mapReduced17_block26
  | 27 => exact mapReduced17_block27
  | 28 => exact mapReduced17_block28
  | 29 => exact mapReduced17_block29
  | 30 => exact mapReduced17_block30
  | 31 => exact mapReduced17_block31
  | 32 => exact mapReduced17_block32
  | 33 => exact mapReduced17_block33
  | 34 => exact mapReduced17_block34
  | 35 => exact mapReduced17_block35
  | 36 => exact mapReduced17_block36
  | 37 => exact mapReduced17_block37
  | 38 => exact mapReduced17_block38
  | 39 => exact mapReduced17_block39
  | 40 => exact mapReduced17_block40
  | 41 => exact mapReduced17_block41
  | 42 => exact mapReduced17_block42
  | 43 => exact mapReduced17_block43
  | 44 => exact mapReduced17_block44
  | 45 => exact mapReduced17_block45
  | 46 => exact mapReduced17_block46
  | 47 => exact mapReduced17_block47
  | 48 => exact mapReduced17_block48
  | 49 => exact mapReduced17_block49
  | 50 => exact mapReduced17_block50
  | 51 => exact mapReduced17_block51
  | 52 => exact mapReduced17_block52
  | 53 => exact mapReduced17_block53
  | 54 => exact mapReduced17_block54
  | 55 => exact mapReduced17_block55
  | 56 => exact mapReduced17_block56
  | 57 => exact mapReduced17_block57
  | 58 => exact mapReduced17_block58
  | 59 => exact mapReduced17_block59
  | 60 => exact mapReduced17_block60
  | 61 => exact mapReduced17_block61
  | 62 => exact mapReduced17_block62
  | 63 => exact mapReduced17_block63
  | 64 => exact mapReduced17_block64
  | 65 => exact mapReduced17_block65
  | 66 => exact mapReduced17_block66
  | 67 => exact mapReduced17_block67
  | 68 => exact mapReduced17_block68
  | 69 => exact mapReduced17_block69
  | 70 => exact mapReduced17_block70
  | 71 => exact mapReduced17_block71
  | 72 => exact mapReduced17_block72
  | 73 => exact mapReduced17_block73
  | 74 => exact mapReduced17_block74
  | 75 => exact mapReduced17_block75
  | 76 => exact mapReduced17_block76
  | 77 => exact mapReduced17_block77
  | 78 => exact mapReduced17_block78
  | 79 => exact mapReduced17_block79
  | 80 => exact mapReduced17_block80
  | 81 => exact mapReduced17_block81
  | 82 => exact mapReduced17_block82
  | 83 => exact mapReduced17_block83
  | 84 => exact mapReduced17_block84
  | 85 => exact mapReduced17_block85
  | 86 => exact mapReduced17_block86
  | 87 => exact mapReduced17_block87
  | 88 => exact mapReduced17_block88
  | 89 => exact mapReduced17_block89
  | 90 => exact mapReduced17_block90
  | 91 => exact mapReduced17_block91
  | 92 => exact mapReduced17_block92
  | 93 => exact mapReduced17_block93
  | 94 => exact mapReduced17_block94
  | 95 => exact mapReduced17_block95
  | 96 => exact mapReduced17_block96
  | 97 => exact mapReduced17_block97
  | 98 => exact mapReduced17_block98
  | 99 => exact mapReduced17_block99
  | 100 => exact mapReduced17_block100
  | 101 => exact mapReduced17_block101
  | 102 => exact mapReduced17_block102
  | 103 => exact mapReduced17_block103
  | 104 => exact mapReduced17_block104
  | 105 => exact mapReduced17_block105
  | 106 => exact mapReduced17_block106
  | 107 => exact mapReduced17_block107
  | 108 => exact mapReduced17_block108
  | 109 => exact mapReduced17_block109
  | 110 => exact mapReduced17_block110
  | 111 => exact mapReduced17_block111
  | 112 => exact mapReduced17_block112
  | 113 => exact mapReduced17_block113
  | 114 => exact mapReduced17_block114
  | 115 => exact mapReduced17_block115
  | 116 => exact mapReduced17_block116
  | 117 => exact mapReduced17_block117
  | 118 => exact mapReduced17_block118
  | 119 => exact mapReduced17_block119
  | 120 => exact mapReduced17_block120
  | 121 => exact mapReduced17_block121
  | 122 => exact mapReduced17_block122
  | 123 => exact mapReduced17_block123
  | 124 => exact mapReduced17_block124
  | 125 => exact mapReduced17_block125
  | 126 => exact mapReduced17_block126
  | 127 => exact mapReduced17_block127
  | k+128 => omega
theorem mapReduced17 (u : Vertex) : mapReduced17_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := mapReduced17_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem mapChecked17 : ∀ u v, Adj u v → Adj (action ⟨17, by decide⟩ u) (action ⟨17, by decide⟩ v) := by
  intro u v h
  exact of_decide_eq_true (edges_sound _ mapReduced17 u v h)
def inverseReduced17_entry (u : Vertex) : Bool := decide (action ⟨17, by decide⟩ (inverse ⟨17, by decide⟩ u) = u)
def inverseReduced17_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then inverseReduced17_entry (vertex i) else true)
theorem inverseReduced17_block0 : inverseReduced17_chunk 0 = true := by decide +kernel
theorem inverseReduced17_block1 : inverseReduced17_chunk 1 = true := by decide +kernel
theorem inverseReduced17_block2 : inverseReduced17_chunk 2 = true := by decide +kernel
theorem inverseReduced17_block3 : inverseReduced17_chunk 3 = true := by decide +kernel
theorem inverseReduced17_block4 : inverseReduced17_chunk 4 = true := by decide +kernel
theorem inverseReduced17_block5 : inverseReduced17_chunk 5 = true := by decide +kernel
theorem inverseReduced17_block6 : inverseReduced17_chunk 6 = true := by decide +kernel
theorem inverseReduced17_block7 : inverseReduced17_chunk 7 = true := by decide +kernel
theorem inverseReduced17_block8 : inverseReduced17_chunk 8 = true := by decide +kernel
theorem inverseReduced17_block9 : inverseReduced17_chunk 9 = true := by decide +kernel
theorem inverseReduced17_block10 : inverseReduced17_chunk 10 = true := by decide +kernel
theorem inverseReduced17_block11 : inverseReduced17_chunk 11 = true := by decide +kernel
theorem inverseReduced17_block12 : inverseReduced17_chunk 12 = true := by decide +kernel
theorem inverseReduced17_block13 : inverseReduced17_chunk 13 = true := by decide +kernel
theorem inverseReduced17_block14 : inverseReduced17_chunk 14 = true := by decide +kernel
theorem inverseReduced17_block15 : inverseReduced17_chunk 15 = true := by decide +kernel
theorem inverseReduced17_block16 : inverseReduced17_chunk 16 = true := by decide +kernel
theorem inverseReduced17_block17 : inverseReduced17_chunk 17 = true := by decide +kernel
theorem inverseReduced17_block18 : inverseReduced17_chunk 18 = true := by decide +kernel
theorem inverseReduced17_block19 : inverseReduced17_chunk 19 = true := by decide +kernel
theorem inverseReduced17_block20 : inverseReduced17_chunk 20 = true := by decide +kernel
theorem inverseReduced17_block21 : inverseReduced17_chunk 21 = true := by decide +kernel
theorem inverseReduced17_block22 : inverseReduced17_chunk 22 = true := by decide +kernel
theorem inverseReduced17_block23 : inverseReduced17_chunk 23 = true := by decide +kernel
theorem inverseReduced17_block24 : inverseReduced17_chunk 24 = true := by decide +kernel
theorem inverseReduced17_block25 : inverseReduced17_chunk 25 = true := by decide +kernel
theorem inverseReduced17_block26 : inverseReduced17_chunk 26 = true := by decide +kernel
theorem inverseReduced17_block27 : inverseReduced17_chunk 27 = true := by decide +kernel
theorem inverseReduced17_block28 : inverseReduced17_chunk 28 = true := by decide +kernel
theorem inverseReduced17_block29 : inverseReduced17_chunk 29 = true := by decide +kernel
theorem inverseReduced17_block30 : inverseReduced17_chunk 30 = true := by decide +kernel
theorem inverseReduced17_block31 : inverseReduced17_chunk 31 = true := by decide +kernel
theorem inverseReduced17_block32 : inverseReduced17_chunk 32 = true := by decide +kernel
theorem inverseReduced17_block33 : inverseReduced17_chunk 33 = true := by decide +kernel
theorem inverseReduced17_block34 : inverseReduced17_chunk 34 = true := by decide +kernel
theorem inverseReduced17_block35 : inverseReduced17_chunk 35 = true := by decide +kernel
theorem inverseReduced17_block36 : inverseReduced17_chunk 36 = true := by decide +kernel
theorem inverseReduced17_block37 : inverseReduced17_chunk 37 = true := by decide +kernel
theorem inverseReduced17_block38 : inverseReduced17_chunk 38 = true := by decide +kernel
theorem inverseReduced17_block39 : inverseReduced17_chunk 39 = true := by decide +kernel
theorem inverseReduced17_block40 : inverseReduced17_chunk 40 = true := by decide +kernel
theorem inverseReduced17_block41 : inverseReduced17_chunk 41 = true := by decide +kernel
theorem inverseReduced17_block42 : inverseReduced17_chunk 42 = true := by decide +kernel
theorem inverseReduced17_block43 : inverseReduced17_chunk 43 = true := by decide +kernel
theorem inverseReduced17_block44 : inverseReduced17_chunk 44 = true := by decide +kernel
theorem inverseReduced17_block45 : inverseReduced17_chunk 45 = true := by decide +kernel
theorem inverseReduced17_block46 : inverseReduced17_chunk 46 = true := by decide +kernel
theorem inverseReduced17_block47 : inverseReduced17_chunk 47 = true := by decide +kernel
theorem inverseReduced17_block48 : inverseReduced17_chunk 48 = true := by decide +kernel
theorem inverseReduced17_block49 : inverseReduced17_chunk 49 = true := by decide +kernel
theorem inverseReduced17_block50 : inverseReduced17_chunk 50 = true := by decide +kernel
theorem inverseReduced17_block51 : inverseReduced17_chunk 51 = true := by decide +kernel
theorem inverseReduced17_block52 : inverseReduced17_chunk 52 = true := by decide +kernel
theorem inverseReduced17_block53 : inverseReduced17_chunk 53 = true := by decide +kernel
theorem inverseReduced17_block54 : inverseReduced17_chunk 54 = true := by decide +kernel
theorem inverseReduced17_block55 : inverseReduced17_chunk 55 = true := by decide +kernel
theorem inverseReduced17_block56 : inverseReduced17_chunk 56 = true := by decide +kernel
theorem inverseReduced17_block57 : inverseReduced17_chunk 57 = true := by decide +kernel
theorem inverseReduced17_block58 : inverseReduced17_chunk 58 = true := by decide +kernel
theorem inverseReduced17_block59 : inverseReduced17_chunk 59 = true := by decide +kernel
theorem inverseReduced17_block60 : inverseReduced17_chunk 60 = true := by decide +kernel
theorem inverseReduced17_block61 : inverseReduced17_chunk 61 = true := by decide +kernel
theorem inverseReduced17_block62 : inverseReduced17_chunk 62 = true := by decide +kernel
theorem inverseReduced17_block63 : inverseReduced17_chunk 63 = true := by decide +kernel
theorem inverseReduced17_block64 : inverseReduced17_chunk 64 = true := by decide +kernel
theorem inverseReduced17_block65 : inverseReduced17_chunk 65 = true := by decide +kernel
theorem inverseReduced17_block66 : inverseReduced17_chunk 66 = true := by decide +kernel
theorem inverseReduced17_block67 : inverseReduced17_chunk 67 = true := by decide +kernel
theorem inverseReduced17_block68 : inverseReduced17_chunk 68 = true := by decide +kernel
theorem inverseReduced17_block69 : inverseReduced17_chunk 69 = true := by decide +kernel
theorem inverseReduced17_block70 : inverseReduced17_chunk 70 = true := by decide +kernel
theorem inverseReduced17_block71 : inverseReduced17_chunk 71 = true := by decide +kernel
theorem inverseReduced17_block72 : inverseReduced17_chunk 72 = true := by decide +kernel
theorem inverseReduced17_block73 : inverseReduced17_chunk 73 = true := by decide +kernel
theorem inverseReduced17_block74 : inverseReduced17_chunk 74 = true := by decide +kernel
theorem inverseReduced17_block75 : inverseReduced17_chunk 75 = true := by decide +kernel
theorem inverseReduced17_block76 : inverseReduced17_chunk 76 = true := by decide +kernel
theorem inverseReduced17_block77 : inverseReduced17_chunk 77 = true := by decide +kernel
theorem inverseReduced17_block78 : inverseReduced17_chunk 78 = true := by decide +kernel
theorem inverseReduced17_block79 : inverseReduced17_chunk 79 = true := by decide +kernel
theorem inverseReduced17_block80 : inverseReduced17_chunk 80 = true := by decide +kernel
theorem inverseReduced17_block81 : inverseReduced17_chunk 81 = true := by decide +kernel
theorem inverseReduced17_block82 : inverseReduced17_chunk 82 = true := by decide +kernel
theorem inverseReduced17_block83 : inverseReduced17_chunk 83 = true := by decide +kernel
theorem inverseReduced17_block84 : inverseReduced17_chunk 84 = true := by decide +kernel
theorem inverseReduced17_block85 : inverseReduced17_chunk 85 = true := by decide +kernel
theorem inverseReduced17_block86 : inverseReduced17_chunk 86 = true := by decide +kernel
theorem inverseReduced17_block87 : inverseReduced17_chunk 87 = true := by decide +kernel
theorem inverseReduced17_block88 : inverseReduced17_chunk 88 = true := by decide +kernel
theorem inverseReduced17_block89 : inverseReduced17_chunk 89 = true := by decide +kernel
theorem inverseReduced17_block90 : inverseReduced17_chunk 90 = true := by decide +kernel
theorem inverseReduced17_block91 : inverseReduced17_chunk 91 = true := by decide +kernel
theorem inverseReduced17_block92 : inverseReduced17_chunk 92 = true := by decide +kernel
theorem inverseReduced17_block93 : inverseReduced17_chunk 93 = true := by decide +kernel
theorem inverseReduced17_block94 : inverseReduced17_chunk 94 = true := by decide +kernel
theorem inverseReduced17_block95 : inverseReduced17_chunk 95 = true := by decide +kernel
theorem inverseReduced17_block96 : inverseReduced17_chunk 96 = true := by decide +kernel
theorem inverseReduced17_block97 : inverseReduced17_chunk 97 = true := by decide +kernel
theorem inverseReduced17_block98 : inverseReduced17_chunk 98 = true := by decide +kernel
theorem inverseReduced17_block99 : inverseReduced17_chunk 99 = true := by decide +kernel
theorem inverseReduced17_block100 : inverseReduced17_chunk 100 = true := by decide +kernel
theorem inverseReduced17_block101 : inverseReduced17_chunk 101 = true := by decide +kernel
theorem inverseReduced17_block102 : inverseReduced17_chunk 102 = true := by decide +kernel
theorem inverseReduced17_block103 : inverseReduced17_chunk 103 = true := by decide +kernel
theorem inverseReduced17_block104 : inverseReduced17_chunk 104 = true := by decide +kernel
theorem inverseReduced17_block105 : inverseReduced17_chunk 105 = true := by decide +kernel
theorem inverseReduced17_block106 : inverseReduced17_chunk 106 = true := by decide +kernel
theorem inverseReduced17_block107 : inverseReduced17_chunk 107 = true := by decide +kernel
theorem inverseReduced17_block108 : inverseReduced17_chunk 108 = true := by decide +kernel
theorem inverseReduced17_block109 : inverseReduced17_chunk 109 = true := by decide +kernel
theorem inverseReduced17_block110 : inverseReduced17_chunk 110 = true := by decide +kernel
theorem inverseReduced17_block111 : inverseReduced17_chunk 111 = true := by decide +kernel
theorem inverseReduced17_block112 : inverseReduced17_chunk 112 = true := by decide +kernel
theorem inverseReduced17_block113 : inverseReduced17_chunk 113 = true := by decide +kernel
theorem inverseReduced17_block114 : inverseReduced17_chunk 114 = true := by decide +kernel
theorem inverseReduced17_block115 : inverseReduced17_chunk 115 = true := by decide +kernel
theorem inverseReduced17_block116 : inverseReduced17_chunk 116 = true := by decide +kernel
theorem inverseReduced17_block117 : inverseReduced17_chunk 117 = true := by decide +kernel
theorem inverseReduced17_block118 : inverseReduced17_chunk 118 = true := by decide +kernel
theorem inverseReduced17_block119 : inverseReduced17_chunk 119 = true := by decide +kernel
theorem inverseReduced17_block120 : inverseReduced17_chunk 120 = true := by decide +kernel
theorem inverseReduced17_block121 : inverseReduced17_chunk 121 = true := by decide +kernel
theorem inverseReduced17_block122 : inverseReduced17_chunk 122 = true := by decide +kernel
theorem inverseReduced17_block123 : inverseReduced17_chunk 123 = true := by decide +kernel
theorem inverseReduced17_block124 : inverseReduced17_chunk 124 = true := by decide +kernel
theorem inverseReduced17_block125 : inverseReduced17_chunk 125 = true := by decide +kernel
theorem inverseReduced17_block126 : inverseReduced17_chunk 126 = true := by decide +kernel
theorem inverseReduced17_block127 : inverseReduced17_chunk 127 = true := by decide +kernel
theorem inverseReduced17_chunks (k : Fin 128) : inverseReduced17_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact inverseReduced17_block0
  | 1 => exact inverseReduced17_block1
  | 2 => exact inverseReduced17_block2
  | 3 => exact inverseReduced17_block3
  | 4 => exact inverseReduced17_block4
  | 5 => exact inverseReduced17_block5
  | 6 => exact inverseReduced17_block6
  | 7 => exact inverseReduced17_block7
  | 8 => exact inverseReduced17_block8
  | 9 => exact inverseReduced17_block9
  | 10 => exact inverseReduced17_block10
  | 11 => exact inverseReduced17_block11
  | 12 => exact inverseReduced17_block12
  | 13 => exact inverseReduced17_block13
  | 14 => exact inverseReduced17_block14
  | 15 => exact inverseReduced17_block15
  | 16 => exact inverseReduced17_block16
  | 17 => exact inverseReduced17_block17
  | 18 => exact inverseReduced17_block18
  | 19 => exact inverseReduced17_block19
  | 20 => exact inverseReduced17_block20
  | 21 => exact inverseReduced17_block21
  | 22 => exact inverseReduced17_block22
  | 23 => exact inverseReduced17_block23
  | 24 => exact inverseReduced17_block24
  | 25 => exact inverseReduced17_block25
  | 26 => exact inverseReduced17_block26
  | 27 => exact inverseReduced17_block27
  | 28 => exact inverseReduced17_block28
  | 29 => exact inverseReduced17_block29
  | 30 => exact inverseReduced17_block30
  | 31 => exact inverseReduced17_block31
  | 32 => exact inverseReduced17_block32
  | 33 => exact inverseReduced17_block33
  | 34 => exact inverseReduced17_block34
  | 35 => exact inverseReduced17_block35
  | 36 => exact inverseReduced17_block36
  | 37 => exact inverseReduced17_block37
  | 38 => exact inverseReduced17_block38
  | 39 => exact inverseReduced17_block39
  | 40 => exact inverseReduced17_block40
  | 41 => exact inverseReduced17_block41
  | 42 => exact inverseReduced17_block42
  | 43 => exact inverseReduced17_block43
  | 44 => exact inverseReduced17_block44
  | 45 => exact inverseReduced17_block45
  | 46 => exact inverseReduced17_block46
  | 47 => exact inverseReduced17_block47
  | 48 => exact inverseReduced17_block48
  | 49 => exact inverseReduced17_block49
  | 50 => exact inverseReduced17_block50
  | 51 => exact inverseReduced17_block51
  | 52 => exact inverseReduced17_block52
  | 53 => exact inverseReduced17_block53
  | 54 => exact inverseReduced17_block54
  | 55 => exact inverseReduced17_block55
  | 56 => exact inverseReduced17_block56
  | 57 => exact inverseReduced17_block57
  | 58 => exact inverseReduced17_block58
  | 59 => exact inverseReduced17_block59
  | 60 => exact inverseReduced17_block60
  | 61 => exact inverseReduced17_block61
  | 62 => exact inverseReduced17_block62
  | 63 => exact inverseReduced17_block63
  | 64 => exact inverseReduced17_block64
  | 65 => exact inverseReduced17_block65
  | 66 => exact inverseReduced17_block66
  | 67 => exact inverseReduced17_block67
  | 68 => exact inverseReduced17_block68
  | 69 => exact inverseReduced17_block69
  | 70 => exact inverseReduced17_block70
  | 71 => exact inverseReduced17_block71
  | 72 => exact inverseReduced17_block72
  | 73 => exact inverseReduced17_block73
  | 74 => exact inverseReduced17_block74
  | 75 => exact inverseReduced17_block75
  | 76 => exact inverseReduced17_block76
  | 77 => exact inverseReduced17_block77
  | 78 => exact inverseReduced17_block78
  | 79 => exact inverseReduced17_block79
  | 80 => exact inverseReduced17_block80
  | 81 => exact inverseReduced17_block81
  | 82 => exact inverseReduced17_block82
  | 83 => exact inverseReduced17_block83
  | 84 => exact inverseReduced17_block84
  | 85 => exact inverseReduced17_block85
  | 86 => exact inverseReduced17_block86
  | 87 => exact inverseReduced17_block87
  | 88 => exact inverseReduced17_block88
  | 89 => exact inverseReduced17_block89
  | 90 => exact inverseReduced17_block90
  | 91 => exact inverseReduced17_block91
  | 92 => exact inverseReduced17_block92
  | 93 => exact inverseReduced17_block93
  | 94 => exact inverseReduced17_block94
  | 95 => exact inverseReduced17_block95
  | 96 => exact inverseReduced17_block96
  | 97 => exact inverseReduced17_block97
  | 98 => exact inverseReduced17_block98
  | 99 => exact inverseReduced17_block99
  | 100 => exact inverseReduced17_block100
  | 101 => exact inverseReduced17_block101
  | 102 => exact inverseReduced17_block102
  | 103 => exact inverseReduced17_block103
  | 104 => exact inverseReduced17_block104
  | 105 => exact inverseReduced17_block105
  | 106 => exact inverseReduced17_block106
  | 107 => exact inverseReduced17_block107
  | 108 => exact inverseReduced17_block108
  | 109 => exact inverseReduced17_block109
  | 110 => exact inverseReduced17_block110
  | 111 => exact inverseReduced17_block111
  | 112 => exact inverseReduced17_block112
  | 113 => exact inverseReduced17_block113
  | 114 => exact inverseReduced17_block114
  | 115 => exact inverseReduced17_block115
  | 116 => exact inverseReduced17_block116
  | 117 => exact inverseReduced17_block117
  | 118 => exact inverseReduced17_block118
  | 119 => exact inverseReduced17_block119
  | 120 => exact inverseReduced17_block120
  | 121 => exact inverseReduced17_block121
  | 122 => exact inverseReduced17_block122
  | 123 => exact inverseReduced17_block123
  | 124 => exact inverseReduced17_block124
  | 125 => exact inverseReduced17_block125
  | 126 => exact inverseReduced17_block126
  | 127 => exact inverseReduced17_block127
  | k+128 => omega
theorem inverseReduced17 (u : Vertex) : inverseReduced17_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := inverseReduced17_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem inverseChecked17 : ∀ u : Vertex, action ⟨17, by decide⟩ (inverse ⟨17, by decide⟩ u) = u := by
  intro u
  exact of_decide_eq_true (inverseReduced17 u)
end P2804.Fixed
