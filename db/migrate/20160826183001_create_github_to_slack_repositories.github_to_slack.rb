# This migration comes from github_to_slack (originally 20160826181905)
class CreateGithubToSlackRepositories < ActiveRecord::Migration
  def change
    create_table :github_to_slack_repositories do |t|
      t.integer :github_id
      t.string :name

      t.timestamps null: false
    end
  end
end
