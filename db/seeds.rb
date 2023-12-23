# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
first_Account = Account.create!(first_name: 'Ahmed', last_name: 'Salah', email: 'admin_account4321@gmail.com', password: 'first_account_password', admin: true, company: 'Sky Towers', telephone: '12345678', details: 'Highly motivated and results-driven Real Estate Agent with [1] years of experience in the industry. Proven track record of exceeding sales goals and providing exceptional customer service to clients. Skilled in property valuation, market analysis, and contract negotiation. Adept at building strong client relationships and leveraging a deep understanding of the local real estate market to achieve successful outcomes.')
second_Account = Account.create!(first_name: 'Michael', last_name: 'Steven', email: 'MichealSteven210@gmail.com', password: 'second_account_password', company: 'Eemar', telephone: '832932923', details: 'Highly motivated and results-driven Real Estate Agent with [2] years of experience in the industry. Proven track record of exceeding sales goals and providing exceptional customer service to clients. Skilled in property valuation, market analysis, and contract negotiation. Adept at building strong client relationships and leveraging a deep understanding of the local real estate market to achieve successful outcomes.')
third_Account = Account.create!(first_name: 'Androw', last_name: 'Wafeek', email: 'AndrowWafeek012@gmail.com', password: 'third_account_password', company: 'Aramex', telephone: '9843981268', details: 'Highly motivated and results-driven Real Estate Agent with [3] years of experience in the industry. Proven track record of exceeding sales goals and providing exceptional customer service to clients. Skilled in property valuation, market analysis, and contract negotiation. Adept at building strong client relationships and leveraging a deep understanding of the local real estate market to achieve successful outcomes.')
forth_Account = Account.create!(first_name: 'Alex', last_name: 'Froid', email: 'ALexFroid733@gmail.com', password: 'forth_account_password', company: 'Ora Developments', telephone: '7730328', details: 'Highly motivated and results-driven Real Estate Agent with [4] years of experience in the industry. Proven track record of exceeding sales goals and providing exceptional customer service to clients. Skilled in property valuation, market analysis, and contract negotiation. Adept at building strong client relationships and leveraging a deep understanding of the local real estate market to achieve successful outcomes.')
fifth_Account = Account.create!(first_name: 'Elon', last_name: 'Roberto', email: 'NancyRoberto92@gmail.com', password: 'fifth_account_password', company: 'Egy Holdings', telephone: '6732987328', details: 'Highly motivated and results-driven Real Estate Agent with [4] years of experience in the industry. Proven track record of exceeding sales goals and providing exceptional customer service to clients. Skilled in property valuation, market analysis, and contract negotiation. Adept at building strong client relationships and leveraging a deep understanding of the local real estate market to achieve successful outcomes.')

first_Account.image.attach(io: File.open(Rails.root.join("app/assets/images/alex.jpg")), filename: "alex.jpg")
second_Account.image.attach(io: File.open(Rails.root.join("app/assets/images/Roberto.jpeg")), filename: "Roberto.jpeg")
third_Account.image.attach(io: File.open(Rails.root.join("app/assets/images/guy2.jpeg")), filename: "guy2.jpeg")
forth_Account.image.attach(io: File.open(Rails.root.join("app/assets/images/forth.jpeg")), filename: "forth.jpeg")
fifth_Account.image.attach(io: File.open(Rails.root.join("app/assets/images/fifth.jpeg")), filename: "fifth.jpeg")


first_Account.cover.attach(io: File.open(Rails.root.join("app/assets/images/cover1.jpeg")), filename: "cover1.jpeg")
second_Account.cover.attach(io: File.open(Rails.root.join("app/assets/images/cover2.jpeg")), filename: "cover2.jpeg")
third_Account.cover.attach(io: File.open(Rails.root.join("app/assets/images/cover3.jpeg")), filename: "cover3.jpeg")
forth_Account.cover.attach(io: File.open(Rails.root.join("app/assets/images/cover4.jpeg")), filename: "cover4.jpeg")
fifth_Account.cover.attach(io: File.open(Rails.root.join("app/assets/images/cover5.jpeg")), filename: "cover5.jpeg")



