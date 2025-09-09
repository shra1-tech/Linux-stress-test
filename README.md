# Linux Stress Test Scripts

This repository contains three Bash scripts I created to stress test system resources for educational purposes in controlled environments (e.g., virtual machines or test systems). The scripts are:

1. **`memory-stress.sh`**: Increases memory usage to 100%, designed for systems with 2 GB RAM.
2. **`cpu-stress.sh`**: Pushes CPU usage to 100%.
3. **`DOS.sh`**: URL load test.
⚠️ **Warning**: Do **not** run these scripts in a production environment, as they may cause system instability, crashes, or overheating.

## Installation

1. **Clone or Download the Repository**:
   - Clone this repository or download the scripts:
     ```bash
     git clone https://github.com/shra1-tech/Linux-stress-test.git
     cd Linux-stress-test
     ```

2. **Set Permissions**:
   - Grant executable permissions to both scripts:
     ```bash
     chmod 755 memory-stress.sh cpu-stress.sh
     ```

## Usage

### Memory Stress Test (`memory-stress.sh`)
- **Purpose**: Consumes system memory to 100% by generating a large sequence of numbers.
- **Run the Script**:
  ```bash
  ./memory-stress.sh

**Customization**: Designed for 2 GB RAM. For systems with higher memory, edit the script to increase the range (e.g., change {1..1000000} to {1..10000000}).
Stop: Press Ctrl+C to terminate.
Video Tutorial: Watch my YouTube video for a detailed guide:

https://www.youtube.com/watch?v=uhd0CUDSlVo


CPU Stress Test (cpu-stress.sh)Purpose: Maximizes CPU usage by running an infinite loop that writes to /dev/null.
Run the Script:bash

./cpu-stress.sh

Stop: Press Ctrl+C to terminate.
Video Tutorial: Watch my YouTube video for a detailed guide:

https://www.youtube.com/watch?v=Yj0IGIyBD64


DOS.sh (Denial of Service attack) 
Floods the url with continous large headers to make server crash. 
Save the file as DOS.sh give execute permissions and run bash DOS.sh <any_url>

**Notes**

**Environment**: Use these scripts in a non-production setting (e.g., a VM or sandbox) to avoid system damage.
Monitoring: Use tools like htop, top, or watch -n 1 'free -m' to observe CPU and memory usage during testing.
Safety: Monitor system performance and stop the scripts immediately if instability or overheating occurs.

**Customization**: Adjust the memory script's range to match your system's RAM capacity.

