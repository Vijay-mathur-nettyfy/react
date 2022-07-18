# execute this powershell script

 function gitDeploy(){
  npm run deploy
 }

function gitPush($message){
  
 git add . 
 git commit -m $message 
 git push origin  (git branch --show-current )
 echo "----------Code is pushed successfully----------\n"

 echo "----------Build is Generating----------\n"
 gitDeploy
 echo "----------Build is Generated----------\n"
 echo "----------React Application is deployd successfully----------\n"
}

  gitPush -message $args[0]
  