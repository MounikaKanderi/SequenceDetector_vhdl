onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/clock
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/reset
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/sequence_in
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/detector_out
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/current_state
add wave -noupdate /tb_vhdl_moore_fsm_sequence_detector/uut/next_state
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {131666 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 341
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {199761 ps}
