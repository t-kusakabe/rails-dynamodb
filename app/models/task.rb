class Task
  include Dynamoid::Document

  table name: :tasks, key: :id

  field :name, :string
  field :timestamps, :datetime
end
