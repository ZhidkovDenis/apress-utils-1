class CachedQuery < ActiveRecord::Base
  include Apress::Utils::Extensions::ActiveRecord::CachedQueries
end
