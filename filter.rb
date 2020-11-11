# RSpec.describe 'An Example Group with positive and negative Examples' do
#   context 'when testing Ruby\'s build-in math library' do
#     it 'can do normal numeric operations' do
#       expect(1 + 1).to eq(2)
#     end

#     it 'generates an error when expected' do
#       expect { 1 / 0 }.to raise_error(ZeroDivisionError)
#       # expect ( 1 / 0 ).to raise_error(ZeroDivisionError)
#     end
#   end
# end

# RSpec.describe 'An Example Group with positive and negative Examples' do
#   context 'when testing Ruby\'s build-in math library' do
#     it 'can do normal numeric operations', positive: true do
#       expect(1 + 1).to eq(2)
#     end

#     it 'generates an error when expected', negative: true do
#       expect { 1 / 0 }.to raise_error(ZeroDivisionError)
#     end
#   end
# end

RSpec.describe 'A spec file to demonstrate how RSpec Formatters work' do
  context 'when running some tests' do
    it 'the test usually calls the expect() method at least once' do
      expect(1 + 1).to eq(2)
      # (1 + 1).should eq(2)
    end
  end
end
