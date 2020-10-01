Selection.destroy_all
Park.destroy_all
User.destroy_all


9.times do |i|
    Park.create(
      name: "Park #{i + 1}",
      location: '11141 S. Cottage Grove, Chicago, IL, 60628.',
      description: 'Pullman National Monument, also known as The Pullman District and Pullman Historic District, is located in Chicago, Illinois.',
    )
  end

    User.create(
      username: "Time"
    )

    Selection.create(
      user_id: User.first.id,
      park_id: Park.first.id
      )