def clean_file(file_path):
    MAGIC = '// TYPEPLUSPLUS EXPLOITING CCACHE'
    with open(file_path, "r") as f:
        lines = f.read().splitlines()
    if MAGIC not in lines:
        return
    start_index = lines.index(MAGIC)
    
    print(lines)

if __name__ == '__main__':
    lmao = input('file_name: ')
    clean_file(lmao)