# Sembrar tabla Work
# =============================================================================
Work.destroy_all

Work.create!(name:"CAV")
Work.create!(name:"DECANTER")
Work.create!(name:"WINE ADVOCATE")
Work.create!(name:"WINE ENTHUSIAST")
Work.create!(name:"WINE MAGAZINE")
Work.create!(name:"WINE SPECTATOR")

p "Work positions creadas = #{Work.count}"
