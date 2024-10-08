from sys import version_info as vi
from subprocess import run, PIPE
from json import loads

prefix = f"py -{vi.major}.{vi.minor} -m"

packs = loads(run(
  f"{prefix} pip list -o --format json",
  stdout = PIPE).stdout)
if packs:
  print("Updates are available!\n")
  packs = " ".join(x["name"] for x in packs)
  print(f"Packages: {packs}")
  run(f"{prefix} pip install -U {packs}")
else:
  print("No updates available.")
print("\nClearing pip's cache:")
run(f"{prefix} pip cache purge")