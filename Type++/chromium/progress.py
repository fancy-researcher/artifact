with open("merged.txt") as f:
    merged = f.read().splitlines()
with open("data/classes_to_instrument.txt") as f:
    alll = f.read().splitlines()
left = []
for cl in alll:
    if cl in merged:
        continue
    left.append(cl)
    print(cl)

