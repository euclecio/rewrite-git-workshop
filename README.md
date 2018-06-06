# Reescrevendo histórico

git checkout -b hist

# Amend & add parcially

#edit quotes.md and add changes
git apply doc/quotes.patch
git add -p quotes.md
#add change with amend
git commit --amend

# Git rebase 

git checkout rewrite
git rebase -i HEAD~

#deletar commits
#reflog
#desfazer ação
#juntar commits
#editar um commit entre outros

# Reescrevendo repositório remoto (Github)
git push origin branch -f

# git rebase para evitar merge message
