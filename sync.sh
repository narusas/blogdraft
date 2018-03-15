bundle exec jekyll build

rm -fR /tmp/publish
mkdir -p /tmp/publish
cd /tmp/publish
git clone https://github.com/narusas/narusas.github.io.git
cd narusas.github.io
ls -1
