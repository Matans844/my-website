require 'octokit'

module Jekyll
  class GitHubMetadata < Generator
    priority :lowest

    def generate(site)
      # Retrieve the personal access token and repository name from the `_config.yml` file
      access_token = site.config['github']['access_token']
      repository_name = site.config['github']['repository_name']

      # Authenticate with the GitHub API using your personal access token
      client = Octokit::Client.new(access_token: access_token)

      # Retrieve metadata for the repository
      repository = client.repo(repository_name)

      # Add the repository URL to the `site` object in Jekyll
      site.config['github'] = { 'repository_url' => repository.html_url }
    end
  end
end
