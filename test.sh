
FILES=$(cat <<EOT
M       .github/workflows/auto-merge-release-to-develop.yml
M       README.md
EOT
)

echo "$FILES" | grep -zE "^[A-Z]\s+\.github"
