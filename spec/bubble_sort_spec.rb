require 'bubble_sort'

describe Sort do
  describe '#bubble_sort()' do
    it '[4,3,78,2,0,2] => [0,2,2,3,4,78]' do
      expect(subject.bubble_sort [4, 3, 78, 2, 0, 2]).to eq([0, 2, 2, 3, 4, 78])
    end
    it '[3, 12, 5, 9] => [3, 5, 9, 12]' do
      expect(subject.bubble_sort [3, 12, 5, 9]).to eq [3, 5, 9, 12]
    end
  end
end
