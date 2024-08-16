# third-party

Describe your project here.


## submodule
start:
git submodule add ...

git clone ...
git submodule init

or

git clone --recurse-submodules ...

update
git submodule update --remote DbConnector

whenever pulling a commit from main project
need to make sure submodule is update
`git submodule update` add on ` --init --recursive` for safety (new submodules possibly)
or
`git pull --recurse-submodules`



what done:
git submodule add https://github.com/upjohnc/langchain-database-description-application.git
update submodule git submodule update --init --recursive
