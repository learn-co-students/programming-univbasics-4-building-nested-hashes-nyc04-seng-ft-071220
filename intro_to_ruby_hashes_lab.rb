def base_hash
  a_hash = {:railroads => {}}
  a_hash
end

def monopoly_with_second_tier
  a_hash = base_hash
  a_hash[:railroads]={pieces: 4, :rent_in_dollars => {}, :names => {}}
  a_hash

end

def monopoly_with_third_tier
  a_hash = monopoly_with_second_tier
  a_hash[:railroads][:rent_in_dollars] = {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200,} 
  a_hash[:railroads][:names]={:reading_railroad => {},:pennsylvania_railroad => {},:b_and_o_railroad => {},:shortline_railroad => {}}
  a_hash
end

def monopoly_with_fourth_tier
 a_hash = monopoly_with_third_tier
 a_hash[:railroads][:names][:reading_railroad]={mortgage_value: 100}
 a_hash[:railroads][:names][:pennsylvania_railroad]={mortgage_value: 200}
 a_hash[:railroads][:names][:b_and_o_railroad]={mortgage_value: 400}
 a_hash[:railroads][:names][:shortline_railroad]={mortgage_value: 800}
 a_hash
end
