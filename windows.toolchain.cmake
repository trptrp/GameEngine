set(CMAKE_SYSTEM_NAME Windows )

SET (CMAKE_C_COMPILER             "C:/Program Files/LLVM/bin/clang.exe")
SET (CMAKE_C_FLAGS                "-Wall -std=c11")
SET (CMAKE_C_FLAGS_DEBUG          "-g")
SET (CMAKE_C_FLAGS_MINSIZEREL     "-Os -DNDEBUG")
SET (CMAKE_C_FLAGS_RELEASE        "-O4 -DNDEBUG")
SET (CMAKE_C_FLAGS_RELWITHDEBINFO "-O2 -g")

SET (CMAKE_CXX_COMPILER             ""C:/Program Files/LLVM/bin/clang++.exe")
SET (CMAKE_CXX_FLAGS                "-Wall")
SET (CMAKE_CXX_FLAGS_DEBUG          "-g")
SET (CMAKE_CXX_FLAGS_MINSIZEREL     "-Os -DNDEBUG")
SET (CMAKE_CXX_FLAGS_RELEASE        "-O4 -DNDEBUG")
SET (CMAKE_CXX_FLAGS_RELWITHDEBINFO "-O2 -g")

SET (CMAKE_AR      ""C:/Program Files/LLVM/bin/llvm-ar.exe")
SET (CMAKE_LINKER  ""C:/Program Files/LLVM/bin/llvm-ld.exe")
SET (CMAKE_NM      ""C:/Program Files/LLVM/bin/llvm-nm.exe")
SET (CMAKE_OBJDUMP ""C:/Program Files/LLVM/bin/llvm-objdump.exe")
SET (CMAKE_RANLIB  ""C:/Program Files/LLVM/bin/llvm-ranlib.exe")