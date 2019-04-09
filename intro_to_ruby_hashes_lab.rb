def new_hash
  hash = {}
  hash
end

def actor
  the_rock = {name: "Dwayne The Rock Johnson"}
  the_rock
end

def monopoly
	monopoly = {
	  :railroads => {
	    :pieces => 4
	  }
	}
end

def monopoly_with_second_tier
	monopoly = {
	  :railroads => {
	    :pieces => 4,
	    :names => {},
	    :rent_in_dollars => {}
	  }
	}
end