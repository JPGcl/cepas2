
# Sembrar tabla WineMaker
# =============================================================================
Winemaker.destroy_all
#
work_count = Work.count
work_position_count = WorkPosition.count

50.times do |i|
    nombre = Faker::Name.first_name_neutral
    apellido = Faker::Name.last_name
    fullname = (nombre + " " + apellido)

    work_id = rand(work_count)
    work_position_id = rand(work_position_count)

    Winemaker.create!(
        name: fullname,
        work_id: work_id,
        work_position_id: work_position_id
    )
end
p "Winemaker creados = #{Winemaker.count}"
    
