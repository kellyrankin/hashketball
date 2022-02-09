require './hashketball.rb'

describe 'hashketball' do
  describe '#num_points_scored' do
    it 'retrieves points by player' do
      # arrange
      expected_result = 17
      player_name = 'Brook Lopez'

      # act
      actual_result = num_points_scored(player_name)

      # assert

      expect(actual_result).to eq expected_result
    end
  end

  describe '#shoe_size' do
    it 'retrieves shoe size of player' do
      # arrange
      expected_result = 15
      player_name = 'Jason Terry'

      # act
      actual_result = shoe_size(player_name)

      # assert

      expect(actual_result).to eq expected_result
    end
  end


  describe '#player_stats' do
    it 'retrieves player stats' do
      # arrange
      expected_result = {
        player_name: "Kemba Walker",
        number: 33,
        shoe: 15,
        points: 6,
        rebounds: 12,
        assists: 12,
        steals: 7,
        blocks: 5,
        slam_dunks: 12
      }
      player_name = 'Kemba Walker'

      # act
      actual_result = player_stats(player_name)

      # assert

      expect(actual_result).to eq expected_result
    end
  end

  describe '#team_colors' do
    it 'retrieves player stats' do
      # arrange
      expected_result = ["Turquoise", "Purple"]
      team_name = "Charlotte Hornets"

      # act
      actual_result = team_colors(team_name)

      # assert

      expect(actual_result).to eq expected_result
    end
  end
end

