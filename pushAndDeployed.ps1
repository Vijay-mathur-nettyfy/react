# execute this powershell script

 function gitDeploy(){
  npm run deploy
 }

function gitPush($message){
  
 git add . 
 git commit -m $message 
 git push origin  (git branch --show-current )
 echo "----------Code is pushed successfully----------"
 echo ""

 echo "----------Build is Generating----------"
 echo ""

 gitDeploy
 echo "----------Build is Generated----------"
 echo ""

 echo "----------React Application is deployd successfully----------"
 echo ""

}

  gitPush -message $args[0]
  