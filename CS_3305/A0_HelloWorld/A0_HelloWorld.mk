##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=A0_HelloWorld
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=D:/GitHub/CS_3305/CS_3305
ProjectPath            :=D:/GitHub/CS_3305/CS_3305/A0_HelloWorld
IntermediateDirectory  :=../build-$(ConfigurationName)/A0_HelloWorld
OutDir                 :=../build-$(ConfigurationName)/A0_HelloWorld
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Jonathan
Date                   :=24/09/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/A0_HelloWorld/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\A0_HelloWorld" mkdir "..\build-$(ConfigurationName)\A0_HelloWorld"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\A0_HelloWorld" mkdir "..\build-$(ConfigurationName)\A0_HelloWorld"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/A0_HelloWorld/.d:
	@if not exist "..\build-$(ConfigurationName)\A0_HelloWorld" mkdir "..\build-$(ConfigurationName)\A0_HelloWorld"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(ObjectSuffix): HelloWorld.cpp ../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/GitHub/CS_3305/CS_3305/A0_HelloWorld/HelloWorld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HelloWorld.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(DependSuffix): HelloWorld.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(DependSuffix) -MM HelloWorld.cpp

../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(PreprocessSuffix): HelloWorld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/A0_HelloWorld/HelloWorld.cpp$(PreprocessSuffix) HelloWorld.cpp


-include ../build-$(ConfigurationName)/A0_HelloWorld//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


