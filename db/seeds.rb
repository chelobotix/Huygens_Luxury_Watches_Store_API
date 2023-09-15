require 'csv'

brand1 = Brand.create!(name: "Patek Philippe", description: "Easily one of the most venerable watch brands in the world, Patek Philippe was founded in Geneva in 1839. It was acquired by the Stern family in 1932 and remains an independent family-owned company to this day. It is known as the benchmark standard for high complications and is renowned for its pioneering in new technology, its master of the rare handcrafts, and more. Patek Philippe’s beloved collections include the classic Calatrava, the sporty Aquanaut and Nautilus lines, the feminine Twenty-4, and the incredible complications and grand complications.", history: "Patek Philippe is one of the oldest watch manufacturers in the world, with an uninterrupted watchmaking history since its founding. Patek Philippe's origins date back to 1839 and two watchmakers, Antoine Norbert de Patek and Jean Adrian Philippe. The company name became Patek Philippe in 1851, and it is under this name that Patek Philippe created the first Swiss wristwatch ever made in 1868. Thanks to their exceptional know-how, Patek Philippe has had many firsts leading to an impressive repertoire of more than 100 patents.

  In 2009, Patek Philippe launched its proprietary quality label for mechanical watches. This Patek Philippe Seal attests to the utmost quality of its timepieces, far above and beyond official standards. The Patek Philippe Seal applies to the entire watch and is the only seal of quality that assures the watch's lifetime maintenance, regardless of the date of completion. Detailed regulations and an independent supervisory body govern the seal. The Patek Philippe Seal embodies all the company's values and quality standards.", logo: "PatekPhilippe/logo.svg")

brand2 = Brand.create!(name: "Jacob & Co", description: "Founded in New York City in 1986 by diamond jewelry designer Jacob Arabo, Jacob & Co. started out as a jeweler to celebrities, rappers, and socialites. His eponymous brand quickly launched into the world of timepieces - introducing unusually shaped world time zone watches, and quickly moving into the realm of three-dimensional works of horology and art. Jacob & Co is equally known for its Grand Complication masterpieces (especially the Twin Turbo and the 3D Astronomia), as well as for its breathtaking high-jeweled beauties.", history: "Jacob and Co is an American luxury jewelry and watches company founded in New York City by Jacob Arabo in 1986. Jacob and Co. design timepieces and jewelry that have captured the attention of celebrities and dazzled on fashion's red carpets and cover shoots. Due to their innovative and spectacular designs, Jacob and Co have become one of the most recognized luxury brands in the timepiece and jewelry industry.

The story behind this brand epitomizes what we call the “American dream.” Jacob and his family immigrated to the United States from Uzbekistan (USSR) in search of a better life. Jacob graduated from a jewelry design course in 1981 and opened a small jewelry booth in New York City's bustling diamond district. He began creating collections for jewelry brands and private clients. In 1986, Jacob founded “Diamond Quasar” and began designing under the name Jacob & Co.

Jacob and Co made its official entrance into the world of watchmaking in 2002 with the launch of its quartz Five Timezone watch, which offered clients the ability to customize the look of this timepiece with different bezels and straps. Following on its success, Jacob introduced a whole new collection in 2008. This collection featured rare colors and shapes, including rose-cut, heart-shaped, and cushion-shaped diamonds, as well as the much-coveted emerald-cut stone.

In 2009, the brand launched its first high-watchmaking timepiece, the “Quentin” watch, with a 31-day power reserve, seven mainspring barrels, and a vertical, side-mounted band tourbillon. In 2014 Jacob & Co. unveiled the revolutionary collection, the 'Astronomia,” which featured an exposed vertical movement with four arms: one arm a magnesium globe, one arm a Jacob cut diamond, and two arms powered by two triple-axis gravitational tourbillons. The Astronomia astonished the watch industry.

Over the years, Jacob & Co. has established a unique niche in fine jewelry and high watchmaking, continuing to create the impossible. All along the way, Jacob & Co. has been a favorite with celebrities with his watches and jewelry worn by pretty much every name under the sun!", logo: "Jacob&CoWatches/logo.svg")

brand3 = Brand.create!(name: "Rolex", description: "It would take a book, and maybe even multiple books, to sum up, Rolex. This Swiss watch brand, founded in 1905 by Hans Wilsdorf, has been the most recognized watch name around the world for decades. The brand created the first water-resistant watch in the early 1920s, which it later named the Oyster, and went on to unveil many firsts in the watch world. It is regularly the partner of choice for explorers, adventurers, and divers, and has set world records. Rolex is best known for its Oyster Perpetual collection, the Cosmograph Daytona, and the Sea- and Sky-Dweller watches.", history: "No watch brand is less in need of an introduction than Rolex. Founded in 1905, Rolex is the brainchild of Hans Wilsdorf, who had the vision to see a watch worn on the wrist. At the time, wristwatches were not very precise nor very common. To convince his customers that a wristwatch could be reliable, he equipped his watches with tiny, extremely precise movements manufactured in Switzerland.

  Precision and the quality of his wristwatches were of utmost importance to Wilsdorf. His relentless pursuit of chronometric precision quickly led to success. In 1910, a Rolex watch became the first wristwatch to receive the Swiss Certificate of Chronometric Precision. By 1914 Rolex had also scooped up the class “A” precision certificate, a recognition that had previously only been bestowed upon marine chronometers. Rolex moved to Geneva in 1919, and the brand Montres Rolex S.A. was registered in 1920.

  The Rolex Oyster watch was launched in 1926 and was the first-ever waterproof and dustproof wristwatch. It featured a hermetically sealed case, which was a revolution in the watch industry at the time. Rolex was the first to put it on the wrist of, as we know them today, influencers. A young swimmer Mercedes Gleitze swam across the English Channel wearing a Rolex Oyster. After over 10 hours in the water, the watch remained in perfect working order. Upon her success, Rolex took out a full-page ad in the Daily Mail touting her and their achievement, marking the birth of the testimonial ad.

  Rolex came up with an ingenious way to test their watches while at the same time ensuring a global showcase. Following the success of the Mercedes Gleitze swim across the English Channel, they equipped the first expedition to fly over Everest with Rolex Oysters. A full-page ad was also dedicated to the success of the team's mission and the team's satisfaction with the performance of their Rolex wristwatches. A Rolex watch was on Sir Malcolm Campbell's wrist, one of the fastest drivers in the world, when he achieved a speed of over 300 miles per hour in 1935.

  In 1931 Rolex invented the world's first automatic, or as it is also known, self-winding movement. By incorporating a perpetual rotor, the watch could wind itself with the movement of the wrist. A real watchmaking breakthrough that is at the heart of every modern automatic watch movement today.

  In the early 1950s, Rolex evolved to manufacturing watches for professionals or tool watches as they are known today, which does more than just telling the time. The watches were for professional activities like mountaineering, scuba diving, scientific expeditions, and aviation.

  Rolex has been about precision since its launch in 1905. So much so that in 2015 they redefined their Superlative Chronometer certification to surpass the current watchmaking norms and standards. All Rolex watches come with the certification and a five-year international guarantee.", logo: "Rolex/logo.svg")

brand3 = Brand.create!(name: "Audemars Piguet", description: "Easily one of the most venerable watch brands on the market today, Swiss brand Audemars Piguet is one of the few privately owned brands - giving it the ability to regularly push the creative envelope. A “Holy Grail” brand for watch collectors, Audemars Piguet's pillar collections include the legendary Royal Oak (first designed by the famed Gerald Genta), Royal Oak Offshore, Code 11:59, and Millenary.", history: "In 1875, Jules Louis Audemars (1851-1918) and Edward Auguste Piguet (1853-1919), both from watchmaking families, set up their business in Le Brassus, Switzerland. They started by producing and selling complicated watch movements to Geneva-based companies but soon expanded to producing watches themselves. They assembled a highly specialized workforce with the necessary skills all under one roof.

When industrial machinery appeared, the two men decided to forego large-volume production and stick with producing one-off complicated watches. They specialized in chiming mechanisms, chronographs, and astronomical indications, which are still manufactured by Audemars Piguet today. Between 1892, when the first minute repeater wristwatch was sold, and 1965, a total of 550 complicated wristwatches were produced, which are highly sought after by collectors today.

Today, Audemars Piguet employs over 1'450 people worldwide and produces 51'000 watches per year.", logo: "Rolex/logo.svg")

gender1 = Gender.create!(sex: "Male")
gender2 = Gender.create!(sex: "Female")

def price_to_numeral(str)
  str[0..-5].gsub(',', '').to_i
end

def create_img_array(quantity, type)
  array = []
  (1..quantity).each do |number|
    type == "image" ? array.push("#{number}.webp") : array.push("#{number}t.webp")
  end
  array
end

CSV.foreach('lib/seeds/watches.csv', headers: true, encoding: 'ISO-8859-1', col_sep: ';') do |row|
  price = price_to_numeral(row['price'])
  img_array = create_img_array(row['images'].to_i, "image")
  thumbnail_array = create_img_array(row['thumbnails'].to_i, "thumbnail")

  Watch.create!(brand_id: row['brand'], name: row['name'], price: price, reference: row['reference'], collection: row['collection'], movement: row['movement'], caliber: row['caliber'], powerReserve: row['powerReserve'], dateAdded: row['dateAdded'], dialColor: row['dialColor'], dialMaterial: row['dialMaterial'], caseSize: row['caseSize'], caseMaterial: row['caseMaterial'], caseBack: row['caseBack'], strapMaterial: row['strapMaterial'], strapColor: row['strapColor'], buckleType: row['buckleType'], specialFeatures: row['specialFeatures'], gender_id: row['gender'], video: row['video'], thumbnails: thumbnail_array, images: img_array  )
end


