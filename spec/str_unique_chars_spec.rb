# frozen_string_literal: true

RSpec.describe 'string has unique chars' do
  {
    '' => true,
    'a' => true,
    'Aa' => false,
    'aa' => false,
    'abCdD' => false,
    'abcDE' => true
  }.each do |input, expected_output|
    context "when string is '#{input}'" do
      it "returns #{expected_output}" do
        expect(str_has_unique_chars?(input)).to eq(expected_output)
      end
    end
  end
end
