# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: D:/Development/op3d_active/Proj-4.9.0
BuildDirectory: D:/Development/op3d_active/Proj-4.9.0

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
Site: GLENSDEV3

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Win32-vs11

# Submission information
IsCDash: 
CDashVersion: 
QueryCDashVersion: 
DropSite: 
DropLocation: 
DropSiteUser: 
DropSitePassword: 
DropSiteMode: 
DropMethod: http
TriggerSite: 
ScpCommand: C:/MinGW/msys/1.0/bin/scp.exe

# Dashboard start time
NightlyStartTime: 00:00:00 EDT

# Commands for the build/test/submit cycle
ConfigureCommand: "C:/Program Files (x86)/CMake 2.8/bin/cmake.exe" "D:/Development/op3d_active/Proj-4.9.0"
MakeCommand: C:\PROGRA~2\MICROS~3.0\Common7\IDE\devenv.com PROJ4.sln /build ${CTEST_CONFIGURATION_TYPE} /project ALL_BUILD
DefaultCTestConfigurationType: Release

# CVS options
# Default is "-d -P -A"
CVSCommand: C:/MinGW/msys/1.0/bin/cvs.exe
CVSUpdateOptions: -d -A -P

# Subversion options
SVNCommand: C:/Program Files/TortoiseSVN/bin/svn.exe
SVNOptions: 
SVNUpdateOptions: 

# Git options
GITCommand: C:/Program Files (x86)/Git/cmd/git.exe
GITUpdateOptions: 
GITUpdateCustom: 

# Generic update command
UpdateCommand: C:/Program Files/TortoiseSVN/bin/svn.exe
UpdateOptions: 
UpdateType: svn

# Compiler info
Compiler: 

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
CoverageCommand: COVERAGE_COMMAND-NOTFOUND
CoverageExtraFlags: -l

# Cluster commands
SlurmBatchCommand: SLURM_SBATCH_COMMAND-NOTFOUND
SlurmRunCommand: SLURM_SRUN_COMMAND-NOTFOUND

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

UseLaunchers: 0
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
