require('rspec')
require('allergies')

describe('Int#allergies?') do
  it('Retruns an array of the allergies\' scores') do
    expect('3'.allergies?()).to(eq(['peanuts', 'eggs']))
  end
  it('') do
    expect('17'.allergies?()).to(eq(['tomatoes', 'eggs']))
  end
  it('') do
    expect('37'.allergies?()).to(eq(['chocolate', 'shellfish', 'eggs']))
  end
  it('') do
    expect('135'.allergies?()).to(eq(['cats', 'shellfish', 'peanuts', 'eggs']))
  end
  it('') do
    expect('64'.allergies?()).to(eq(['pollen']))
  end
  it('') do
    expect('255'.allergies?()).to(eq(['cats', 'pollen', 'chocolate', 'tomatoes', 'strawberries', 'shellfish', 'peanuts', 'eggs']))
  end
  it('') do
    expect('128'.allergies?()).to(eq(['cats']))
  end
end
