Rails.application.routes.draw do
  mount GithubToSlack::Engine => "/github_to_slack"
end
