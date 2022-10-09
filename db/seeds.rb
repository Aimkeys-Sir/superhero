puts "Let us put more of this liquid into our bodies."
Hero.create(
    name: "89P13",
    super_name:"Rockect Raccoon"
)
Hero.create(
    name: "Peter Quill",
    super_name:"The Star Lord"
)
Hero.create(
    name: "Gamora",
    super_name:"Murderess"
)
Hero.create(
    name:"Arthur Douglas",
    super_name:"Drax the Destroyer"
)
Hero.create(
    name:"Groot",
    super_name:"Groot"
)
puts "There's one more thing we need to complete the plan..."
Power.create(
    name:"pilot",
    description: "Intuitive ability to pilot any vehicle. Mechanical ingenuity and engineering aptitude."
)
Power.create(
    name: "Grootness",
    description: "Superhuman strength and ability to regenerate after enduring physical damage."
)
Power.create(
    name:"martial arts",
    description: "Master of hand to hand combat, subterfuge,agility and cybernetics implants"
)
Power.create(
    name: "Sarcasm",
    description: "Ability to make us chuckle and breath in. Utter carelessness and unique style"
)
puts "...that guy's eye!"
HeroPower.create(
    power_id: 1,
    hero_id: 2,
    strength: "Average"
)
HeroPower.create(
    power_id: 1,
    hero_id: 1,
    strength: "Strong"
)
HeroPower.create(
    power_id: 2,
    hero_id: 5,
    strength: "Strong"
)
HeroPower.create(
    power_id: 2,
    hero_id: 4,
    strength: "Average"
)
HeroPower.create(
    power_id: 3,
    hero_id: 3,
    strength: "Strong"
)
HeroPower.create(
    power_id: 3,
    hero_id: 2,
    strength: "Average"
)
HeroPower.create(
    power_id: 4,
    hero_id: 2,
    strength: "Average"
)
HeroPower.create(
    power_id: 4,
    hero_id: 3,
    strength: "Weak"
)
HeroPower.create(
    power_id: 3,
    hero_id: 4,
    strength: "Weak"
)
HeroPower.create(
    power_id: 4,
    hero_id: 4,
    strength: "Strong"
)
HeroPower.create(
    power_id: 4,
    hero_id: 1,
    strength: "Average"
)
puts "Can we put the bickering on hold until we survive this massive space battle?"

