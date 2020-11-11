class Person
  attr_reader :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end

# describe Person do
#   before(:each) do
#     @person = Person.new('Hoang', 'Nguyen')
#   end

#   it 'create a new person with first name' do
#     expect(@person).to have_attributes(first_name: 'Hoang')
#   end

#   it 'create a new person with last name' do
#     expect(@person). to have_attributes(last_name: 'Nguyen')
#   end
# end

describe Person.new('Hoang', 'Nguyen') do
  it { is_expected.to have_attributes(first_name: 'Hoang') }
  it { is_expected.to have_attributes(last_name: 'Nguyen') }
end
