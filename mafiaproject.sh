#!/bin/bash
# The Mafia Project

#######################
# colors
PURPLE=$(tput setaf 125)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
WHITE=$(tput setaf 7)
CYAN=$(tput setaf 5)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
RESET=$(tput sgr0)
####################################################

banner() {
printf "${CYAN}              The      
printf "${CYAN}         __  ___      _____          ____               _           __      ${RESET}"
printf "${CYAN}        /  l/  /___ _/ __l_l___ _   / __ \_________    l_l__  _____/ /_     ${RESET}"
printf "${CYAN}       / /l_/ / __ `/ /_/ / __ `/  / /_/ / ___/ __ \  / / _ \/ ___/ __/     ${RESET}"
printf "${CYAN}      / /  / / /_/ / __/ / /_/ /  / ____/ /  / /_/ / / /  __/ /__/ /_       ${RESET}"
printf "${CYAN}     /_/  /_/\__,_/_/ /_/\__,_/  /_/   /_/   \____/_/ /\___/\___/\__/       ${RESET}"
printf "${CYAN}                                                 /___/                                                                     
printf "${RED}      Compiled ${RESET} by the ${RED} Anon Mafa ${RESET}"
printf "\n"
printf "${YELLOW}   Run the command ls when in the MafiaProject directory to see available tools ${RESET}"
printf "\n"
printf "${CYAN}  ########################################################################### ${RESET}"


}

banner
