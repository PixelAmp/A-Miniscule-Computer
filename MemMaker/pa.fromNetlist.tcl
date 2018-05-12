
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name MemMaker -dir "C:/A Miniscule Computer/MemMaker/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/A Miniscule Computer/MemMaker/TestArea.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/A Miniscule Computer/MemMaker} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "TestArea.ucf" [current_fileset -constrset]
add_files [list {TestArea.ucf}] -fileset [get_property constrset [current_run]]
link_design
