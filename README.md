# ffaker-taxonomy

This gem extends the [ffaker](https://github.com/EmmanuelOga/ffaker/) gem and provides healthcare taxonomy information.

## Installation
To use `ffaker-taxonomy`, just add the following to your Gemfile:
```ruby
gem 'ffaker'
gem 'ffaker-taxonomy'
```

## Usage

```ruby
require 'ffaker'
require 'ffaker-taxonomy'
Faker::Taxonomy.code => "372600000X"
Faker::Taxonomy.type => "Nursing Service Related Providers"
Faker::Taxonomy.classification => "Adult Companion"
Faker::Taxonomy.specialization => "Family"

# Also provided is a lookup feature that can return 
# information about a taxonomy code
puts Faker::Taxonomy.lookup('207RN0300X').inspect
#<Faker::Taxonomy::TaxonomyData @code="207RN0300X", @type="Allopathic & Osteopathic Physicians", @classification="Internal Medicine", @specialization="Nephrology">
```

## Copyright
Copyright (c) 2013 Mitch Dempsey. See LICENSE for details.

