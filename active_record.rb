require "dotenv"
require "mysql2"
require "active_record"
require "yaml"
require "erb"

Dotenv.load
yaml_file = File.read("./database.yml")
config = YAML.safe_load(ERB.new(yaml_file).result)

ActiveRecord::Base.establish_connection(config["db"])
