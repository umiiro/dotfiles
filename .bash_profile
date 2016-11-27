load_password() {
    security find-generic-password -s "$1" -g 2>&1 | ruby -ryaml -e "puts YAML.load(ARGF)['password']"
}

# Homebrew
export HOMEBREW_DEVELOPER=1
export HOMEBREW_GITHUB_API_TOKEN=$(load_password HOMEBREW_GITHUB_API_TOKEN)
