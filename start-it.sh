set -x

env GITHUB_TOKEN=4c4b9c7badcedce683dfa67974e7857ff1aabfad \
env ZEIT_API_TOKEN=16iXFJoDkgNv1bmRPBy5PIyZ \
env GITHUB_WEBHOOK_SECRET="s;QDcXYqoLm8MXXkUJ4As;;V^8YPQNqT3N7Vwc{xcuogNJ2VvhkEBcYZJfabVD&M" \
node --inspect ./src/server.js
