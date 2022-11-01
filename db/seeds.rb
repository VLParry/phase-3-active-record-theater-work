macbeth = Role.create(character_name: "Macbeth")

tor = Audition.create(role_id: macbeth.id, actor: "Tor", location: "Colorado", phone: 1233, hired: false)

# macbeth.character_name

puts tor.role.character_name