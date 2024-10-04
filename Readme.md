# Short guide how to use IDE / GITHUB
## Setup
* Download and install any IDE (eg. [IntelliJ IDEA](https://www.jetbrains.com/idea/download/?section=windows))
* Open Brother Munro's repository in [Github](https://github.com/brothermunro/Dreadnought-Improvement-Project)
  * on Tab **Code**, click on button **Code** and choose **Local** / **HTTPS** and copy the URL
* In IDE choose File / New / Project from Version control
  * Leave Version control on GIT, paste URL and choose a folder, where to save the project
  * if you choose a Mods folder you don't need to copy and the state in the folder would correspond to what's in IDE

## IDE Operations
### Branches
* There's a Main branch, which is a copy of the project from the repository
* New branch should be created in order to work on any change
  * You can switch between branches using operation **Checkout** on the branch
  * The current changes will "move" from branch to branch unless those are **shelved**
* You can do checkout to other person's branch - in Branches / Remote
  * List can be refreshed using **Fetch** operation
  * The branch needs to be in the Github, where it appears once a **Push** is performed from that branch
  
### Commit and Push changes
* Once the changes are done and ready you should do these operations
  * First you need to make sure the **Main** branch is up to date - use operation **Update** on the Main branch
  * When checked out on you work branch use operation **Rebase** and choose **onto Main branch**
    * The operation can either finish successfully itself if there are no conflicts between branches or you need to solve the conflicts -> choose what updates should be chosen
  * You can then use operation **Commit** to choose what files should be Merged into the Main branch (usually all)
    * Give it a name / description
    * Click on **Commit and Push** if ready

### Merge changes
  * In Github in the repository you can then create a **Merge request** with this commit
    * It's usually prefilled otherwise you'd need to choose From and To branch
  * The merge request can be then reviewed
    * Comments can be created on any line
  * Once there's no issue with the Merge request it can be **Merged** into the Main
    * Once done you can Update the Main branch on your PC to get the latest changes

## CSV files
* In IntelliJ IDEA there's a plugin (couple of at least) to make editing of CSV files easier
  * Go to Settings / Plugins and search for **CSV Editor** and install it
  * It shows 2 tabs, one with differently coloured columns CSV file and 2nd one in a nice table
    * Edits are highlighed in the Text tab