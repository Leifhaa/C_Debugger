# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Debugger.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Debugger.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Debugger.dir\flags.make

CMakeFiles\Debugger.dir\main.c.obj: CMakeFiles\Debugger.dir\flags.make
CMakeFiles\Debugger.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Debugger.dir/main.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Debugger.dir\main.c.obj /FdCMakeFiles\Debugger.dir\ /FS -c C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\main.c
<<

CMakeFiles\Debugger.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debugger.dir/main.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Debugger.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\main.c
<<

CMakeFiles\Debugger.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debugger.dir/main.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Debugger.dir\main.c.s /c C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\main.c
<<

CMakeFiles\Debugger.dir\pgdbglog.c.obj: CMakeFiles\Debugger.dir\flags.make
CMakeFiles\Debugger.dir\pgdbglog.c.obj: ..\pgdbglog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Debugger.dir/pgdbglog.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Debugger.dir\pgdbglog.c.obj /FdCMakeFiles\Debugger.dir\ /FS -c C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\pgdbglog.c
<<

CMakeFiles\Debugger.dir\pgdbglog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Debugger.dir/pgdbglog.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Debugger.dir\pgdbglog.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\pgdbglog.c
<<

CMakeFiles\Debugger.dir\pgdbglog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Debugger.dir/pgdbglog.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Debugger.dir\pgdbglog.c.s /c C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\pgdbglog.c
<<

# Object files for target Debugger
Debugger_OBJECTS = \
"CMakeFiles\Debugger.dir\main.c.obj" \
"CMakeFiles\Debugger.dir\pgdbglog.c.obj"

# External object files for target Debugger
Debugger_EXTERNAL_OBJECTS =

Debugger.exe: CMakeFiles\Debugger.dir\main.c.obj
Debugger.exe: CMakeFiles\Debugger.dir\pgdbglog.c.obj
Debugger.exe: CMakeFiles\Debugger.dir\build.make
Debugger.exe: CMakeFiles\Debugger.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Debugger.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Debugger.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Debugger.dir\objects1.rsp @<<
 /out:Debugger.exe /implib:Debugger.lib /pdb:C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug\Debugger.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Debugger.dir\build: Debugger.exe

.PHONY : CMakeFiles\Debugger.dir\build

CMakeFiles\Debugger.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Debugger.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Debugger.dir\clean

CMakeFiles\Debugger.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug C:\Users\Leifh\OneDrive\Desktop\Skole\C_programming_assignments\Lection_7\PG3401-H20-Exercises-Lection7\Leksjon7\Debugger\cmake-build-debug\CMakeFiles\Debugger.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Debugger.dir\depend