first_Prop =  Property.create!(name: 'World-Class Mediterranean Villa', available_date: "2023-12-23", address: '11 Beverly Ridge Ter, Beverly Hills, CA 90210', price: 29995000, rooms: 6, bathrooms: 10, account_id: 1, parking_spaces: 5, status: 'available', details: 'Designed by master architect, Rex Lotery, FAIA, in 1959 and situated in the iconic Trousdale Estates, this mid-century masterpiece has been meticulouslyrestored. Conceptualized for French actress Corinne Calvet in the 1950s and inspired by a chance meeting with Charlotte Perriand, Lotery pulled out every artistic stop in his design to honor and maintain mid-century minimalism. While he may never have imagined the modern luxuries that have been adapted to fill this artful space, he no doubt would approve of the current adaptation and precision of which has insured the integrity of the original design for years to come. Sitting on over one-half acre of manicured landscaping inspired by Brazilian modernism, this home leaves no need unmet. Six bedrooms and eight bathrooms are surrounded by an abundance of amenities. A seamless kitchen, screening room, temperature controlled wine enclave, and zero-edge pool are among the indulgences that steep the energy of this space with modern luxury. The Calvet Residence offers the best of both worlds, historic and modern, which lends a living experience unparalleled by contemporary design.' )
second_Prop =  Property.create!(name: 'Famous beverly hills landmarks', available_date: "2023-12-23", address: '525 N Rexford Dr, Beverly Hills, CA 90210', price: 8448000, rooms: 6, bathrooms: 6, account_id: 2, parking_spaces: 5, status: 'available', details: 'FAMOUSLY LOCATED IN THE BEVERLY HILLS FLAT W/ EQUALLY FAMOUS ZIPCODE 90210.  THIS INCREDIBLE DREAM HOME IN THE HEART OF THE BEVERLY HILLS HAS IT ALL !!. THIS TRADITIONAL HOME IS A MUST SEE:  FEATURE CENTER HALL FLOOR PLAN W/ 6BR & 6BA ON TWO SEPARATE PROPERTIES ON AN OVER-SIZE LOT NEARLY 14,000 SF; MAIN-HOUSE HAS 3 BEDROOMS, 3 BATHROOMS DOWNSTAIRS AND 2 EN-SUITE BEDROOMS UPSTAIRS. THE ESTATE FEATURES A SPACIOUS LIVING ROOM W/ GRAND FIREPLACE, FORMAL DINING ROOM W/ GORGEOU CHANDELIER, SPACIOUS KITCHEN, COZY CARD ROOM / BAR ROOM AND LARGE FAMILY RM LEADING TO A BEAUTIFULLY & PRIVATE LANDSCAPED VERDANT BACKYARD; THIS HOME WOULD NOT BE COMPLETE WITHOUT A BEAUTIFULLY DESIGNED SHAPE SWIMMING POOL, BARBECUE/OUTDOOR DINING AREA; THE CHARMING & SEPARATE POOL/GUEST HOUSE FEATURES EXPOSED-BEAM & VALTED CEILING AND AN INVITING STONE-FACE FIRE-PLACE WITH ONE BATH THAT WOULD TRANSPORT YOU AND GIVE YOU A FEEL OF WOODEN CABIN;  MAIN HOUSE HAS RARE PEG & GROOVE HARDWOOD FLOORS, CARPET, AND TILE FLOORING THROUGHOUT; THIS ESTATE FEATURES A GRAND CIRCULAR DRIVEWAY INCLUDING PARKING FOR 7+ CARS; IT IS PRACTICALLY STONE-THOW AWAY FROM THE DESIRABLE HAWTHORNE ELEMENTARY SCHOOL. PRIME LOCATION WITH PROXIMITY TO THE GOLDEN TRIANGLE FEATURING WORLD CLASS DINING; BRAND NAMES BOUTIQUES, BEVERLY HILLS CITY HALL & CENTRAL LIBRARY & POLICE STATION; FAMOUS BEVERLY HILLS LANDMARKS, FAME SHOPS, RENOUNCED FINANCIAL INSTITUTIONS, AMONG THE BEST SCHOOL DISTRICT IN THE COUNTRY. AND MUCH MORE..!  MOST UNIQUELY AND TRULLY ONE OF KIND, THIS WAS THE FORMER RESIDENCE OF "MARY MARTIN" - THE FAMOUS ACTRESS, SINGER, AND STAR OF THE MOTION PICTURE "PETER PAN".  WELCOME YOU HOME TO THIS CHARMING ESTATE !!!  Will not LAST !!  ** GUEST HOUSE IS NON-PERMIT & ITS SF IS INCLUDED IN TOTAL HOUSE SF **' )

