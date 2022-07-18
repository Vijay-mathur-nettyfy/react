# execute this powershell script

 function gitDeploy(){
  npm run deploy
 }

function gitPush($message){
  
 git add . 
 git commit -m $message 
 git push origin  (git branch --show-current )
 echo "----------Code is pushed successfully----------"

 echo "----------Build is Generating----------"
 gitDeploy
 echo "----------Build is Generated----------"
 echo "----------React Application is deployd successfully----------"
}

  gitPush -message $args[0]
  