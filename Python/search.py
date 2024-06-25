from inspect import getsourcefile
import itertools

for name in dir(itertools):
  try:
    func = getattr(itertools, name)
    srcfile = getsourcefile(func)
    print(f"Source for {name} is in {srcfile}")
  except TypeError:
    print(f"Source cannot be found for {name}")