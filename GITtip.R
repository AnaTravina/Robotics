   
   
   Suppose you’re done with a remote branch – say you and your collaborators are finished with a feature and have merged it into your remote’s master branch (or whatever branch your stable codeline is in). You can delete a remote branch using the --delete option to git push. If you want to delete your serverfix branch from the server, you run the following:

$ git push origin --delete serverfix
To https://github.com/schacon/simplegit
 - [deleted]         serverfix