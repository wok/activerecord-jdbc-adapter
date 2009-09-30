config = {
  :username => 'blog',
  :password => 'blog',
  :adapter  => 'oracle',
  :host => ENV["ORACLE_HOST"] || 'localhost',
  :database => ENV["ORACLE_SID"] || 'XE' # XE is the default SID for oracle xe
}

ActiveRecord::Base.establish_connection(config)
