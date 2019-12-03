def base_hash
  monopoly_hash = {
    :railroads => {}
  }
  monopoly_hash
end

def monopoly_with_second_tier
  monopoly_hash = {
    :railroads => {
      :pieces => 4
    }
  }
  monopoly_hash
end

def monopoly_with_third_tier
  monopoly_hash = {
    :railroads => {
      :names => {
        :shortline_railroad => {},
        :b_and_o_railroad => {},
        :pennsylvania_railroad => {},
        :reading_railroad => {}
      },
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
  monopoly_hash
end

def monopoly_with_fourth_tier
  monopoly_hash = {
    :railroads => {
      :names => {
        :shortline_railroad => {
          "mortgage_value" => "$800"
        },
        :b_and_o_railroad => {
          "mortgage_value" => "$400"
        },
        :pennsylvania_railroad => {
          "mortgage_value" => "$200"
        },
        :reading_railroad => {
          "mortgage_value" => "$100"
        }
      },
      
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
    }
  }
  monopoly_hash
end
