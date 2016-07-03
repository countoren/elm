elm() {
    if [ "$1" == "reactor" ] ; then
       docker-compose run --service-ports web elm reactor -a 0.0.0.0 "${@:2}"
    else
        docker-compose run --service-ports web elm "$@"
    fi
}


alias elm=elm
alias elm-reactor='docker-compose run --service-ports web elm-reactor -a 0.0.0.0'
alias elm-repl='docker-compose run web elm-repl'
alias elm-make='docker-compose run web elm-make'
alias elm-oracle='docker-compose run web elm-oracle'
