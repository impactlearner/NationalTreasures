Selection.destroy_all
Park.destroy_all
User.destroy_all


1.times do |i|
    Park.create(
      name: "Park #{i + 1}",
      location: '11141 S. Cottage Grove, Chicago, IL, 60628.',
      description: 'Pullman National Monument, also known as The Pullman District and Pullman Historic District, is located in Chicago, Illinois.',
    )
  end


  Park.create(
    name: 'Nicodemus National Historic Site Visitor Center',
    location: '304 Washington Ave., Nicodemus KS 67625-3015, Phone: (785) 839-4233',
    description: "'Go to Kansas'
    Formerly enslaved African Americans left Kentucky in organized colonies at the end of the of post-Civil War Reconstruction period to experience freedom in the 'promised land' of Kansas. Nicodemus represents the involvement of African Americans in the westward expansion and settlement of the Great Plains. It is the oldest and only remaining Black settlement west of the Mississippi River. Visit here for more info: https://www.nps.gov/nico/index.htm",
    image: 'https://www.nps.gov/common/uploads/banner_image/mwr/homepage/0CEDFD74-1DD8-B71B-0BFF8D7723AAB9FE.jpg',
  )

  Park.create(
    name: 'African Burial Ground',
    location: 'African Burial Ground NM, C/O Federal Hall National Memorial, 26 Wall St, New York NY 10005',
    description: 'History & Culture
    In 1991, construction began on a 34-story federal office tower positioned on 290 Broadway and overseen by the General Services Administration (GSA). Federally funded construction projects are mandated to comply with Section 106 in the National Historic Preservation Act of 1966. A “Stage 1A Cultural Resource Survey,” was completed in the area of Republican Alley in 1989 prior to construction. The compliance cultural research study assisted archaeologist to determine any potential archaeological and cultural impacts of construction on 290 Broadway.

Preliminary archaeological research excavation found intact human skeletal remains located 30 feet below the city’s street level on Broadway. During survey work, the largest and most important archeological discovery was made: Unearthing the "Negroes Buriel Ground"- a 6-acre burial ground containing upwards of 15,000 intact skeletal remains of enslaved and free Africans who lived and worked in colonial New York. The Burial Ground’s rediscovery altered the understanding and scholarship surrounding enslavement and its contribution to constructing New York City. The Burial Ground dates from the middle 1630s to 1795. Currently, the Burial Ground is the nation’s earliest and largest African burial ground rediscovered in the United States.

Memorialization and research of the enslaved African skeletal remains were negotiated extensively between the General Services Administration, the African – American descendant community, historians, archaeologist, and anthropologist, including city and state political leaders. Civic engagement led to the ancestral remains reinterment within the original site of rediscovery. An external memorial, an interpretive center, and research library were constructed to commemorate the financial and physical contributions of enslaved Africans in colonial New York and honor their memory.

Click below to learn more about the continuing story of the African Burial Ground, or for a brief history of our site written by author and historian Christopher Moore, a descendant of Groot Manuel--one of the first 11 enslaved Africans in New York City. https://www.nps.gov/afbg/index.htm',
    image: 'https://www.nps.gov/common/uploads/banner_image/ner/homepage/88D87D8C-1DD8-B71B-0B492C15143C61B7.jpg'
  )

  Park.create(
    name: 'African American Civil War Memorial',
    location: '900 Ohio Drive SW, Washington, DC 20024, Phone:(202) 426-6841',
    description: 'In the spirit of freedom
    Over 200,000 African-American soldiers and sailors served in the U.S. Army and Navy during the Civil War. Their service helped to end the war and free over four million slaves. The African American Civil War Memorial honors their service and sacrifice.',
    image: 'https://www.nps.gov/common/uploads/banner_image/ncr/homepage/16C67AF1-1DD8-B71B-0B14DC290E4F5AFB.JPG'
  )

  Park.create(
    name: 'Martin Luther King, Jr. Memorial',
    location: '900 Ohio Drive SW, Washington DC 20024, Phone: (202) 426-6841',
    description: "Located in downtown Washington, DC, the memorial honors Martin Luther King, Jr.'s legacy and the struggle for freedom, equality, and justice. A prominent leader in the modern civil rights movement, Dr. King was a tireless advocate for racial equality, working class, and the oppressed around the world.",
    image: 'https://www.nps.gov/common/uploads/banner_image/ncr/homepage/7FCD1CF7-9E02-CB95-A89F18C77E59AB9F.jpg'
  )

  Park.create(
    name: 'Appomattox Court House',
    location: 'Appomattox Court House National Historical Park, P.O. Box 218, Appomattox VA 24522, Phone: (434) 352-8987',
    description: "Beginning Peace and Reunion
    On April 9, 1865, the surrender of the Army of Northern Virginia in the McLean House in the village of Appomattox Court House, Virginia signaled the end of the nation's largest war. Two important questions about its future were answered. Could the nation survive a civil war intact, and would that nation exist without slavery? The answer to both was yes and a new nation was born. Visit here for more info: https://www.nps.gov/apco/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/apco/crop16_9/84D5A5C7-B8B5-9BDE-9018837C10C09528.jpg?width=950&quality=90&mode=crop',
  )

  Park.create(
    name: 'Allegheny Portage Railroad ',
    location: '110 Federal Park Road, Gallitzin PA 16641, Phone:(814) 886-6150',
    description: "The first railroad to circumvent the Allegheny Mountains, the Allegheny Portage Railroad was the finishing piece of the Pennsylvania Mainline Canal.  'The Portage,' opened in 1834, marking the first time that there was one, direct route between Philadelphia and Pittsburgh.  All things to all people, it served merchants, passengers, slaves in pursuit of freedom, and soldiers from the Mexican War. Visit here for more info: https://www.nps.gov/alpo/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/alpo/crop16_9/89F7F51F-1DD8-B71B-0BE46B5A499CC2C8.JPG?width=950&quality=90&mode=crop',
  )

  Park.create(
    name: 'Birmingham Civil Rights Institute',
    location: 'Birmingham Civil Rights Institute, 520 16th Street North, Birmingham AL 35203, Phone: (205) 328-9696',
    description: "The Fight for Civil Rights
    In 1963, images of snarling police dogs unleashed against non-violent protesters and of children being sprayed with high-pressure hoses appeared in print and television news around the world. These dramatic scenes of violent police aggression against civil rights protesters in Birmingham, Alabama were vivid examples of segregation and racial injustice in America. Visit here for more info: https://www.nps.gov/bicr/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/boaf/crop16_9/B9BCB997-BF17-7E7D-240956E6D17BC221.jpg?width=950&quality=90&mode=crop',
  )

  Park.create(
    name: 'Boston African American National Historic Site',
    location: '15 State Street, Boston African American National Historical Site, Boston MA 02109, Phone: (617) 742-5415',
    description: "Boston's Second Revolution
    Centered on the north slope of Beacon Hill, the African American community of 19th century Boston led the city and the nation in the fight against slavery and injustice. These remarkable men and women, together with their allies, were leaders in Abolition Movement, the Underground Railroad, the Civil War, and the early struggle for equal rights and education. Visit here for more info: https://www.nps.gov/boaf/index.htm",
    image: 'https://www.nps.gov/common/uploads/banner_image/akr/homepage/27367C59-1DD8-B71B-0B288C4C582287AA.jpg',
  )

  Park.create(
    name: 'Fredrick Douglass National Historic Site',
    location: '1411 W Street SE. Washington DC 20020, Phone: (202) 426-5961',
    description: "'I would unite with anybody to do right and with nobody to do wrong.'
      Frederick Douglass spent his life fighting for justice and equality. Born into slavery in 1818, he escaped as a young man and became a leading voice in the abolitionist movement. People everywhere still find inspiration today in his tireless struggle, brilliant words, and inclusive vision of humanity. Douglass's legacy is preserved here at Cedar Hill, where he lived his last 17 years. Visit here for more info: https://www.nps.gov/frdo/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/frdo/crop16_9/11D65CCA-1DD8-B71B-0B38179EB575922D.jpg?width=950&quality=90&mode=crop',
  )

  Park.create(
    name: 'George Washington Carver National Monument',
    location: '5646 Carver Road, Diamond MO 64840, Phone:417.325.4151',
    description: "Not Just The Peanut Man
    The young child known as the 'Plant Doctor' tended his secret garden while observing the day-to-day operations of a 19th century farm. Nature and nurture ultimately influenced George on his quest for education to becoming a renowned agricultural scientist, educator, and humanitarian. Visit here for more info: https://www.nps.gov/gwca/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/gwca/crop16_9/711CB4AC-F785-4C92-C78F2702E6058303.jpg?width=950&quality=90&mode=crop',
  )

  Park.create(
    name: 'Harriet Tubman Underground Railroad National Historical Park',
    location: '4068 Golden Hill Road, Church Creek MD 21622, Phone: 410-221-2290',
    description: "'I never ran my train off the track and I never lost a passenger.'
    Harriet Tubman was a deeply spiritual woman who lived her ideals and dedicated her life to freedom. She is the Underground Railroad’s best known conductor and before the Civil War repeatedly risked her life to guide nearly 70 enslaved people north to new lives of freedom. This new national historical park preserves the same landscapes that Tubman used to carry herself and others away from slavery. Visit here for more info: https://www.nps.gov/hatu/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/hatu/crop16_9/AB0F0CD0-1DD8-B71B-0BB3E452775F7059.jpg?width=465&quality=90&mode=crop',
  )

  Park.create(
    name: 'Mary McLeod Bethune Council House NHS',
    location: 'Mary McLeod Bethune Council House National Historic Site, 1318 Vermont Avenue NW, Washington DC 20005, Phone: 202-673-2402',
    description: "Mary McLeod Bethune's Legacy
    Mary McLeod Bethune achieved her greatest recognition at the Washington, DC townhouse that is now this National Historic Site. The Council House was the first headquarters of the National Council of Negro Women (NCNW) and was Bethune’s last home in Washington, DC. From here, Bethune and the NCNW spearheaded strategies and developed programs that advanced the interests of African American women. Visit here for more info: https://www.nps.gov/mamc/index.htm",
    image: 'https://www.nps.gov/common/uploads/grid_builder/mamc/crop16_9/5E2D2C5F-1DD8-B71B-0BC2E5ACBB6C7B2D.jpg?width=465&quality=90&mode=crop',
  )

  


    User.create(
      username: "Time"
    )

    Selection.create(
      user_id: User.first.id,
      park_id: Park.first.id
      )