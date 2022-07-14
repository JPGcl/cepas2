# Sembrar tabla WorkPosition
# =============================================================================
WorkPosition.destroy_all

WorkPosition.create!(name:"Editor")
WorkPosition.create!(name:"Writer")
WorkPosition.create!(name:"Reviewer")

p "WorkPosition creadas = #{WorkPosition.count}"
