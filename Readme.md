```
├── setup_cocotb.sh      # Script to create and activate virtualenv + install cocotb
├── Makefile             # Makefile to run simulations
├── my_design.sv         # Your SystemVerilog design
├── test_my_design.py    # Your cocotb-based testbench
└── cocotb-venv/          # Virtual environment directory (auto-created)
```

```
source setup_cocotb.sh
```
```
export MTI_VCO_MODE=64
python3 test_runner.py
```
![image](https://github.com/user-attachments/assets/b549ec51-1e83-4197-9aae-2556ca524553)
