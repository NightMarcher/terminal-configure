# Initialize some object when ipython runs.
# Run `ipython profile create` first, then copy this file to `~/.ipython/profile_default/startup`

false = False
true = True
Infinity = float("inf")
NaN = float("nan")

def desc(obj, filter_prefix="_"):
    all_attrs = getattr(obj, "__all__", None) or dir(obj)
    attrs = []
    for at in all_attrs:
        if filter_prefix and at.startswith(filter_prefix):
            continue
        attrs.append(at)
    return sorted(attrs)

