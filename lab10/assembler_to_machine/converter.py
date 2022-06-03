def read_assembly(file_path: str):

    with open(file_path) as f:
        assembly_commands = f.readlines()
    for i in range(len(assembly_commands)):
        assembly_commands[i] = assembly_commands[i].rstrip()
    return assembly_commands


def assembly_to_machine_code(ass_command):

    command_divided = ass_command.split(sep=' ')
    command_divided = [elem.replace(',', '') for elem in command_divided]

    print(command_divided)

    machine_code = "000000"

    if command_divided[0] == 'nop':
        machine_code += "00000000000000011100000000"

    elif command_divided[0] == 'mov':
        machine_code += "0000010"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "01100"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "00000000"

    elif command_divided[0] == 'movi':
        machine_code += "000001011010000"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += str(bin(int(command_divided[2], 16)))[2:].zfill(8)

    elif command_divided[0] == 'jump':
        machine_code += "0010001"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "0110011100000000"

    elif command_divided[0] == 'jumpi':
        machine_code += "010001011010000111"
        machine_code += str(bin(int(command_divided[1], 16)))[2:].zfill(8)

    elif command_divided[0] == 'jz':
        machine_code += "1100110"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "10000111"
        machine_code += str(bin(int(command_divided[2], 16)))[2:].zfill(8)

    elif command_divided[0] == 'jnz':
        machine_code += "1100100"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "10000111"
        machine_code += str(bin(int(command_divided[2], 16)))[2:].zfill(8)

    elif command_divided[0] == 'add':
        machine_code += "0000010"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "0"
        machine_code += bin(int(command_divided[3][1]))[2:].zfill(3)
        machine_code += "0"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "00000000"

    elif command_divided[0] == 'addi':
        machine_code += "0000010"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "10000"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += str(bin(int(command_divided[3], 16)))[2:].zfill(8)

    elif command_divided[0] == 'and':
        machine_code += "0000000"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "0"
        machine_code += bin(int(command_divided[3][1]))[2:].zfill(3)
        machine_code += "0"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "00000000"

    elif command_divided[0] == 'andi':
        machine_code += "0000000"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "10000"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += str(bin(int(command_divided[3], 16)))[2:].zfill(8)

    elif command_divided[0] == 'load': # load R0, R1
        '0000001100000000001'
        machine_code += "0000110"
        machine_code += bin(int(command_divided[2][1]))[2:].zfill(3)
        machine_code += "0"
        machine_code += "110"
        machine_code += "1"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += "00000000"

    elif command_divided[0] == 'loadi': # loadi R1, 0x1
        '0001001100100000001'
        machine_code += "0000110"
        machine_code += "110" # TODO sprawdzic
        machine_code += "1"
        machine_code += "000"
        machine_code += "1"
        machine_code += bin(int(command_divided[1][1]))[2:].zfill(3)
        machine_code += str(bin(int(command_divided[2], 16)))[2:].zfill(8)

    return machine_code

def save_machine_code(machine_code, machinecode_filepath):
    with open(machinecode_filepath, 'w') as f:
        f.write(machine_code)


def translate_assembly_program(assembly_filepath, machinecode_filepath):
    ass_commands = read_assembly(assembly_filepath)
    print(ass_commands)

    machine_code = str()
    for ass_command in ass_commands:
        mc_command = assembly_to_machine_code(ass_command)
        machine_code += mc_command + "\n"

    save_machine_code(machine_code, machinecode_filepath)
    return machine_code


def mc_to_verilog(machine_code, verilog_filepath): # doesn't work if jump command included
    
    commands_list = machine_code.split(sep='\n')[:-1]
    
    verilog = str()
    verilog_hex = str()
    for i, command in enumerate(commands_list):
        verilog += f"assign program[{i}]=32'b{command};\n"
        verilog_hex += f"assign program[{i}]=32'b{hex(int(command, 2))};\n"
    
    with open(verilog_filepath, 'w') as f:
        f.write(verilog)
    print(verilog_hex)
    return verilog


machine_code = translate_assembly_program('task13_5.asm', 'task13_5.mc')
print(mc_to_verilog(machine_code, 'task13_5.txt'))
