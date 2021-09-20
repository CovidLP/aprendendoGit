## Steps for git

1. Always `pull` a project before modifying it. Otherwise you'll have modification conflicts when tryint to `push`.
2. After pulling, modify everything you need.
3. Stage all modifications. You can achieve this with command using `git add file` to stage file, replacing 'file' with the file you've modificied. You can also use `git add .` to add all modified files.
4. Commit your changes. This is achieved in command with `git commit -m "Commit message"`, using a message that explains why you've committed these changes (no need to write the actual changes)
5. Push changes to remote repository. This is achieved in command using `git push` and you may need to enter your username and password for github.
