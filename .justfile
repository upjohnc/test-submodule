default:
    just --list

sync:
    rye sync

run:
    rye run third-party

branch-it branch:
    git submodule set-branch -b {{ branch }} langchain-database-description-application
    git submodule sync
    git submodule update --init --recursive --remote


