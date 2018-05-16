
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Final1 -dir "C:/A Miniscule Computer/Final1/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/A Miniscule Computer/Final1/GivenRam.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/A Miniscule Computer/Final1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "GivenRam.ucf" [current_fileset -constrset]
add_files [list {GivenRam.ucf}] -fileset [get_property constrset [current_run]]
link_design
