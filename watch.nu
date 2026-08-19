watch docs/ | each { |it| if ($it.path | str ends-with '.bck') {  } else { just build } }
