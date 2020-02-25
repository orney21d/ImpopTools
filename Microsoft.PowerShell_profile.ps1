Function kgp_function {
   $a = $args
   if ($args -eq "."){ $a = $pwd }
   kubectl get pods $a    
}
Function ka_function {
    $a = $args
    if ($args -eq "."){ $a = $pwd }
    kubectl apply $a
}

set-alias k kubectl
set-alias kgp kgp_function
set-alias ka ka_function