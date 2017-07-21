10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eros magna, consectetur nec sapien sit amet, laoreet semper felis. Nam et auctor purus, ac pharetra dolor. Morbi cursus turpis sem, eget elementum ante tempor a. Cras molestie tortor ut nunc porttitor accumsan. Aenean nec venenatis purus. Vivamus et viverra lectus, nec facilisis metus. Praesent facilisis vehicula magna vel bibendum. Nam eu sodales enim. Aenean sodales lacus quis enim eleifend, sed ultricies magna lobortis. Proin finibus, ipsum et molestie egestas, lacus eros lacinia ipsum, molestie finibus tellus sem ut lectus. Vivamus neque felis, dignissim sit amet cursus in, consequat vel metus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec nec aliquam dolor. Sed metus sapien, eleifend sit amet euismod gravida, venenatis ac nibh. Fusce ex neque, venenatis tempor accumsan eget, volutpat a mauris. Nullam bibendum massa vitae ligula mattis, ac posuere sapien lacinia."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "My great service",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eros magna, consectetur nec sapien sit amet, laoreet semper felis. Nam et auctor purus, ac pharetra dolor. Morbi cursus turpis sem, eget elementum ante tempor a. Cras molestie tortor ut nunc porttitor accumsan. Aenean nec venenatis purus. Vivamus et viverra lectus, nec facilisis metus. Praesent facilisis vehicula magna vel bibendum. Nam eu sodales enim. Aenean sodales lacus quis enim eleifend, sed ultricies magna lobortis. Proin finibus, ipsum et molestie egestas, lacus eros lacinia ipsum, molestie finibus tellus sem ut lectus. Vivamus neque felis, dignissim sit amet cursus in, consequat vel metus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec nec aliquam dolor. Sed metus sapien, eleifend sit amet euismod gravida, venenatis ac nibh. Fusce ex neque, venenatis tempor accumsan eget, volutpat a mauris. Nullam bibendum massa vitae ligula mattis, ac posuere sapien lacinia.",
  main_image: "http://via.placeholder.com/350x150",
  thumb_image: "http://via.placeholder.com/350x150"
)
end

puts "9 portfolio items created"
