require 'spec_helper'
require_relative '../lib/math.rb'

RSpec.describe '#square' do
  it 'should return the value of x to the 2nd power' do
    expect(square(1)).to eq 1
    expect(square(-1)).to eq 1
    expect(square(1.5)).to eq 2.25
  end
end

RSpec.describe '#cube' do
  it 'should return the value of x to the 3rd power' do
    expect(cube(0)).to eq 0
    expect(cube(-2)).to eq -8
    expect(cube(1.5)).to eq 3.375
  end
end

RSpec.describe 'perimeter' do
  it 'should return the perimeter of a square' do
    expect(perimeter(1)).to eq 4
    expect(perimeter(2)).to eq 8
    expect(perimeter(1.5)).to eq 6
  end
end

RSpec.describe 'cube_surface_area' do
  it 'should return the surface area of a cube' do
    expect(cube_surface_area(2)).to eq 24
    expect(cube_surface_area(1)).to eq 6
    expect(cube_surface_area(1.5)).to eq 13.5
  end
end
