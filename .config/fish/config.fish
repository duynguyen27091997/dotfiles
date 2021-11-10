if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# Setting PATH for Python 3.9
# The original version is saved in /Users/since1997/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.9/bin" "$PATH"
