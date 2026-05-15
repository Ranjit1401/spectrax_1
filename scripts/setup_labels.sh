# Run this script using GitHub CLI (gh) to automatically create the labels
# If you don't have gh CLI, you can create them manually using the table in gssoc_prep_guide.md

gh label create "gssoc-26" --color "f9d0c4" --description "Official label for GSSoC 2026 contributions"
gh label create "level1" --color "70e10e" --description "Easy tasks, perfect for beginners"
gh label create "level2" --color "fbca04" --description "Intermediate tasks"
gh label create "level3" --color "d93f0b" --description "Advanced tasks"
gh label create "bug" --color "d73a4a" --description "Something isn't working"
gh label create "feature" --color "a2eeef" --description "New feature or request"
gh label create "documentation" --color "0075ca" --description "Improvements or additions to documentation"
gh label create "enhancement" --color "a2eeef" --description "New feature or request"
gh label create "help wanted" --color "008672" --description "Extra attention is needed"
gh label create "good first issue" --color "70e10e" --description "Good for newcomers"
