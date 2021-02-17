# Loads env from .env and runs the passed in command
env $(cat ".env") "$@"