third_Prop =  Property.create!(name: 'Zero-edge pool', available_date: "2023-12-23", address: '1061 Loma Vista Dr, Beverly Hills, CA 90210', price: 21995000, rooms: 6, bathrooms: 8, account_id: 3, parking_spaces: 7, status: 'available', details: 'Designed by master architect, Rex Lotery, FAIA, in 1959 and situated in the iconic Trousdale Estates, this mid-century masterpiece has been meticulouslyrestored. Conceptualized for French actress Corinne Calvet in the 1950s and inspired by a chance meeting with Charlotte Perriand, Lotery pulled out every artistic stop in his design to honor and maintain mid-century minimalism. While he may never have imagined the modern luxuries that have been adapted to fill this artful space, he no doubt would approve of the current adaptation and precision of which has insured the integrity of the original design for years to come. Sitting on over one-half acre of manicured landscaping inspired by Brazilian modernism, this home leaves no need unmet. Six bedrooms and eight bathrooms are surrounded by an abundance of amenities. A seamless kitchen, screening room, temperature controlled wine enclave, and zero-edge pool are among the indulgences that steep the energy of this space with modern luxury. The Calvet Residence offers the best of both worlds, historic and modern, which lends a living experience unparalleled by contemporary design.' )
forth_Prop =  Property.create!(name: 'Dramatic skylight adorned hallway', available_date: "2023-12-23", address: '455 Castle Pl, Beverly Hills, CA 90210', price: 12995000, rooms: 6, bathrooms: 8, account_id: 4, parking_spaces: 5, status: 'available', details: 'Timeless architectural home situated on a highly coveted cul-de-sac in the prestigious Trousdale Estates enclave. Soaring glass doors and dramatic skylight welcome you to 8,600+ sqft of pure sophistication and unparalleled scale. Refined with cherry hardwood floors, floor to ceiling windows, and custom finishes throughout, this showcase property features a chef kitchen with state-of-the-art appliances and oversized island. Down a dramatic skylight adorned hallway is the luxurious master suite with access to the yard, designer closets, and spa-like ensuite. Additional amenities in this two story home include a sunroom, office, fitness center, home theatre, laundry room, and an additional five bedrooms. This home was expertly designed to integrate indoor-outdoor living with the ease of grand pocket doors and captivating views from nearly every room allowing for maximum natural lighting. This 20,000+ sqft lot is the epitome of a tranquil oasis, complete with a newly refreshed infinity pool, lush grass pad, outdoor living, and breathtaking panoramic views. This property has generated substantial income; it has been used to film movies and has been leased by many notable individuals including dignitaries, celebrities, international government officials and professional athletes Rare opportunity for the most discerning buyer to acquire one of the most sought after locations with complete privacy.' )
fifth_Prop =  Property.create!(name: 'Led-colored lighting', available_date: "2023-12-23", address: '510 Arkell Dr, Beverly Hills, CA 90210', price: 17750000, rooms: 4, bathrooms: 5, account_id: 5, parking_spaces: 3, status: 'available', details: 'This one of a kind masterpiece by world renowned architect Miguel Aragones is located in prime Trousdale Estates surrounded by lush greenery, hillsides, and blue skies. The indoor/ outdoor atmosphere takes advantage of the light breeze, nature, and temperature that a city like Los Angeles provides. The estate invokes 4 bedrooms each having its own intimate courtyard. The volume of every room, and the elements within it were designed meticulously and carefully as a unit but coherent to the surrounding space. Poliform specifically manufactured all the finishes on site. The colorful palette of this home represents many examples of Mexican architecture for hundreds of years. Mr. Aragones was able to blend this timeless architecture with todays technology which transforms through LED-colored lighting, transporting you to a different mood for every moment of the day and night.' )
sixth_Prop =  Property.create!(name: 'Thoughtful hardscaping', available_date: "2023-12-23", address: '1156 S Carmelina Ave, Los Angeles, CA 90049', price: 10000, rooms: 4, bathrooms: 5, account_id: 1, parking_spaces: 2, status: 'available', for_sale: false, details: 'Located North of Wilshire, one block from Santa Monica and a short bike ride to the beach, this solar-powered 4 bedroom 5 bathroom house has it all: privacy from the street with a fully fenced and private front patio and tall foliage, skylights with dramatic high ceilings, a flowing open floor plan, and amazing entertaining spaces both inside and out. The stunning rounded stairway takes you to a secluded top floor master suite with balcony, fireplace, dual walk-in-closets, soaking tub, shower and dual sinks. The main floor hosts a formal dining area with patio doors to the balcony, powder room, large bedroom with ensuite bath, gourmet chefs kitchen with Viking/Bosch appliances, a 2-car garage and laundry area with high-efficiency LG washer and dryer.' )
seventh_Prop =  Property.create!(name: 'Heart of brentwood', available_date: "2023-12-23", address: '1001 Kenfield Ave, Los Angeles, CA 90049', price: 8000, rooms: 4, bathrooms: 3, account_id: 2, parking_spaces: 2, status: 'available', for_sale: false, details: 'Stunning Mid-Century Modern home in the heart of Brentwood, ideally situated on a cul-de-sac street with a long driveway and lush landscaping for maximized privacy and tranquility. This beautiful home features an open floor-plan with walls of glass for incredible natural lighting and indoor/outdoor flow. Perfect for entertaining, with a picturesque pool, spa, outdoor kitchen/living room and expansive deck with serene views overlooking the Getty. Incorporating warm palettes and modern design with custom finishes, this property is California living at its finest.' )
eightth_Prop =  Property.create!(name: 'Vaulted ceilings', available_date: "2023-12-23", address: 'Shoreham Towers, UNIT 131, 8787 Shoreham Dr, West Hollywood, CA 90069', price: 9200, rooms: 2, bathrooms: 3, account_id: 3, parking_spaces: 1, status: 'available', for_sale: false, details: 'Unparalleled views from Downtown to the ocean in a highly coveted 2 Bedroom 2 Bath SOUTH FACING DOUBLE UNIT at the recently renovated midcentury modern Shoreham Towers. Enjoy all the amenities of a full-service building just steps above the Sunset Strip. The unit features a spacious primary suite with a massive walk-in closet and large balcony. The second bedroom, located on the opposite end of the unit has its own bathroom and private balcony. A wine fridge, teak wood powder room, in-unit washer & dryer, remote controlled window shades, and two-zone air conditioning are just a few of the upgrades that make this a very rare gem. Shoreham Towers is famous for its historical past and its modern resort-style amenities. You and your guests will enjoy 24-hour valet parking and concierge service plus 2 EV charging outlets conveniently located in your side-by-side parking spaces. Take advantage of the recently renovated outdoor entertainment area with its pool, spa, fire pit, lounge chairs, and outdoor kitchen. The gym is not to be missed! Walk to many of LAs best clubs, coffee sh
ops, restaurants, and shopping hotspots. ALL UTILITIES, TV, VALET PARKING, AND INTERNET INCLUDED.' )
ninth_Prop =  Property.create!(name: 'House for rent', available_date: "2023-12-23", address: '1734 Crisler Way, Los Angeles, CA 90069', price: 7800, rooms: 3, bathrooms: 5, account_id: 4, parking_spaces: 1, status: 'available', for_sale: false, details: 'Location and Views! Live on a quiet cul-de-sac in the heart of West Hollywood just above the Sunset Strip. Quick drive to Beverly Hills and surrounding areas. The glass railing balconies and large windows offer amazing views of Los Angeles from each level. Upon entering the front door, the main level is completely open that includes the living room, kitchen, dining area, fireplace, large panoramic window with glass railings, and access to the two-car garage. The upper level includes a dazzling primary suite, a custom walk-in closet, a stone-wrapped spa bathroom, private glass railing balcony, and breathtaking views of Los Angeles. Below the main level are three lounge areas that could be used to sleep an overflow of guests/home office/home gym, laundry room, and two secondary bedrooms, each featuring ensuite bathrooms with access to balconies and large decks with great outdoor space and views of Los Angeles. This home can accommodate up to 10 people. Short-term and long-term lease options are available. Four-legged children are welcome!

Copyright The MLS. All rights reserved. Information is deemed reliable but not guaranteed.' )
tenth_Prop =  Property.create!(name: 'Mediterranean estate in Bel Air Park', available_date: "2023-12-23", address: '2711 Casiano Rd, Los Angeles, CA 90077', price: 9100, rooms: 5, bathrooms: 4, account_id: 5, parking_spaces: 2, status: 'available', for_sale: false, details: 'Welcome to this regal Mediterranean estate in Bel Air Park, set back from a quiet, non-through street with mature palms and a grassy front lawn. This ideal family-friendly residential pocket is guarded with a guard house for additional security and privacy. An opulent entrance flanked by towering columns welcomes guests into an ornate foyer with lofty ceilings and natural light. The great room, with its incredible volume and exceptionally high ceilings, has two sets of French doors and clerestory windows that frame vivid, lush greenery outside. There is also a fireplace and formal dining area. The eat-in kitchen is appointed with state-of-the-art Viking appliances, skylight, rustic charm, bay window, and French doors to the rear grounds, perfect for entertaining. The family room has a media center, wood floors, and bar. The primary suite also has backyard access and includes an en-suite bath with dual-sink vanity, glass-enclosed shower, and separate soaking tub. There are also Jack-and-Jill bedrooms complete with murals of savannah and jungle wildlife, sure to inspire imagination in young minds. The garage has been converted to an additional flex space or fifth bedroom, allowing the new residents endless opportunities for use (not included in square footage). The backyard is an oasis all its own, with gardens, sprawling patios, fire pit, lagoon-like pool and spa, and trellis-covered meditation alcove. This lovely home is positioned in a very walkable neighborhood close to many of the areas private schools, within the Roscomare Road Elementary School attendance boundaries. Centrally located and convenient to all, this location is just moments to famed Mulholland Drive and the 405 Freeway, allowing effortless access to the numerous offerings of the Westside and San Fernando Valley. Some photos are virtually staged.' )

first_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/villa1.webp")), filename: "villa1.webp")
second_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/vill2.jpg")), filename: "vill2.jpg")
third_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/villa3.webp")), filename: "villa3.webp")
forth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/villa4.webp")), filename: "villa4.webp")
fifth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/villa5.webp")), filename: "villa5.webps")
sixth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/sixth.webp")), filename: "sixth.webp")
seventh_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/seventh.webp")), filename: "seventh.webp")
eightth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/eighth.webp")), filename: "eighth.webp")
ninth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/ninth.webp")), filename: "ninth.webp")
tenth_Prop.photo.attach(io: File.open(Rails.root.join("app/assets/images/tenth.webp")), filename: "tenth.webp")


first_post = Post.create!(title: 'Tips for First-Time Homebuyers: A Guide to Navigating the Real Estate Market', summary: 'Buying your first home is an exciting milestone, but it can also be overwhelming. This guide offers five essential tips for first-time homebuyers to navigate the real estate market with confidence. From understanding your budget to working with a real estate agent, these tips will help you make informed decisions throughout the homebuying process.', body: '    Understand Your Budget: Before you start looking at homes, it is crucial to understand how much you can afford. Factor in not just the purchase price of the home, but also ongoing expenses like property taxes, insurance, and maintenance. Getting pre-approved for a mortgage can give you a clear idea of your budget and make you a more competitive buyer.

Research Neighborhoods: Location is key when buying a home. Research different neighborhoods to find the right fit for your lifestyle and needs. Consider factors like proximity to work, schools, amenities, and future development plans that could affect property values.

Work with a Real Estate Agent: A knowledgeable real estate agent can be a valuable ally in your homebuying journey. They can help you navigate the market, identify suitable properties, negotiate offers, and guide you through the closing process. Look for an agent with experience in the local market and a track record of successful transactions.

Do not Skip the Inspection: A home inspection is a crucial step in the homebuying process. It can uncover hidden issues that could be costly to repair later on. Even if a home looks perfect on the surface, a professional inspection can give you peace of mind and help you avoid potential headaches down the road.

Be Prepared to Negotiate: Once you find a home you love, be prepared to negotiate with the seller. Your real estate agent can help you craft a competitive offer and negotiate terms that work in your favor. Keep in mind that negotiations are a normal part of the process, and staying flexible can help you secure a deal that meets your needs.

Buying your first home is a significant milestone, and with the right preparation and guidance, it can be a rewarding experience. By understanding your budget, researching neighborhoods, working with a real estate agent, prioritizing inspections, and being prepared to negotiate, you can navigate the real estate market with confidence and find the perfect home for you.')
second_post = Post.create!(title: 'The Future of Real Estate: How Technology is Transforming the Industry', summary: 'Technology is revolutionizing the real estate industry, impacting everything from property search to transactions. This article explores the ways in which technology is shaping the future of real estate, including the rise of virtual tours, AI-powered analytics, blockchain in property transactions, and the growing role of proptech startups.', body: '    Virtual Tours and 3D Imaging: Virtual tours and 3D imaging have transformed the way properties are showcased to potential buyers. With immersive experiences that allow viewers to "walk through" a property from anywhere in the world, virtual tours have become a powerful tool for both buyers and sellers. They provide a more realistic sense of the property compared to traditional photos and videos, saving time for both parties by narrowing down the list of properties to visit in person.

AI-Powered Analytics: Artificial intelligence (AI) is being used to analyze vast amounts of real estate data, providing valuable insights for buyers, sellers, and investors. AI algorithms can predict property values, identify trends in the market, and even suggest investment opportunities based on individual preferences and financial goals. This data-driven approach is helping to streamline decision-making processes and make real estate transactions more efficient.

Blockchain in Property Transactions: Blockchain technology is gaining traction in real estate transactions due to its security, transparency, and efficiency. By using blockchain, property transactions can be recorded in a tamper-proof, decentralized ledger, reducing the risk of fraud and speeding up the transfer of property ownership. Smart contracts, which are self-executing contracts with the terms directly written into code, can automate many aspects of the transaction process, further streamlining the process.

Proptech Startups: The rise of proptech startups is driving innovation in the real estate industry. These startups are leveraging technology to address various pain points in the market, from property management to mortgage lending. By offering new solutions and disrupting traditional practices, proptech startups are reshaping the industry and creating new opportunities for investors and consumers alike.

The Future Landscape: As technology continues to advance, the future of real estate looks increasingly digital and data-driven. From AI-powered property recommendations to blockchain-based transactions, technology is fundamentally changing how real estate is bought, sold, and managed. Embracing these technological advancements can give real estate professionals a competitive edge in an evolving market.')
third_post = Post.create!(title: 'Sustainable Real Estate: Building a Greener Future', summary: 'Sustainability is becoming increasingly important in the real estate industry, driven by environmental concerns and a growing awareness of the impact of buildings on the planet. This article explores the concept of sustainable real estate, including green building practices, energy-efficient technologies, and the benefits of sustainable development for both the environment and property owners.', body: '    Green Building Practices: Green building practices focus on reducing the environmental impact of construction and operation of buildings. This includes using sustainable materials, optimizing energy efficiency, minimizing waste, and incorporating renewable energy sources. Green buildings are designed to be more resource-efficient and environmentally friendly, leading to lower operating costs and a smaller carbon footprint.

Energy-Efficient Technologies: Advances in technology have made it easier than ever to incorporate energy-efficient technologies into buildings. This includes smart thermostats, LED lighting, solar panels, and high-efficiency HVAC systems. These technologies not only reduce energy consumption but also improve comfort and indoor air quality for occupants.

Sustainable Development: Sustainable development goes beyond individual buildings to consider the broader impact of real estate projects on communities and the environment. This includes factors such as site selection, transportation infrastructure, access to amenities, and green space. Sustainable developments are designed to promote walkability, reduce car dependence, and create healthy, vibrant communities.

Benefits of Sustainable Real Estate: There are numerous benefits to investing in sustainable real estate. For property owners, green buildings often command higher rents and property values, as well as lower operating costs. Tenants are increasingly seeking out sustainable properties due to their lower environmental impact and potential cost savings. From an environmental perspective, sustainable real estate helps reduce greenhouse gas emissions, conserve natural resources, and minimize pollution.

The Future of Sustainable Real Estate: The demand for sustainable real estate is expected to continue growing as environmental concerns become more prominent. Developers, investors, and policymakers are increasingly recognizing the importance of sustainability in the built environment and are taking steps to promote green building practices and sustainable development. As technology continues to advance, we can expect to see even more innovative solutions that further enhance the sustainability of real estate projects.

In conclusion, sustainable real estate is an important trend that is reshaping the industry. By embracing green building practices, incorporating energy-efficient technologies, and promoting sustainable development, the real estate sector can play a significant role in building a greener, more sustainable future.')
forth_post = Post.create!(title: 'The Impact of Remote Work on Real Estate: Adapting to a Changing Landscape', summary: 'The rise of remote work has had a profound impact on the real estate industry, reshaping the way people view and use properties. This article examines the effects of remote work on real estate, including shifting housing preferences, the rise of "workcation" destinations, and the need for flexible living spaces to accommodate remote work setups.', body: '    Shifting Housing Preferences: Remote work has led to a shift in housing preferences, with many people seeking out properties that offer more space, privacy, and amenities suited for remote work. Suburban and rural areas have seen increased demand as people look for homes with home offices, outdoor spaces, and access to nature. This trend has also fueled interest in properties away from densely populated urban centers.

Rise of "Workcation" Destinations: The ability to work from anywhere has given rise to the concept of "workcations," where individuals or families relocate to vacation destinations for an extended period while continuing to work remotely. This trend has created new opportunities for real estate markets in tourist destinations, as properties that offer a blend of work and leisure amenities become more attractive.

Flexible Living Spaces: With more people working from home, there is a growing demand for flexible living spaces that can accommodate remote work setups. This includes dedicated home offices, multipurpose rooms that can serve as both living and workspace, and homes with high-speed internet connectivity and advanced technology infrastructure. Developers and architects are adapting to these needs by designing homes that cater to the evolving demands of remote work.

Impact on Commercial Real Estate: The rise of remote work has also impacted commercial real estate, with many companies reevaluating their office space needs. Some companies are downsizing their office footprint as employees continue to work remotely, while others are investing in flexible office spaces that can accommodate a hybrid work model. This shift has implications for the office leasing market and the design of future office spaces.

Future Trends: Remote work is likely to remain a significant factor in the real estate market, influencing housing preferences, vacation property trends, and the design of both residential and commercial spaces. As remote work becomes more commonplace, real estate professionals will need to adapt their strategies to cater to the evolving needs of remote workers and businesses embracing flexible work arrangements.

In conclusion, remote work has had a transformative impact on the real estate industry, leading to changes in housing preferences, the rise of workcation destinations, and the need for flexible living and office spaces. As remote work continues to shape the way we live and work, real estate professionals will need to adapt to these trends to remain competitive in a rapidly changing landscape.')
fifth_post = Post.create!(title: 'The Role of Real Estate Agents in a Digital Age: Navigating the Shift to Online Platforms', summary: 'The digital age has transformed the way real estate transactions are conducted, presenting both challenges and opportunities for real estate agents. This article explores the evolving role of real estate agents in the digital age, including the use of online platforms for property marketing, virtual showings, and the importance of maintaining a personal touch in a digital landscape.', body: '    Online Property Marketing: Real estate agents are leveraging online platforms to market properties to a wider audience. This includes listing websites, social media platforms, and digital advertising channels. By using targeted marketing strategies and engaging content, agents can showcase properties effectively and attract potential buyers or renters.

Virtual Showings and Tours: Virtual showings and tours have become increasingly popular, allowing prospective buyers to view properties remotely. Real estate agents can use technology such as virtual reality (VR) or 360-degree videos to provide immersive experiences that simulate physical visits. This trend has become especially relevant in situations where in-person visits are limited or not possible.

Data Analysis and Insights: The digital age has also provided real estate agents with access to valuable data and insights that can inform their decision-making process. Data analytics tools can help agents understand market trends, buyer behavior, and pricing strategies. By leveraging data-driven insights, agents can make informed recommendations to their clients and stay ahead of the competition.

Personalized Customer Experience: Despite the shift to online platforms, maintaining a personalized customer experience remains essential for real estate agents. Building rapport with clients, understanding their unique needs, and providing tailored advice are still critical aspects of the agent-client relationship. While digital tools can enhance efficiency, the human touch remains irreplaceable in the real estate industry.

Adapting to Change: To thrive in the digital age, real estate agents must be willing to adapt to new technologies and trends. This includes staying updated on the latest digital marketing strategies, embracing innovative tools for virtual showings, and honing their skills in data analysis. By embracing change and continuously learning, agents can position themselves for success in a rapidly evolving industry.

In conclusion, the digital age has reshaped the real estate industry, presenting real estate agents with new opportunities and challenges. By leveraging online platforms for property marketing, embracing virtual showings and tours, harnessing data-driven insights, and maintaining a personalized customer experience, agents can navigate the shift to a digital landscape successfully.
')

first_post.image.attach(io: File.open(Rails.root.join("app/assets/images/firstPost.jpeg")), filename: "firstPost.jpeg")
second_post.image.attach(io: File.open(Rails.root.join("app/assets/images/second post.jpg")), filename: "second post.jpg")
third_post.image.attach(io: File.open(Rails.root.join("app/assets/images/thirdpost.jpeg")), filename: "thirdpost.jpeg")
forth_post.image.attach(io: File.open(Rails.root.join("app/assets/images/forthpost.jpeg")), filename: "forthpost.jpeg")
fifth_post.image.attach(io: File.open(Rails.root.join("app/assets/images/fifthpost.webp")), filename: "fifthpost.webp")

puts 'seeded'