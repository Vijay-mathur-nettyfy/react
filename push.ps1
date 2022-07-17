# execute this powershell script
function gitPush($message){

  # it will build our project
  
 git add . 
 git commit -m $message 
 git push origin  (git rev-parse --abbrev-ref HEAD )
}
  gitPush -message $args[0]
  