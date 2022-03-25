package typedefs;

//Operation Codes
typedef enum logic [2:0] {HLT, SKZ, ADD, AND, XOR, LDA, STO, JMP} opcodeT;

//Control Sequencer States
typedef enum logic [2:0] {INST_ADDR, INST_FETCH, INST_LOAD, IDLE, OP_ADDR, OP_FETCH, ALU_OP, STORE} stateT;

endpackage

