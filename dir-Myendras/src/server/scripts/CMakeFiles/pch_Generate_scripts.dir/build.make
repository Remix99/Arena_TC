# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wotlkblizz/src/20120720/TrinityCore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wotlkblizz/src/20120720/TrinityCore

# Utility rule file for pch_Generate_scripts.

src/server/scripts/CMakeFiles/pch_Generate_scripts: src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch

src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch: src/server/scripts/PrecompiledHeaders/ScriptPCH.h
src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch: src/server/scripts/ScriptPCH.h
src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch: src/server/scripts/libscripts_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wotlkblizz/src/20120720/TrinityCore/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ScriptPCH.h.gch/scripts_Release.gch"
	cd /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts && /usr/bin/c++ -O3 -DNDEBUG -I/usr/include -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts -I/home/wotlkblizz/src/20120720/TrinityCore -I/home/wotlkblizz/src/20120720/TrinityCore/dep/recastnavigation/Detour -I/home/wotlkblizz/src/20120720/TrinityCore/dep/recastnavigation/Recast -I/home/wotlkblizz/src/20120720/TrinityCore/dep/g3dlite/include -I/home/wotlkblizz/src/20120720/TrinityCore/dep/SFMT -I/home/wotlkblizz/src/20120720/TrinityCore/dep/zlib -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Configuration -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Cryptography -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Database -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/DataStores -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Debugging -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Dynamic/LinkedReference -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Dynamic -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Logging -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Packets -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Threading -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/shared/Utilities -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/collision -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/collision/Management -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/collision/Models -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Accounts -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Achievements -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Addons -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AI -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AI/CoreAI -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AI/EventAI -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AI/ScriptedAI -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AI/SmartScripts -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/AuctionHouse -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Battlefield -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Battlefield/Zones -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Battlegrounds -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Battlegrounds/Zones -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Calendar -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Chat -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Chat/Channels -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Conditions -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Combat -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/DataStores -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/DungeonFinding -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Corpse -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Creature -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/DynamicObject -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Item -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Item/Container -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/GameObject -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Object -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Object/Updates -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Pet -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Player -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Transport -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Unit -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Entities/Vehicle -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Events -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Globals -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Grids -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Grids/Cells -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Grids/Notifiers -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Groups -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Guilds -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Handlers -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Instances -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/LookingForGroup -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Loot -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Mails -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Miscellaneous -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Maps -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Movement -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Movement/MovementGenerators -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Movement/Spline -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Movement/Waypoints -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Opcodes -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/OutdoorPvP -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Pools -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/PrecompiledHeaders -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Quests -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Reputation -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Scripting -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Server -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Server/Protocol -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Skills -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Spells -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Spells/Auras -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Texts -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Tickets -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Tools -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Warden -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Warden/Modules -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/Weather -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/game/World -I/home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/PrecompiledHeaders -I/home/wotlkblizz/.sys/include -I/usr/include/mysql -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks -DHAVE_SSE2 -D__SSE2__ --no-warnings -DSCRIPTS -fno-delete-null-pointer-checks -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks -DHAVE_SSE2 -D__SSE2__ --no-warnings -DSCRIPTS -x c++-header -o /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/ScriptPCH.h

src/server/scripts/ScriptPCH.h: src/server/scripts/PrecompiledHeaders/ScriptPCH.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wotlkblizz/src/20120720/TrinityCore/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ScriptPCH.h"
	cd /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts && /usr/bin/cmake -E copy /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/PrecompiledHeaders/ScriptPCH.h /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/ScriptPCH.h

pch_Generate_scripts: src/server/scripts/CMakeFiles/pch_Generate_scripts
pch_Generate_scripts: src/server/scripts/ScriptPCH.h.gch/scripts_Release.gch
pch_Generate_scripts: src/server/scripts/ScriptPCH.h
pch_Generate_scripts: src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/build.make
.PHONY : pch_Generate_scripts

# Rule to build all files generated by this target.
src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/build: pch_Generate_scripts
.PHONY : src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/build

src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/clean:
	cd /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_scripts.dir/cmake_clean.cmake
.PHONY : src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/clean

src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/depend:
	cd /home/wotlkblizz/src/20120720/TrinityCore && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wotlkblizz/src/20120720/TrinityCore /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts /home/wotlkblizz/src/20120720/TrinityCore /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts /home/wotlkblizz/src/20120720/TrinityCore/src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/scripts/CMakeFiles/pch_Generate_scripts.dir/depend

