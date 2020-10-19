[[ -z $1 ]] && {
  echo 'Specify where to create links!'
  exit 1
}

[[ -z $my_docs ]] && {
  echo 'Variable $my_docs is empty!'
  exit 2
}

target_dir=$1

ln -sf $my_docs/slides/golang $target_dir/golang
ln -sf $my_docs/slides/golang/images $target_dir/images
ln -sf $my_docs/slides/golang/index.html $target_dir/index.html
