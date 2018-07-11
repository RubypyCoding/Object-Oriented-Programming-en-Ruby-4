require 'herencia'

describe Animal do
  let(:animal) { Animal.new }

  context "Animal has methods" do
  	it "#sight returns message 'I'm seeing...'" do
  	  expect(animal.sight).to eq("I'm seeing...")
  	end
  	it "#who_am_i? returns message 'I'm an animal and'" do
  	  expect(animal.who_am_i?).to eq("I'm an animal and")
  	end
  end
end

describe Mammal do
	let(:mammal) { Mammal.new }

	context "Mammal inherents #sight" do
	  it "#sight returns message 'I'm seeing...'" do
	  	expect(mammal.sight).to eq("I'm seeing...")
	  end
	end

	context "Mammal has 'who_am_i?' method" do
	  it "#who_am_i? returns message 'I'm an animal and I'm a Mammal.'" do
	  	expect(mammal.who_am_i?).to eq("I'm an animal and I'm a Mammal.")
	  end
	end
end

describe Reptile do
	let(:reptile) { Reptile.new }

	context "Reptile inherents #sight" do
	  it "#sight returns message 'I'm seeing...'" do
	  	expect(reptile.sight).to eq("I'm seeing...")
	  end
	end

	context "Reptile has 'who_am_i?' method" do
	  it "#who_am_i returns message 'I'm an animal and I'm a Reptile." do
	  	expect(reptile.who_am_i?).to eq("I'm an animal and I'm a Reptile.")
	  end
	end
end

describe Bird do
    let(:bird) { Bird.new }

    context "Bird inherents #sight" do
	  it "#sight returns message 'I'm seeing...'" do
	  	expect(bird.sight).to eq("I'm seeing...")
	  end
	end

    context "Bird has 'who_am_i?' method" do
	  it "#who_am_i returns message 'I'm an animal and I'm a Bird." do
	  	expect(bird.who_am_i?).to eq("I'm an animal and I'm a Bird.")
	  end
	end
end

describe Fish do
	let(:fish) { Fish.new }

	context "Fish inherents #sight" do
	  it "#sight returns message 'I'm seeing...'" do
	  	expect(fish.sight).to eq("I'm seeing...")
	  end
	end

    context "Fish has 'who_am_i?' method" do
	  it "#who_am_i returns message 'I'm an animal and I'm a Fish." do
	  	expect(fish.who_am_i?).to eq("I'm an animal and I'm a Fish.")
	  end
	end	
end

describe Turtle do
	let(:turtle) { Turtle.new }

	context "Turtle inherents #sight" do
	  it "#sight returns message 'I'm seeing...'" do
	  	expect(turtle.sight).to eq("I'm seeing...")
	  end
	end

	context "Turtle has 'who_am_i?' method" do
	  it "#who_am_i returns message 'I'm an animal and I'm a Reptile. I'm a Turtle too.'" do
	  	expect(turtle.who_am_i?).to eq("I'm an animal and I'm a Reptile. I'm a Turtle too.")
	  end
	end	
end

describe Dog do
  let(:dog) { Dog.new }

  context "Dog inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(dog.sight).to eq("I'm seeing...")
    end
  end

  context "Dog has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Mammal. I'm a Dog too.'" do
	  expect(dog.who_am_i?).to eq("I'm an animal and I'm a Mammal. I'm a Dog too.")
	end
  end	
end

describe Macaw do
  let(:macaw) { Macaw.new }

  context "Macaw inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(macaw.sight).to eq("I'm seeing...")
    end
  end

  context "Macaw has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Bird. I'm a Macaw too.'" do
  	  expect(macaw.who_am_i?).to eq("I'm an animal and I'm a Bird. I'm a Macaw too.")
    end
  end	
end

describe Dolphin do
  let(:dolphin) { Dolphin.new }

  context "Dolphin inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(dolphin.sight).to eq("I'm seeing...")
    end
  end

  context "Dolphin has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Mammal. I'm a Dolphin too.'" do
  	  expect(dolphin.who_am_i?).to eq("I'm an animal and I'm a Mammal. I'm a Dolphin too.")
    end
  end
end

describe Cat do
   let(:cat) { Cat.new }

  context "Cat inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(cat.sight).to eq("I'm seeing...")
    end
  end

  context "Cat has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Mammal. I'm a Cat too.'" do
  	  expect(cat.who_am_i?).to eq("I'm an animal and I'm a Mammal. I'm a Cat too.")
    end
  end
end

describe Whale do
  let(:whale) { Whale.new }

  context "Whale inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(whale.sight).to eq("I'm seeing...")
    end
  end

  context "Whale has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Mammal. I'm a Whale too.'" do
  	  expect(whale.who_am_i?).to eq("I'm an animal and I'm a Mammal. I'm a Whale too.")
    end
  end
end

describe Snake do
  let(:snake) { Snake.new }

  context "Snake inherents #sight" do
    it "#sight returns message 'I'm seeing...'" do
  	  expect(snake.sight).to eq("I'm seeing...")
    end
  end

  context "Snake has 'who_am_i?' method" do
    it "#who_am_i returns message 'I'm an animal and I'm a Reptile. I'm a Snake too.'" do
  	  expect(snake.who_am_i?).to eq("I'm an animal and I'm a Reptile. I'm a Snake too.")
    end
  end
end