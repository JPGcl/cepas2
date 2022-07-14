
# Sembrar tabla Friend
# =============================================================================
Friend.destroy_all
#
work_count = Work.count
work_position_count = WorkPosition.count

10.times do |i|
    nombre = Faker::Name.first_name_neutral
    apellido = Faker::Name.last_name
    fullname = (nombre + " " + apellido)

    email = nombre + apellido + "@gmail.com"
    password = "123456"

    Friend.create!(
        name: fullname,
        password: password,
        email: email
    )
end
p "Friend creados = #{Friend.count}"
    
