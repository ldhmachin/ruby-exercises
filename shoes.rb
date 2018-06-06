Shoes.app(
  height: 240, 
  width: 320,
  title: "Test"
) {
  # Initialization
  @cap = caption "Test"
  fill rgb(0, 0.6, 0.9, 0.1)
  stroke rgb(0, 0.6, 0.9)
  strokewidth 0.25
  10.times {
    oval(
      left: rand(-1..self.width),
      top:  rand(-1..self.height),
      radius: rand(25..50)
    )
  }
  button(
    "Pop up?", top: 64) {
    window {
      para "Okay, popped up from #{owner}"
    }
  }
  @cap.text = "Test2"
}

puts "Compiled..."
