echo "Current path at the entrypoint..."

pwd

echo "Initialize julia..."

julia --project=.@ -e 'using Pkg; Pkg.instantiate();'

echo "julia pkg status:"

julia --project=@. -e 'using Pkg; Pkg.status()'

