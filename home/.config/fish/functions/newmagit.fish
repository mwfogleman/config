function newmagit
	pushd ~/.emacs.d/site-lisp/magit
git pull
make clean lisp
popd
end
