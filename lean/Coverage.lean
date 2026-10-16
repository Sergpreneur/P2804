import AllTrees
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace P2804.Fixed
def coverageReduced_entry (u : Vertex) : Bool := decide (rank (chosenRep u) (inverse (chosenAction u) u) + budget (chosenRep u) ≤ 21)
def coverageReduced_chunk (j : Nat) : Bool := checkBlock 6 (j*64) (fun i => if i < 4824 then coverageReduced_entry (vertex i) else true)
theorem coverageReduced_block0 : coverageReduced_chunk 0 = true := by decide +kernel
theorem coverageReduced_block1 : coverageReduced_chunk 1 = true := by decide +kernel
theorem coverageReduced_block2 : coverageReduced_chunk 2 = true := by decide +kernel
theorem coverageReduced_block3 : coverageReduced_chunk 3 = true := by decide +kernel
theorem coverageReduced_block4 : coverageReduced_chunk 4 = true := by decide +kernel
theorem coverageReduced_block5 : coverageReduced_chunk 5 = true := by decide +kernel
theorem coverageReduced_block6 : coverageReduced_chunk 6 = true := by decide +kernel
theorem coverageReduced_block7 : coverageReduced_chunk 7 = true := by decide +kernel
theorem coverageReduced_block8 : coverageReduced_chunk 8 = true := by decide +kernel
theorem coverageReduced_block9 : coverageReduced_chunk 9 = true := by decide +kernel
theorem coverageReduced_block10 : coverageReduced_chunk 10 = true := by decide +kernel
theorem coverageReduced_block11 : coverageReduced_chunk 11 = true := by decide +kernel
theorem coverageReduced_block12 : coverageReduced_chunk 12 = true := by decide +kernel
theorem coverageReduced_block13 : coverageReduced_chunk 13 = true := by decide +kernel
theorem coverageReduced_block14 : coverageReduced_chunk 14 = true := by decide +kernel
theorem coverageReduced_block15 : coverageReduced_chunk 15 = true := by decide +kernel
theorem coverageReduced_block16 : coverageReduced_chunk 16 = true := by decide +kernel
theorem coverageReduced_block17 : coverageReduced_chunk 17 = true := by decide +kernel
theorem coverageReduced_block18 : coverageReduced_chunk 18 = true := by decide +kernel
theorem coverageReduced_block19 : coverageReduced_chunk 19 = true := by decide +kernel
theorem coverageReduced_block20 : coverageReduced_chunk 20 = true := by decide +kernel
theorem coverageReduced_block21 : coverageReduced_chunk 21 = true := by decide +kernel
theorem coverageReduced_block22 : coverageReduced_chunk 22 = true := by decide +kernel
theorem coverageReduced_block23 : coverageReduced_chunk 23 = true := by decide +kernel
theorem coverageReduced_block24 : coverageReduced_chunk 24 = true := by decide +kernel
theorem coverageReduced_block25 : coverageReduced_chunk 25 = true := by decide +kernel
theorem coverageReduced_block26 : coverageReduced_chunk 26 = true := by decide +kernel
theorem coverageReduced_block27 : coverageReduced_chunk 27 = true := by decide +kernel
theorem coverageReduced_block28 : coverageReduced_chunk 28 = true := by decide +kernel
theorem coverageReduced_block29 : coverageReduced_chunk 29 = true := by decide +kernel
theorem coverageReduced_block30 : coverageReduced_chunk 30 = true := by decide +kernel
theorem coverageReduced_block31 : coverageReduced_chunk 31 = true := by decide +kernel
theorem coverageReduced_block32 : coverageReduced_chunk 32 = true := by decide +kernel
theorem coverageReduced_block33 : coverageReduced_chunk 33 = true := by decide +kernel
theorem coverageReduced_block34 : coverageReduced_chunk 34 = true := by decide +kernel
theorem coverageReduced_block35 : coverageReduced_chunk 35 = true := by decide +kernel
theorem coverageReduced_block36 : coverageReduced_chunk 36 = true := by decide +kernel
theorem coverageReduced_block37 : coverageReduced_chunk 37 = true := by decide +kernel
theorem coverageReduced_block38 : coverageReduced_chunk 38 = true := by decide +kernel
theorem coverageReduced_block39 : coverageReduced_chunk 39 = true := by decide +kernel
theorem coverageReduced_block40 : coverageReduced_chunk 40 = true := by decide +kernel
theorem coverageReduced_block41 : coverageReduced_chunk 41 = true := by decide +kernel
theorem coverageReduced_block42 : coverageReduced_chunk 42 = true := by decide +kernel
theorem coverageReduced_block43 : coverageReduced_chunk 43 = true := by decide +kernel
theorem coverageReduced_block44 : coverageReduced_chunk 44 = true := by decide +kernel
theorem coverageReduced_block45 : coverageReduced_chunk 45 = true := by decide +kernel
theorem coverageReduced_block46 : coverageReduced_chunk 46 = true := by decide +kernel
theorem coverageReduced_block47 : coverageReduced_chunk 47 = true := by decide +kernel
theorem coverageReduced_block48 : coverageReduced_chunk 48 = true := by decide +kernel
theorem coverageReduced_block49 : coverageReduced_chunk 49 = true := by decide +kernel
theorem coverageReduced_block50 : coverageReduced_chunk 50 = true := by decide +kernel
theorem coverageReduced_block51 : coverageReduced_chunk 51 = true := by decide +kernel
theorem coverageReduced_block52 : coverageReduced_chunk 52 = true := by decide +kernel
theorem coverageReduced_block53 : coverageReduced_chunk 53 = true := by decide +kernel
theorem coverageReduced_block54 : coverageReduced_chunk 54 = true := by decide +kernel
theorem coverageReduced_block55 : coverageReduced_chunk 55 = true := by decide +kernel
theorem coverageReduced_block56 : coverageReduced_chunk 56 = true := by decide +kernel
theorem coverageReduced_block57 : coverageReduced_chunk 57 = true := by decide +kernel
theorem coverageReduced_block58 : coverageReduced_chunk 58 = true := by decide +kernel
theorem coverageReduced_block59 : coverageReduced_chunk 59 = true := by decide +kernel
theorem coverageReduced_block60 : coverageReduced_chunk 60 = true := by decide +kernel
theorem coverageReduced_block61 : coverageReduced_chunk 61 = true := by decide +kernel
theorem coverageReduced_block62 : coverageReduced_chunk 62 = true := by decide +kernel
theorem coverageReduced_block63 : coverageReduced_chunk 63 = true := by decide +kernel
theorem coverageReduced_block64 : coverageReduced_chunk 64 = true := by decide +kernel
theorem coverageReduced_block65 : coverageReduced_chunk 65 = true := by decide +kernel
theorem coverageReduced_block66 : coverageReduced_chunk 66 = true := by decide +kernel
theorem coverageReduced_block67 : coverageReduced_chunk 67 = true := by decide +kernel
theorem coverageReduced_block68 : coverageReduced_chunk 68 = true := by decide +kernel
theorem coverageReduced_block69 : coverageReduced_chunk 69 = true := by decide +kernel
theorem coverageReduced_block70 : coverageReduced_chunk 70 = true := by decide +kernel
theorem coverageReduced_block71 : coverageReduced_chunk 71 = true := by decide +kernel
theorem coverageReduced_block72 : coverageReduced_chunk 72 = true := by decide +kernel
theorem coverageReduced_block73 : coverageReduced_chunk 73 = true := by decide +kernel
theorem coverageReduced_block74 : coverageReduced_chunk 74 = true := by decide +kernel
theorem coverageReduced_block75 : coverageReduced_chunk 75 = true := by decide +kernel
theorem coverageReduced_block76 : coverageReduced_chunk 76 = true := by decide +kernel
theorem coverageReduced_block77 : coverageReduced_chunk 77 = true := by decide +kernel
theorem coverageReduced_block78 : coverageReduced_chunk 78 = true := by decide +kernel
theorem coverageReduced_block79 : coverageReduced_chunk 79 = true := by decide +kernel
theorem coverageReduced_block80 : coverageReduced_chunk 80 = true := by decide +kernel
theorem coverageReduced_block81 : coverageReduced_chunk 81 = true := by decide +kernel
theorem coverageReduced_block82 : coverageReduced_chunk 82 = true := by decide +kernel
theorem coverageReduced_block83 : coverageReduced_chunk 83 = true := by decide +kernel
theorem coverageReduced_block84 : coverageReduced_chunk 84 = true := by decide +kernel
theorem coverageReduced_block85 : coverageReduced_chunk 85 = true := by decide +kernel
theorem coverageReduced_block86 : coverageReduced_chunk 86 = true := by decide +kernel
theorem coverageReduced_block87 : coverageReduced_chunk 87 = true := by decide +kernel
theorem coverageReduced_block88 : coverageReduced_chunk 88 = true := by decide +kernel
theorem coverageReduced_block89 : coverageReduced_chunk 89 = true := by decide +kernel
theorem coverageReduced_block90 : coverageReduced_chunk 90 = true := by decide +kernel
theorem coverageReduced_block91 : coverageReduced_chunk 91 = true := by decide +kernel
theorem coverageReduced_block92 : coverageReduced_chunk 92 = true := by decide +kernel
theorem coverageReduced_block93 : coverageReduced_chunk 93 = true := by decide +kernel
theorem coverageReduced_block94 : coverageReduced_chunk 94 = true := by decide +kernel
theorem coverageReduced_block95 : coverageReduced_chunk 95 = true := by decide +kernel
theorem coverageReduced_block96 : coverageReduced_chunk 96 = true := by decide +kernel
theorem coverageReduced_block97 : coverageReduced_chunk 97 = true := by decide +kernel
theorem coverageReduced_block98 : coverageReduced_chunk 98 = true := by decide +kernel
theorem coverageReduced_block99 : coverageReduced_chunk 99 = true := by decide +kernel
theorem coverageReduced_block100 : coverageReduced_chunk 100 = true := by decide +kernel
theorem coverageReduced_block101 : coverageReduced_chunk 101 = true := by decide +kernel
theorem coverageReduced_block102 : coverageReduced_chunk 102 = true := by decide +kernel
theorem coverageReduced_block103 : coverageReduced_chunk 103 = true := by decide +kernel
theorem coverageReduced_block104 : coverageReduced_chunk 104 = true := by decide +kernel
theorem coverageReduced_block105 : coverageReduced_chunk 105 = true := by decide +kernel
theorem coverageReduced_block106 : coverageReduced_chunk 106 = true := by decide +kernel
theorem coverageReduced_block107 : coverageReduced_chunk 107 = true := by decide +kernel
theorem coverageReduced_block108 : coverageReduced_chunk 108 = true := by decide +kernel
theorem coverageReduced_block109 : coverageReduced_chunk 109 = true := by decide +kernel
theorem coverageReduced_block110 : coverageReduced_chunk 110 = true := by decide +kernel
theorem coverageReduced_block111 : coverageReduced_chunk 111 = true := by decide +kernel
theorem coverageReduced_block112 : coverageReduced_chunk 112 = true := by decide +kernel
theorem coverageReduced_block113 : coverageReduced_chunk 113 = true := by decide +kernel
theorem coverageReduced_block114 : coverageReduced_chunk 114 = true := by decide +kernel
theorem coverageReduced_block115 : coverageReduced_chunk 115 = true := by decide +kernel
theorem coverageReduced_block116 : coverageReduced_chunk 116 = true := by decide +kernel
theorem coverageReduced_block117 : coverageReduced_chunk 117 = true := by decide +kernel
theorem coverageReduced_block118 : coverageReduced_chunk 118 = true := by decide +kernel
theorem coverageReduced_block119 : coverageReduced_chunk 119 = true := by decide +kernel
theorem coverageReduced_block120 : coverageReduced_chunk 120 = true := by decide +kernel
theorem coverageReduced_block121 : coverageReduced_chunk 121 = true := by decide +kernel
theorem coverageReduced_block122 : coverageReduced_chunk 122 = true := by decide +kernel
theorem coverageReduced_block123 : coverageReduced_chunk 123 = true := by decide +kernel
theorem coverageReduced_block124 : coverageReduced_chunk 124 = true := by decide +kernel
theorem coverageReduced_block125 : coverageReduced_chunk 125 = true := by decide +kernel
theorem coverageReduced_block126 : coverageReduced_chunk 126 = true := by decide +kernel
theorem coverageReduced_block127 : coverageReduced_chunk 127 = true := by decide +kernel
theorem coverageReduced_chunks (k : Fin 128) : coverageReduced_chunk k.val = true := by
  obtain ⟨k, hk⟩ := k
  match k with
  | 0 => exact coverageReduced_block0
  | 1 => exact coverageReduced_block1
  | 2 => exact coverageReduced_block2
  | 3 => exact coverageReduced_block3
  | 4 => exact coverageReduced_block4
  | 5 => exact coverageReduced_block5
  | 6 => exact coverageReduced_block6
  | 7 => exact coverageReduced_block7
  | 8 => exact coverageReduced_block8
  | 9 => exact coverageReduced_block9
  | 10 => exact coverageReduced_block10
  | 11 => exact coverageReduced_block11
  | 12 => exact coverageReduced_block12
  | 13 => exact coverageReduced_block13
  | 14 => exact coverageReduced_block14
  | 15 => exact coverageReduced_block15
  | 16 => exact coverageReduced_block16
  | 17 => exact coverageReduced_block17
  | 18 => exact coverageReduced_block18
  | 19 => exact coverageReduced_block19
  | 20 => exact coverageReduced_block20
  | 21 => exact coverageReduced_block21
  | 22 => exact coverageReduced_block22
  | 23 => exact coverageReduced_block23
  | 24 => exact coverageReduced_block24
  | 25 => exact coverageReduced_block25
  | 26 => exact coverageReduced_block26
  | 27 => exact coverageReduced_block27
  | 28 => exact coverageReduced_block28
  | 29 => exact coverageReduced_block29
  | 30 => exact coverageReduced_block30
  | 31 => exact coverageReduced_block31
  | 32 => exact coverageReduced_block32
  | 33 => exact coverageReduced_block33
  | 34 => exact coverageReduced_block34
  | 35 => exact coverageReduced_block35
  | 36 => exact coverageReduced_block36
  | 37 => exact coverageReduced_block37
  | 38 => exact coverageReduced_block38
  | 39 => exact coverageReduced_block39
  | 40 => exact coverageReduced_block40
  | 41 => exact coverageReduced_block41
  | 42 => exact coverageReduced_block42
  | 43 => exact coverageReduced_block43
  | 44 => exact coverageReduced_block44
  | 45 => exact coverageReduced_block45
  | 46 => exact coverageReduced_block46
  | 47 => exact coverageReduced_block47
  | 48 => exact coverageReduced_block48
  | 49 => exact coverageReduced_block49
  | 50 => exact coverageReduced_block50
  | 51 => exact coverageReduced_block51
  | 52 => exact coverageReduced_block52
  | 53 => exact coverageReduced_block53
  | 54 => exact coverageReduced_block54
  | 55 => exact coverageReduced_block55
  | 56 => exact coverageReduced_block56
  | 57 => exact coverageReduced_block57
  | 58 => exact coverageReduced_block58
  | 59 => exact coverageReduced_block59
  | 60 => exact coverageReduced_block60
  | 61 => exact coverageReduced_block61
  | 62 => exact coverageReduced_block62
  | 63 => exact coverageReduced_block63
  | 64 => exact coverageReduced_block64
  | 65 => exact coverageReduced_block65
  | 66 => exact coverageReduced_block66
  | 67 => exact coverageReduced_block67
  | 68 => exact coverageReduced_block68
  | 69 => exact coverageReduced_block69
  | 70 => exact coverageReduced_block70
  | 71 => exact coverageReduced_block71
  | 72 => exact coverageReduced_block72
  | 73 => exact coverageReduced_block73
  | 74 => exact coverageReduced_block74
  | 75 => exact coverageReduced_block75
  | 76 => exact coverageReduced_block76
  | 77 => exact coverageReduced_block77
  | 78 => exact coverageReduced_block78
  | 79 => exact coverageReduced_block79
  | 80 => exact coverageReduced_block80
  | 81 => exact coverageReduced_block81
  | 82 => exact coverageReduced_block82
  | 83 => exact coverageReduced_block83
  | 84 => exact coverageReduced_block84
  | 85 => exact coverageReduced_block85
  | 86 => exact coverageReduced_block86
  | 87 => exact coverageReduced_block87
  | 88 => exact coverageReduced_block88
  | 89 => exact coverageReduced_block89
  | 90 => exact coverageReduced_block90
  | 91 => exact coverageReduced_block91
  | 92 => exact coverageReduced_block92
  | 93 => exact coverageReduced_block93
  | 94 => exact coverageReduced_block94
  | 95 => exact coverageReduced_block95
  | 96 => exact coverageReduced_block96
  | 97 => exact coverageReduced_block97
  | 98 => exact coverageReduced_block98
  | 99 => exact coverageReduced_block99
  | 100 => exact coverageReduced_block100
  | 101 => exact coverageReduced_block101
  | 102 => exact coverageReduced_block102
  | 103 => exact coverageReduced_block103
  | 104 => exact coverageReduced_block104
  | 105 => exact coverageReduced_block105
  | 106 => exact coverageReduced_block106
  | 107 => exact coverageReduced_block107
  | 108 => exact coverageReduced_block108
  | 109 => exact coverageReduced_block109
  | 110 => exact coverageReduced_block110
  | 111 => exact coverageReduced_block111
  | 112 => exact coverageReduced_block112
  | 113 => exact coverageReduced_block113
  | 114 => exact coverageReduced_block114
  | 115 => exact coverageReduced_block115
  | 116 => exact coverageReduced_block116
  | 117 => exact coverageReduced_block117
  | 118 => exact coverageReduced_block118
  | 119 => exact coverageReduced_block119
  | 120 => exact coverageReduced_block120
  | 121 => exact coverageReduced_block121
  | 122 => exact coverageReduced_block122
  | 123 => exact coverageReduced_block123
  | 124 => exact coverageReduced_block124
  | 125 => exact coverageReduced_block125
  | 126 => exact coverageReduced_block126
  | 127 => exact coverageReduced_block127
  | k+128 => omega
theorem coverageReduced (u : Vertex) : coverageReduced_entry u = true := by
  have hi : u.val / 64 < 128 := by have := u.isLt; omega
  have h := coverageReduced_chunks ⟨u.val / 64, hi⟩
  have hj : u.val % 64 < 2^6 := by omega
  have hh := checkBlock_sound _ 6 ((u.val / 64)*64) h (u.val % 64) hj
  have eq : u.val / 64 * 64 + u.val % 64 = u.val := by omega
  simpa only [eq, if_pos u.isLt, vertex_val] using hh
theorem source_cover : ∀ u : Vertex, ∃ r a, rank r (inverse a u) + budget r ≤ 21 := by
  intro u
  exact ⟨chosenRep u, chosenAction u, of_decide_eq_true (coverageReduced u)⟩
end P2804.Fixed
