# This migration comes from github_to_slack (originally 20160826161913)
class CreateGithubToSlackSlacks < ActiveRecord::Migration
  def change
    create_table :github_to_slack_slacks do |t|
      t.string :webhook_url
      t.string :channel_name
      t.string :username

      t.timestamps null: false
    end
  end
end
