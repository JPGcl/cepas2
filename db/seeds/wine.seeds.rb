true_false = [true, false]
vinna=['Arboleda','Baettig','Baron','Clos Apalta','Concha Y Toro','Cono Sur','Emiliana','Errázuriz','Hacienda Araucano','Lapostolle','Leyda','Matetic','Montes','Neyen','Polkura','Ritual','San Pedro','Santa Rita','Seña','Undurraga','Ventisquero','Villard','Viña Don Melchor','Viña Tarapacá', 'Gato']

vinna_count = vinna.count
strain_count = Strain.count

# Sembrar Wine
# =============================================================================
Wine.destroy_all
#
100.times do |i|
    nombre = vinna[rand(vinna_count)]
    year = Faker::Number.between(from: 1970, to: 2022)
    strain_id = rand(strain_count)
    aprobado = true_false[rand(2)]
    Wine.create!(
        name: nombre,
        year: year,
        approved: aprobado,
        strain_id: strain_id 
    )
end
p "Wine creados = #{Wine.count}"
