Function gitpush { 
    if ($args.length -gt 0) {
        git push origin $args
    } else {
        git push
    }
}

Function gitcommit { 
    if ($args.length -gt 0) {
        git commit -m $args
    } else {
        git commit -m "wip"
    }
}

Set-Alias gpo gitpush
Set-Alias commit gitcommit
