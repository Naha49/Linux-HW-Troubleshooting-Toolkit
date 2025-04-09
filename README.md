# 🛠️ Linux-HW-Troubleshooting-Toolkit

Mini toolkit Linux pour diagnostiquer des pannes matérielles rapidement via des scripts Bash.  
Conçu dans le cadre d’une alternance orientée support technique HPC chez Eviden.

---

## ⚙️ Scripts inclus

- `collect_system_info.sh` – récupère CPU, RAM, OS, disques
- `check_disks.sh` – vérifie l’état des disques (S.M.A.R.T)
- `check_sensors.sh` – température CPU / ventilation

---

## 🔧 Prérequis


sudo apt install smartmontools lm-sensors lshw

chmod +x scripts/*.sh
./scripts/collect_system_info.sh

==== INFO SYSTÈME ====
Ubuntu 22.04.1 LTS
Intel(R) Core(TM) i7
Mémoire disponible : 15.6G
...

==== TEMPÉRATURE ====
Core 0:       +42.0°C


👨‍💻 Auteur

NAHA49
