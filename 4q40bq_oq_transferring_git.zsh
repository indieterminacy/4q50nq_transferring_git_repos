# Simple script which accepts argument as git origin repo and sends it
function 1q50nq_nq_transfer_git_by_pathway() {
    local pathway_url
    pathway_url="$*"
    git remote add origin $pathway_url
    git push -u origin master
    pwd
    tree -C
    k
}
