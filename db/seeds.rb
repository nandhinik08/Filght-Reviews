# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
{
    name:"United Airlines",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2F1000logos.net%2Fwp-content%2Fuploads%2F2017%2F06%2FUnited-logo.png&imgrefurl=https%3A%2F%2F1000logos.net%2Funited-airlines-logo%2F&tbnid=lywBnCIPQ_n2RM&vet=12ahUKEwiowvui4q30AhWMi9gFHeiWCZEQMygAegUIARC1AQ..i&docid=E9J8_MJTIT6NQM&w=3817&h=2000&itg=1&q=united%20airlines%20logo%20png&client=firefox-b-d&ved=2ahUKEwiowvui4q30AhWMi9gFHeiWCZEQMygAegUIARC1AQ"
},
{
    name:"Southwest",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Flogos-world.net%2Fwp-content%2Fuploads%2F2020%2F10%2FSouthwest-Airlines-Emblem.png&imgrefurl=https%3A%2F%2Flogos-world.net%2Fsouthwest-airlines-logo%2F&tbnid=gBqj6WOrdLs14M&vet=12ahUKEwiv-4-24q30AhXTn0sFHTGxDSYQMygDegUIARCjAQ..i&docid=gJLij5yO3Q4inM&w=3840&h=2160&q=southwest%20logo%20png&client=firefox-b-d&ved=2ahUKEwiv-4-24q30AhXTn0sFHTGxDSYQMygDegUIARCjAQ"
},
{
    name:"Delta",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.nicepng.com%2Fpng%2Fdetail%2F64-644236_delta-air-lines-have-gone-through-more-than.png&imgrefurl=https%3A%2F%2Fwww.nicepng.com%2Fourpic%2Fu2q8r5a9e6r5o0t4_delta-air-lines-have-gone-through-more-than%2F&tbnid=ANKDD1gEzXEXqM&vet=12ahUKEwiLxLrB4q30AhVkm-YKHfYxDUYQMygGegUIARDEAQ..i&docid=zAv3Krg7L_yt5M&w=820&h=603&itg=1&q=delta%20logo%20png&client=firefox-b-d&ved=2ahUKEwiLxLrB4q30AhVkm-YKHfYxDUYQMygGegUIARDEAQ"
},
{
    name:"Alaska Airline",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Flogos-world.net%2Fwp-content%2Fuploads%2F2021%2F02%2FAlaska-Airlines-Logo.png&imgrefurl=https%3A%2F%2Flogos-world.net%2Falaska-airlines-logo%2F&tbnid=nRKxvNeSL2TVWM&vet=12ahUKEwjt8-TL4q30AhXFFrcAHfVGBHcQMygAegUIARCsAQ..i&docid=9eD_NcphiX9IyM&w=3840&h=2160&itg=1&q=alaska%20airlines%20logo%20png&client=firefox-b-d&ved=2ahUKEwjt8-TL4q30AhXFFrcAHfVGBHcQMygAegUIARCsAQ"
},
{
    name:"JetBlue",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2F1000logos.net%2Fwp-content%2Fuploads%2F2020%2F04%2FLogo-JetBlue.jpg&imgrefurl=https%3A%2F%2F1000logos.net%2Fjetblue-airways-logo%2F&tbnid=MpiJNzyQvMg69M&vet=12ahUKEwjZqZXY4q30AhWCoUsFHWIQCEYQMygCegUIARCnAQ..i&docid=MoWxZTkMKiGRzM&w=1280&h=720&q=jetblue%20logo%20png&client=firefox-b-d&ved=2ahUKEwjZqZXY4q30AhWCoUsFHWIQCEYQMygCegUIARCnAQ"
},
{
    name:"American Airline",
    image_url:"https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.freebiesupply.com%2Flogos%2Flarge%2F2x%2Faa-american-airlines-logo-png-transparent.png&imgrefurl=https%3A%2F%2Ffreebiesupply.com%2Flogos%2Faa-american-airlines-logo%2F&tbnid=_yMuIPaYOpMcCM&vet=12ahUKEwj5vMPh4q30AhW2KbcAHan-Cc0QMygPegUIARDXAQ..i&docid=VZV4ht_gnEVvtM&w=2400&h=2400&itg=1&q=american%20airlines%20logo%20png&client=firefox-b-d&ved=2ahUKEwj5vMPh4q30AhW2KbcAHan-Cc0QMygPegUIARDXAQ"
}
])

reviews = Review.create([
    {
        title:'Good Airline',
        description:'I had a great time.',
        score:5,
        airline:airlines.first
    },
    {
        title:'Bad Airline',
        description:'I had a bad time',
        score:1,
        airline:airlines.first
    }
])