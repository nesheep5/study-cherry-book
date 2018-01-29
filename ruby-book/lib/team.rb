require './lib/deep_freezable'

class Team
  extends DeepFreezable

  COUNTRIES = deep_freezable(['Japan', 'US', 'India'])
end