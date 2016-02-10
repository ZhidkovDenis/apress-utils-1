class CachedQueryWithTags < ActiveRecord::Base
  set_table_name :cached_queries
  include Apress::Utils::Extensions::ActiveRecord::CachedQueries
  self.cached_queries_with_tags = true
end