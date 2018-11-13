(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "_emscripten_set_keydown_callback" (func $_emscripten_set_keydown_callback (param i32 i32 i32 i32) (result i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "memory" (memory $0 256 256))
 (import "env" "table" (table 10 10 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b1 $___stdio_close $b3 $___stdout_write $___stdio_seek $_keyCallback $___stdio_write $b4 $b5 $b6)
 (data (i32.const 1024) "\ff\ff\ff\ff\c0\15\00\00\03\00\00\00\03\00\00\00\04\00\00\00\02\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\80\06\00\00\9c\06\00\00\c3\06\00\00\e9\06\00\00\f9\06\00\005\07\00\00b\07\00\00\8e\07\00\00\c2\07\00\00\00\08\00\00\0b\08\00\00G\08\00\00l\08\00\00\8d\08\00\00\af\08\00\00\d2\08\00\00\f4\08\00\00\17\t\00\00\12")
 (data (i32.const 1476) "\9c\15")
 (data (i32.const 1533) "\06\00\00\05")
 (data (i32.const 1548) "\01")
 (data (i32.const 1572) "\01\00\00\00\02\00\00\00&\17\00\00\00\04")
 (data (i32.const 1596) "\01")
 (data (i32.const 1611) "\n\ff\ff\ff\ff")
 (data (i32.const 1661) "\06\00\00i would like that very much\00Help | Message Syntax | COMMAND OBJECT\00Valid Commands | Use, Open, Get, Take\00What do you do?\00You leap out of the airplane, and can feel the wind wipping\00at your face as you fall towards the ground.\00You hit the ground going too fast, and die.\00You open your parachute and your decent slows down.\00You reach the ground and can see a gun on the ground a little\00ways away.\00You try to get to the gun in time, but another player beats\00you to it. Bang, Bang! You are dead.\00You are not sure how to do that.\00You are not sure how to use that.\00You are not sure how to open that.\00You are not sure how to get that.\00You are not sure how to take that.\00Another player picks the gun up and shoots you, Bang, Bang!\00You pressed key %lu\n\00Inventory\00Parachute\00             TextUnkown\'s AdventureGrounds\00GAME OVER,\00GAME OVER  Would you like to try again?\00|\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 2556) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 2605) "\0b")
 (data (i32.const 2614) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 2663) "\0c")
 (data (i32.const 2675) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 2721) "\0e")
 (data (i32.const 2733) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 2779) "\10")
 (data (i32.const 2791) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 2846) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 2895) "\0b")
 (data (i32.const 2907) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 2953) "\0c")
 (data (i32.const 2965) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information")
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_sbrk" (func $_sbrk))
 (export "getTempRet0" (func $getTempRet0))
 (export "_free" (func $_free))
 (export "runPostSets" (func $runPostSets))
 (export "setTempRet0" (func $setTempRet0))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "_memset" (func $_memset))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "_malloc" (func $_malloc))
 (export "_tick" (func $_tick))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "_memcpy" (func $_memcpy))
 (export "stackSave" (func $stackSave))
 (export "setThrew" (func $setThrew))
 (export "_load" (func $_load))
 (export "_fflush" (func $_fflush))
 (export "stackRestore" (func $stackRestore))
 (export "___errno_location" (func $___errno_location))
 (export "stackAlloc" (func $stackAlloc))
 (func $stackAlloc (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $stackSave (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $setTempRet0 (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (result i32)
  (get_global $tempRet0)
 )
 (func $_drawGlyph (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  ;;@ src/main.c:110:0
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 7)
   )
  )
  (set_local $9
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $10
   (i32.add
    (get_local $2)
    (i32.const 2)
   )
  )
  (set_local $11
   (i32.add
    (get_local $2)
    (i32.const 3)
   )
  )
  (set_local $12
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (set_local $13
   (i32.add
    (get_local $2)
    (i32.const 5)
   )
  )
  (set_local $14
   (i32.add
    (get_local $2)
    (i32.const 6)
   )
  )
  (set_local $6
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
    (i32.const 5630)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (loop $while-in
   (set_local $5
    (i32.add
     (get_local $7)
     (get_local $3)
    )
   )
   ;;@ src/main.c:116:0
   (set_local $1
    (i32.load8_s
     (get_local $6)
    )
   )
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $8)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 2)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $14)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 4)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $13)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 8)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $12)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 16)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $11)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $10)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   ;;@ src/main.c:116:0
   (set_local $4
    (i32.and
     (get_local $1)
     (i32.const 64)
    )
   )
   (if
    (get_local $4)
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $4
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $4
      (i32.add
       (get_local $9)
       (get_local $4)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_local $1
      (i32.load8_s
       (get_local $6)
      )
     )
    )
   )
   (if
    ;;@ src/main.c:116:0
    (i32.le_s
     (i32.shr_s
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const -1)
    )
    (block
     ;;@ src/main.c:118:0
     (set_local $1
      (i32.load
       (i32.const 1024)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 4988)
      )
     )
     (set_local $5
      (i32.mul
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (get_local $2)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
     (i32.store
      (get_local $5)
      (get_local $1)
     )
    )
   )
   ;;@ src/main.c:121:0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   ;;@ src/main.c:112:0
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $while-in
    (i32.ne
     (get_local $7)
     (i32.const 8)
    )
   )
  )
 )
 (func $_drawLetter (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  ;;@ src/main.c:128:0
  (set_local $4
   (i32.shr_s
    (i32.shl
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $label$break$L1
   (block $switch-default
    (block $switch-case4
     (block $switch-case3
      (block $switch-case2
       (block $switch-case1
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case2 $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case4 $switch-default
           (i32.sub
            (i32.shr_s
             (i32.shl
              (get_local $1)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const 33)
           )
          )
         )
         ;;@ src/main.c:130:0
         (call $_drawGlyph
          (get_local $0)
          (i32.const 26)
          (get_local $2)
          (get_local $3)
         )
         (br $label$break$L1)
        )
        ;;@ src/main.c:134:0
        (call $_drawGlyph
         (get_local $0)
         (i32.const 27)
         (get_local $2)
         (get_local $3)
        )
        (br $label$break$L1)
       )
       ;;@ src/main.c:138:0
       (call $_drawGlyph
        (get_local $0)
        (i32.const 28)
        (get_local $2)
        (get_local $3)
       )
       (br $label$break$L1)
      )
      ;;@ src/main.c:142:0
      (call $_drawGlyph
       (get_local $0)
       (i32.const 29)
       (get_local $2)
       (get_local $3)
      )
      (br $label$break$L1)
     )
     ;;@ src/main.c:146:0
     (call $_drawGlyph
      (get_local $0)
      (i32.const 30)
      (get_local $2)
      (get_local $3)
     )
     (br $label$break$L1)
    )
    ;;@ src/main.c:150:0
    (call $_drawGlyph
     (get_local $0)
     (i32.const 31)
     (get_local $2)
     (get_local $3)
    )
    (br $label$break$L1)
   )
   (if
    ;;@ src/main.c:152:0
    (i32.gt_s
     (i32.shr_s
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 96)
    )
    (block
     ;;@ src/main.c:154:0
     (set_local $1
      (i32.add
       (get_local $4)
       (i32.const -97)
      )
     )
     (call $_drawGlyph
      (get_local $0)
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
    (block
     ;;@ src/main.c:158:0
     (set_local $1
      (i32.add
       (get_local $4)
       (i32.const -65)
      )
     )
     (call $_drawGlyph
      (get_local $0)
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
  )
 )
 (func $_keyCallback (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ src/main.c:232:0
  (set_local $3
   (get_local $5)
  )
  ;;@ src/main.c:234:0
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    ;;@ src/main.c:375:0
    (return
     (i32.const 0)
    )
   )
  )
  ;;@ src/main.c:234:0
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.const 76)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    ;;@ src/main.c:375:0
    (return
     (i32.const 0)
    )
   )
  )
  ;;@ src/main.c:234:0
  (set_local $0
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    ;;@ src/main.c:375:0
    (return
     (i32.const 0)
    )
   )
  )
  ;;@ src/main.c:239:0
  (set_local $0
   (i32.load
    (i32.const 4968)
   )
  )
  (block $__rjto$19
   (block $__rjti$19
    (if
     (get_local $0)
     (block
      ;;@ src/main.c:241:0
      (set_local $2
       (i32.load
        (i32.const 4952)
       )
      )
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 160)
         )
        )
       )
      )
      (if
       (i32.lt_s
        (get_local $2)
        (i32.const 27)
       )
       (block
        ;;@ src/main.c:243:0
        (set_local $1
         (i32.eq
          (get_local $0)
          (i32.const 32)
         )
        )
        (set_local $4
         (i32.add
          (get_local $0)
          (i32.const -65)
         )
        )
        (set_local $4
         (i32.lt_u
          (get_local $4)
          (i32.const 26)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (get_local $1)
           (get_local $4)
          )
         )
         (block
          (set_local $1
           (get_local $2)
          )
          (br $__rjti$19)
         )
        )
        ;;@ src/main.c:245:0
        (set_local $0
         (i32.load
          (i32.const 1212)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (get_local $2)
         )
        )
        (set_local $0
         (i32.load8_s
          (get_local $0)
         )
        )
        (set_local $1
         (i32.load
          (i32.const 1028)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (get_local $2)
         )
        )
        (i32.store8
         (get_local $1)
         (get_local $0)
        )
        ;;@ src/main.c:246:0
        (set_local $0
         (i32.load
          (i32.const 4952)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 4952)
         (get_local $0)
        )
        (set_local $0
         (i32.const 1)
        )
        (set_global $STACKTOP
         (get_local $5)
        )
        ;;@ src/main.c:375:0
        (return
         (i32.const 1)
        )
       )
      )
      (if
       ;;@ src/main.c:250:0
       (i32.eq
        (get_local $0)
        (i32.const 13)
       )
       (block
        (loop $while-in56
         ;;@ src/main.c:227:0
         (set_local $0
          (i32.load
           (i32.const 1028)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (get_local $2)
          )
         )
         (i32.store8
          (get_local $0)
          (i32.const 0)
         )
         ;;@ src/main.c:225:0
         (set_local $0
          (i32.load
           (i32.const 4952)
          )
         )
         (set_local $2
          (i32.add
           (get_local $0)
           (i32.const -1)
          )
         )
         (i32.store
          (i32.const 4952)
          (get_local $2)
         )
         (br_if $while-in56
          (i32.gt_s
           (get_local $0)
           (i32.const 0)
          )
         )
        )
        ;;@ src/main.c:229:0
        (i32.store
         (i32.const 4952)
         (i32.const 0)
        )
        ;;@ src/main.c:253:0
        (i32.store
         (i32.const 4956)
         (i32.const 0)
        )
        ;;@ src/main.c:254:0
        (i32.store
         (i32.const 4960)
         (i32.const 0)
        )
        ;;@ src/main.c:255:0
        (i32.store
         (i32.const 1284)
         (i32.const 18)
        )
        ;;@ src/main.c:256:0
        (i32.store
         (i32.const 4964)
         (i32.const 0)
        )
        ;;@ src/main.c:257:0
        (i32.store
         (i32.const 4968)
         (i32.const 0)
        )
        ;;@ src/main.c:258:0
        (i32.store
         (i32.const 4972)
         (i32.const 0)
        )
        ;;@ src/main.c:259:0
        (i32.store
         (i32.const 4976)
         (i32.const 0)
        )
        ;;@ src/main.c:260:0
        (i32.store
         (i32.const 4980)
         (i32.const 0)
        )
        ;;@ src/main.c:261:0
        (i32.store
         (i32.const 4984)
         (i32.const 0)
        )
        ;;@ src/main.c:180:0
        (set_local $0
         (i32.load
          (i32.const 1032)
         )
        )
        (block $__rjto$18
         (set_local $0
          (block $__rjti$18 (result i32)
           (set_local $0
            (block $__rjti$17 (result i32)
             (set_local $0
              (block $__rjti$16 (result i32)
               (block $__rjti$15
                (if
                 (i32.gt_s
                  (get_local $0)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (i32.const 0)
                  )
                  (loop $while-in58
                   ;;@ src/main.c:185:0
                   (set_local $1
                    (i32.add
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                   (set_local $2
                    (i32.add
                     (i32.shl
                      (get_local $1)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (set_local $2
                    (i32.load
                     (get_local $2)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (i32.shl
                      (get_local $0)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (i32.store
                    (get_local $0)
                    (get_local $2)
                   )
                   (if
                    ;;@ src/main.c:183:0
                    (i32.ne
                     (get_local $1)
                     (i32.const 43)
                    )
                    (block
                     (set_local $0
                      (get_local $1)
                     )
                     (br $while-in58)
                    )
                   )
                  )
                  ;;@ src/main.c:189:0
                  (i32.store
                   (i32.const 1208)
                   (i32.const -1)
                  )
                  ;;@ src/main.c:190:0
                  (i32.store
                   (i32.const 1032)
                   (i32.const 44)
                  )
                  (set_local $0
                   (i32.const 0)
                  )
                  (br $__rjti$15)
                 )
                 (block
                  ;;@ src/main.c:189:0
                  (set_local $1
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $1)
                   (i32.const -1)
                  )
                  ;;@ src/main.c:190:0
                  (set_local $1
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (i32.const 1032)
                   (get_local $1)
                  )
                  (if
                   ;;@ src/main.c:180:0
                   (i32.eq
                    (get_local $0)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (i32.const 0)
                    )
                    (br $__rjti$15)
                   )
                   (block
                    ;;@ src/main.c:189:0
                    (set_local $1
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (i32.store
                     (get_local $1)
                     (i32.const -1)
                    )
                    ;;@ src/main.c:190:0
                    (set_local $1
                     (i32.add
                      (get_local $0)
                      (i32.const 2)
                     )
                    )
                    (i32.store
                     (i32.const 1032)
                     (get_local $1)
                    )
                    ;;@ src/main.c:180:0
                    (drop
                     (br_if $__rjti$16
                      (i32.const 0)
                      (i32.gt_s
                       (get_local $1)
                       (i32.const 43)
                      )
                     )
                    )
                    ;;@ src/main.c:189:0
                    (set_local $1
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (i32.store
                     (get_local $1)
                     (i32.const 3)
                    )
                    ;;@ src/main.c:190:0
                    (set_local $1
                     (i32.add
                      (get_local $0)
                      (i32.const 3)
                     )
                    )
                    (i32.store
                     (i32.const 1032)
                     (get_local $1)
                    )
                    ;;@ src/main.c:180:0
                    (drop
                     (br_if $__rjti$17
                      (i32.const 0)
                      (i32.gt_s
                       (get_local $1)
                       (i32.const 43)
                      )
                     )
                    )
                    ;;@ src/main.c:189:0
                    (set_local $1
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (i32.store
                     (get_local $1)
                     (i32.const 4)
                    )
                    ;;@ src/main.c:190:0
                    (set_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 4)
                     )
                    )
                    (i32.store
                     (i32.const 1032)
                     (get_local $0)
                    )
                    ;;@ src/main.c:180:0
                    (drop
                     (br_if $__rjti$18
                      (i32.const 0)
                      (i32.gt_s
                       (get_local $0)
                       (i32.const 43)
                      )
                     )
                    )
                   )
                  )
                 )
                )
                (br $__rjto$18)
               )
               (loop $while-in60
                ;;@ src/main.c:185:0
                (set_local $1
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
                (set_local $2
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (set_local $2
                 (i32.load
                  (get_local $2)
                 )
                )
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $2)
                )
                (if
                 ;;@ src/main.c:183:0
                 (i32.ne
                  (get_local $1)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (get_local $1)
                  )
                  (br $while-in60)
                 )
                )
               )
               ;;@ src/main.c:189:0
               (i32.store
                (i32.const 1208)
                (i32.const -1)
               )
               ;;@ src/main.c:190:0
               (i32.store
                (i32.const 1032)
                (i32.const 44)
               )
               (i32.const 0)
              )
             )
             (loop $while-in62
              ;;@ src/main.c:185:0
              (set_local $1
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (set_local $2
               (i32.add
                (i32.shl
                 (get_local $1)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (set_local $2
               (i32.load
                (get_local $2)
               )
              )
              (set_local $0
               (i32.add
                (i32.shl
                 (get_local $0)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $2)
              )
              (if
               ;;@ src/main.c:183:0
               (i32.ne
                (get_local $1)
                (i32.const 43)
               )
               (block
                (set_local $0
                 (get_local $1)
                )
                (br $while-in62)
               )
              )
             )
             ;;@ src/main.c:189:0
             (i32.store
              (i32.const 1208)
              (i32.const 3)
             )
             ;;@ src/main.c:190:0
             (i32.store
              (i32.const 1032)
              (i32.const 44)
             )
             (i32.const 0)
            )
           )
           (loop $while-in64
            ;;@ src/main.c:185:0
            (set_local $1
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (set_local $2
             (i32.add
              (i32.shl
               (get_local $1)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (set_local $2
             (i32.load
              (get_local $2)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (i32.store
             (get_local $0)
             (get_local $2)
            )
            (if
             ;;@ src/main.c:183:0
             (i32.ne
              (get_local $1)
              (i32.const 43)
             )
             (block
              (set_local $0
               (get_local $1)
              )
              (br $while-in64)
             )
            )
           )
           ;;@ src/main.c:189:0
           (i32.store
            (i32.const 1208)
            (i32.const 4)
           )
           ;;@ src/main.c:190:0
           (i32.store
            (i32.const 1032)
            (i32.const 44)
           )
           (i32.const 0)
          )
         )
         (loop $while-in66
          ;;@ src/main.c:185:0
          (set_local $1
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (set_local $2
           (i32.load
            (get_local $2)
           )
          )
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $2)
          )
          (if
           ;;@ src/main.c:183:0
           (i32.ne
            (get_local $1)
            (i32.const 43)
           )
           (block
            (set_local $0
             (get_local $1)
            )
            (br $while-in66)
           )
          )
         )
         ;;@ src/main.c:187:0
         (i32.store
          (i32.const 1032)
          (i32.const 43)
         )
         (set_local $0
          (i32.const 43)
         )
        )
        ;;@ src/main.c:189:0
        (set_local $1
         (i32.add
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
          (i32.const 1036)
         )
        )
        (i32.store
         (get_local $1)
         (i32.const 2)
        )
        ;;@ src/main.c:190:0
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 1032)
         (get_local $0)
        )
        (set_local $0
         (i32.load
          (get_local $4)
         )
        )
       )
       (block
        (set_local $1
         (get_local $2)
        )
        (br $__rjti$19)
       )
      )
     )
     (block
      ;;@ src/main.c:271:0
      (set_local $0
       (i32.add
        (get_local $1)
        (i32.const 160)
       )
      )
      (set_local $0
       (i32.load
        (get_local $0)
       )
      )
      (set_local $2
       (i32.eq
        (get_local $0)
        (i32.const 13)
       )
      )
      (set_local $1
       (i32.load
        (i32.const 4952)
       )
      )
      (set_local $4
       (i32.gt_s
        (get_local $1)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (get_local $2)
         (get_local $4)
        )
       )
       (block
        ;;@ src/main.c:348:0
        (br_if $__rjti$19
         (i32.ge_s
          (get_local $1)
          (i32.const 60)
         )
        )
        (if
         ;;@ src/main.c:350:0
         (i32.eq
          (get_local $0)
          (i32.const 32)
         )
         (block
          ;;@ src/main.c:352:0
          (set_local $0
           (i32.load
            (i32.const 1028)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (get_local $1)
           )
          )
          (i32.store8
           (get_local $0)
           (i32.const 32)
          )
          ;;@ src/main.c:353:0
          (set_local $0
           (i32.load
            (i32.const 4952)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.store
           (i32.const 4952)
           (get_local $0)
          )
          (set_local $0
           (i32.const 1)
          )
          (set_global $STACKTOP
           (get_local $5)
          )
          ;;@ src/main.c:375:0
          (return
           (i32.const 1)
          )
         )
        )
        ;;@ src/main.c:357:0
        (set_local $2
         (i32.add
          (get_local $0)
          (i32.const -65)
         )
        )
        (br_if $__rjti$19
         (i32.ge_u
          (get_local $2)
          (i32.const 26)
         )
        )
        ;;@ src/main.c:359:0
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
        (set_local $0
         (i32.and
          (get_local $0)
          (i32.const 255)
         )
        )
        (set_local $2
         (i32.load
          (i32.const 1028)
         )
        )
        (set_local $1
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.store8
         (get_local $1)
         (get_local $0)
        )
        ;;@ src/main.c:360:0
        (set_local $0
         (i32.load
          (i32.const 4952)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 4952)
         (get_local $0)
        )
        (set_local $0
         (i32.const 1)
        )
        (set_global $STACKTOP
         (get_local $5)
        )
        ;;@ src/main.c:375:0
        (return
         (i32.const 1)
        )
       )
      )
      (block $__rjto$14
       (block $__rjti$14
        (block $__rjti$13
         (if
          ;;@ src/main.c:206:0
          (tee_local $3
           (i32.lt_s
            (get_local $1)
            (i32.const 4)
           )
          )
          (block
           (br_if $__rjti$13
            (i32.eq
             (get_local $1)
             (i32.const 3)
            )
           )
           (br $__rjti$14)
          )
          (block
           (set_local $0
            (i32.load
             (i32.const 1028)
            )
           )
           ;;@ src/main.c:214:0
           (set_local $2
            (i32.load8_s
             (get_local $0)
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $2)
             (i32.const 104)
            )
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (set_local $2
            (i32.load8_s
             (get_local $2)
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $2)
             (i32.const 101)
            )
           )
           (set_local $2
            (i32.add
             (get_local $0)
             (i32.const 2)
            )
           )
           (set_local $2
            (i32.load8_s
             (get_local $2)
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $2)
             (i32.const 108)
            )
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 3)
            )
           )
           (set_local $0
            (i32.load8_s
             (get_local $0)
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $0)
             (i32.const 112)
            )
           )
           ;;@ src/main.c:180:0
           (set_local $0
            (i32.load
             (i32.const 1032)
            )
           )
           (block $__rjto$1
            (set_local $0
             (block $__rjti$1 (result i32)
              (block $__rjti$0
               (if
                (i32.gt_s
                 (get_local $0)
                 (i32.const 43)
                )
                (block
                 (set_local $0
                  (i32.const 0)
                 )
                 (loop $while-in
                  ;;@ src/main.c:185:0
                  (set_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (i32.shl
                     (get_local $2)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (get_local $3)
                  )
                  (if
                   ;;@ src/main.c:183:0
                   (i32.ne
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (get_local $2)
                    )
                    (br $while-in)
                   )
                  )
                 )
                 ;;@ src/main.c:189:0
                 (i32.store
                  (i32.const 1208)
                  (i32.const 0)
                 )
                 ;;@ src/main.c:190:0
                 (i32.store
                  (i32.const 1032)
                  (i32.const 44)
                 )
                 (set_local $0
                  (i32.const 0)
                 )
                 (br $__rjti$0)
                )
                (block
                 ;;@ src/main.c:189:0
                 (set_local $2
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.const 2)
                   )
                   (i32.const 1036)
                  )
                 )
                 (i32.store
                  (get_local $2)
                  (i32.const 0)
                 )
                 ;;@ src/main.c:190:0
                 (set_local $2
                  (i32.add
                   (get_local $0)
                   (i32.const 1)
                  )
                 )
                 (i32.store
                  (i32.const 1032)
                  (get_local $2)
                 )
                 (if
                  ;;@ src/main.c:180:0
                  (i32.eq
                   (get_local $0)
                   (i32.const 43)
                  )
                  (block
                   (set_local $0
                    (i32.const 0)
                   )
                   (br $__rjti$0)
                  )
                  (block
                   ;;@ src/main.c:189:0
                   (set_local $2
                    (i32.add
                     (i32.shl
                      (get_local $2)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (i32.store
                    (get_local $2)
                    (i32.const 1)
                   )
                   ;;@ src/main.c:190:0
                   (set_local $0
                    (i32.add
                     (get_local $0)
                     (i32.const 2)
                    )
                   )
                   (i32.store
                    (i32.const 1032)
                    (get_local $0)
                   )
                   ;;@ src/main.c:180:0
                   (drop
                    (br_if $__rjti$1
                     (i32.const 0)
                     (i32.gt_s
                      (get_local $0)
                      (i32.const 43)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (br $__rjto$1)
              )
              (loop $while-in1
               ;;@ src/main.c:185:0
               (set_local $2
                (i32.add
                 (get_local $0)
                 (i32.const 1)
                )
               )
               (set_local $3
                (i32.add
                 (i32.shl
                  (get_local $2)
                  (i32.const 2)
                 )
                 (i32.const 1036)
                )
               )
               (set_local $3
                (i32.load
                 (get_local $3)
                )
               )
               (set_local $0
                (i32.add
                 (i32.shl
                  (get_local $0)
                  (i32.const 2)
                 )
                 (i32.const 1036)
                )
               )
               (i32.store
                (get_local $0)
                (get_local $3)
               )
               (if
                ;;@ src/main.c:183:0
                (i32.ne
                 (get_local $2)
                 (i32.const 43)
                )
                (block
                 (set_local $0
                  (get_local $2)
                 )
                 (br $while-in1)
                )
               )
              )
              ;;@ src/main.c:189:0
              (i32.store
               (i32.const 1208)
               (i32.const 1)
              )
              ;;@ src/main.c:190:0
              (i32.store
               (i32.const 1032)
               (i32.const 44)
              )
              (i32.const 0)
             )
            )
            (loop $while-in3
             ;;@ src/main.c:185:0
             (set_local $2
              (i32.add
               (get_local $0)
               (i32.const 1)
              )
             )
             (set_local $3
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (set_local $3
              (i32.load
               (get_local $3)
              )
             )
             (set_local $0
              (i32.add
               (i32.shl
                (get_local $0)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (i32.store
              (get_local $0)
              (get_local $3)
             )
             (if
              ;;@ src/main.c:183:0
              (i32.ne
               (get_local $2)
               (i32.const 43)
              )
              (block
               (set_local $0
                (get_local $2)
               )
               (br $while-in3)
              )
             )
            )
            ;;@ src/main.c:187:0
            (i32.store
             (i32.const 1032)
             (i32.const 43)
            )
            (set_local $0
             (i32.const 43)
            )
           )
           ;;@ src/main.c:189:0
           (set_local $2
            (i32.add
             (i32.shl
              (get_local $0)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (i32.store
            (get_local $2)
            (i32.const 2)
           )
           ;;@ src/main.c:190:0
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.const 1032)
            (get_local $0)
           )
          )
         )
         (br $__rjto$14)
        )
        (set_local $0
         (i32.load
          (i32.const 1028)
         )
        )
        ;;@ src/main.c:214:0
        (set_local $2
         (i32.load8_s
          (get_local $0)
         )
        )
        (if
         (i32.eq
          (get_local $2)
          (i32.const 117)
         )
         (block
          (set_local $4
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $4
           (i32.load8_s
            (get_local $4)
           )
          )
          (if
           (i32.eq
            (get_local $4)
            (i32.const 115)
           )
           (block
            (set_local $4
             (i32.add
              (get_local $0)
              (i32.const 2)
             )
            )
            (set_local $4
             (i32.load8_s
              (get_local $4)
             )
            )
            (if
             (i32.eq
              (get_local $4)
              (i32.const 101)
             )
             (block
              ;;@ src/main.c:281:0
              (set_local $2
               (i32.load
                (i32.const 4964)
               )
              )
              (set_local $2
               (i32.ne
                (get_local $2)
                (i32.const 0)
               )
              )
              ;;@ src/main.c:206:0
              (set_local $3
               (i32.lt_s
                (get_local $1)
                (i32.const 13)
               )
              )
              (block $do-once5
               (if
                ;;@ src/main.c:281:0
                (i32.eqz
                 (i32.or
                  (get_local $2)
                  (get_local $3)
                 )
                )
                (block
                 ;;@ src/main.c:214:0
                 (set_local $2
                  (i32.add
                   (get_local $0)
                   (i32.const 4)
                  )
                 )
                 (set_local $2
                  (i32.load8_s
                   (get_local $2)
                  )
                 )
                 (if
                  (i32.eq
                   (get_local $2)
                   (i32.const 112)
                  )
                  (block
                   (set_local $2
                    (i32.add
                     (get_local $0)
                     (i32.const 5)
                    )
                   )
                   (set_local $2
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (if
                    (i32.eq
                     (get_local $2)
                     (i32.const 97)
                    )
                    (block
                     (set_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 6)
                      )
                     )
                     (set_local $2
                      (i32.load8_s
                       (get_local $2)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $2)
                       (i32.const 114)
                      )
                      (block
                       (set_local $2
                        (i32.add
                         (get_local $0)
                         (i32.const 7)
                        )
                       )
                       (set_local $2
                        (i32.load8_s
                         (get_local $2)
                        )
                       )
                       (if
                        (i32.eq
                         (get_local $2)
                         (i32.const 97)
                        )
                        (block
                         (set_local $2
                          (i32.add
                           (get_local $0)
                           (i32.const 8)
                          )
                         )
                         (set_local $2
                          (i32.load8_s
                           (get_local $2)
                          )
                         )
                         (if
                          (i32.eq
                           (get_local $2)
                           (i32.const 99)
                          )
                          (block
                           (set_local $2
                            (i32.add
                             (get_local $0)
                             (i32.const 9)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $2)
                            )
                           )
                           (if
                            (i32.eq
                             (get_local $2)
                             (i32.const 104)
                            )
                            (block
                             (set_local $2
                              (i32.add
                               (get_local $0)
                               (i32.const 10)
                              )
                             )
                             (set_local $2
                              (i32.load8_s
                               (get_local $2)
                              )
                             )
                             (br_if $do-once5
                              (i32.ne
                               (get_local $2)
                               (i32.const 117)
                              )
                             )
                             (set_local $2
                              (i32.add
                               (get_local $0)
                               (i32.const 11)
                              )
                             )
                             (set_local $2
                              (i32.load8_s
                               (get_local $2)
                              )
                             )
                             (br_if $do-once5
                              (i32.ne
                               (get_local $2)
                               (i32.const 116)
                              )
                             )
                             (set_local $0
                              (i32.add
                               (get_local $0)
                               (i32.const 12)
                              )
                             )
                             (set_local $0
                              (i32.load8_s
                               (get_local $0)
                              )
                             )
                             (br_if $do-once5
                              (i32.ne
                               (get_local $0)
                               (i32.const 101)
                              )
                             )
                             ;;@ src/main.c:180:0
                             (set_local $2
                              (i32.load
                               (i32.const 1032)
                              )
                             )
                             (block $__rjto$2
                              (block $__rjti$2
                               (if
                                (i32.gt_s
                                 (get_local $2)
                                 (i32.const 43)
                                )
                                (block
                                 (set_local $0
                                  (i32.const 0)
                                 )
                                 (loop $while-in8
                                  ;;@ src/main.c:185:0
                                  (set_local $2
                                   (i32.add
                                    (get_local $0)
                                    (i32.const 1)
                                   )
                                  )
                                  (set_local $3
                                   (i32.add
                                    (i32.shl
                                     (get_local $2)
                                     (i32.const 2)
                                    )
                                    (i32.const 1036)
                                   )
                                  )
                                  (set_local $3
                                   (i32.load
                                    (get_local $3)
                                   )
                                  )
                                  (set_local $0
                                   (i32.add
                                    (i32.shl
                                     (get_local $0)
                                     (i32.const 2)
                                    )
                                    (i32.const 1036)
                                   )
                                  )
                                  (i32.store
                                   (get_local $0)
                                   (get_local $3)
                                  )
                                  (if
                                   ;;@ src/main.c:183:0
                                   (i32.ne
                                    (get_local $2)
                                    (i32.const 43)
                                   )
                                   (block
                                    (set_local $0
                                     (get_local $2)
                                    )
                                    (br $while-in8)
                                   )
                                  )
                                 )
                                 ;;@ src/main.c:189:0
                                 (i32.store
                                  (i32.const 1208)
                                  (i32.const 6)
                                 )
                                 ;;@ src/main.c:190:0
                                 (i32.store
                                  (i32.const 1032)
                                  (i32.const 44)
                                 )
                                 (set_local $0
                                  (i32.const 0)
                                 )
                                 (br $__rjti$2)
                                )
                                (block
                                 ;;@ src/main.c:189:0
                                 (set_local $0
                                  (i32.add
                                   (i32.shl
                                    (get_local $2)
                                    (i32.const 2)
                                   )
                                   (i32.const 1036)
                                  )
                                 )
                                 (i32.store
                                  (get_local $0)
                                  (i32.const 6)
                                 )
                                 ;;@ src/main.c:190:0
                                 (set_local $0
                                  (i32.add
                                   (get_local $2)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.store
                                  (i32.const 1032)
                                  (get_local $0)
                                 )
                                 (if
                                  ;;@ src/main.c:180:0
                                  (i32.eq
                                   (get_local $2)
                                   (i32.const 43)
                                  )
                                  (block
                                   (set_local $0
                                    (i32.const 0)
                                   )
                                   (br $__rjti$2)
                                  )
                                 )
                                )
                               )
                               (br $__rjto$2)
                              )
                              (loop $while-in10
                               ;;@ src/main.c:185:0
                               (set_local $2
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1)
                                )
                               )
                               (set_local $3
                                (i32.add
                                 (i32.shl
                                  (get_local $2)
                                  (i32.const 2)
                                 )
                                 (i32.const 1036)
                                )
                               )
                               (set_local $3
                                (i32.load
                                 (get_local $3)
                                )
                               )
                               (set_local $0
                                (i32.add
                                 (i32.shl
                                  (get_local $0)
                                  (i32.const 2)
                                 )
                                 (i32.const 1036)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (get_local $3)
                               )
                               (if
                                ;;@ src/main.c:183:0
                                (i32.ne
                                 (get_local $2)
                                 (i32.const 43)
                                )
                                (block
                                 (set_local $0
                                  (get_local $2)
                                 )
                                 (br $while-in10)
                                )
                               )
                              )
                              ;;@ src/main.c:187:0
                              (i32.store
                               (i32.const 1032)
                               (i32.const 43)
                              )
                              (set_local $0
                               (i32.const 43)
                              )
                             )
                             ;;@ src/main.c:189:0
                             (set_local $2
                              (i32.add
                               (i32.shl
                                (get_local $0)
                                (i32.const 2)
                               )
                               (i32.const 1036)
                              )
                             )
                             (i32.store
                              (get_local $2)
                              (i32.const 2)
                             )
                             ;;@ src/main.c:190:0
                             (set_local $0
                              (i32.add
                               (get_local $0)
                               (i32.const 1)
                              )
                             )
                             (i32.store
                              (i32.const 1032)
                              (get_local $0)
                             )
                             ;;@ src/main.c:285:0
                             (i32.store
                              (i32.const 4964)
                              (i32.const 1)
                             )
                             (br $__rjto$14)
                            )
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
              ;;@ src/main.c:180:0
              (set_local $2
               (i32.load
                (i32.const 1032)
               )
              )
              (block $__rjto$3
               (block $__rjti$3
                (if
                 (i32.gt_s
                  (get_local $2)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (i32.const 0)
                  )
                  (loop $while-in12
                   ;;@ src/main.c:185:0
                   (set_local $2
                    (i32.add
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                   (set_local $3
                    (i32.add
                     (i32.shl
                      (get_local $2)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (set_local $3
                    (i32.load
                     (get_local $3)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (i32.shl
                      (get_local $0)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (i32.store
                    (get_local $0)
                    (get_local $3)
                   )
                   (if
                    ;;@ src/main.c:183:0
                    (i32.ne
                     (get_local $2)
                     (i32.const 43)
                    )
                    (block
                     (set_local $0
                      (get_local $2)
                     )
                     (br $while-in12)
                    )
                   )
                  )
                  ;;@ src/main.c:189:0
                  (i32.store
                   (i32.const 1208)
                   (i32.const 12)
                  )
                  ;;@ src/main.c:190:0
                  (i32.store
                   (i32.const 1032)
                   (i32.const 44)
                  )
                  (set_local $0
                   (i32.const 0)
                  )
                  (br $__rjti$3)
                 )
                 (block
                  ;;@ src/main.c:189:0
                  (set_local $0
                   (i32.add
                    (i32.shl
                     (get_local $2)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (i32.const 12)
                  )
                  ;;@ src/main.c:190:0
                  (set_local $0
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (i32.const 1032)
                   (get_local $0)
                  )
                  (if
                   ;;@ src/main.c:180:0
                   (i32.eq
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (i32.const 0)
                    )
                    (br $__rjti$3)
                   )
                  )
                 )
                )
                (br $__rjto$3)
               )
               (loop $while-in14
                ;;@ src/main.c:185:0
                (set_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
                (set_local $3
                 (i32.add
                  (i32.shl
                   (get_local $2)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (set_local $3
                 (i32.load
                  (get_local $3)
                 )
                )
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $3)
                )
                (if
                 ;;@ src/main.c:183:0
                 (i32.ne
                  (get_local $2)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (get_local $2)
                  )
                  (br $while-in14)
                 )
                )
               )
               ;;@ src/main.c:187:0
               (i32.store
                (i32.const 1032)
                (i32.const 43)
               )
               (set_local $0
                (i32.const 43)
               )
              )
              ;;@ src/main.c:189:0
              (set_local $2
               (i32.add
                (i32.shl
                 (get_local $0)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (i32.store
               (get_local $2)
               (i32.const 2)
              )
              ;;@ src/main.c:190:0
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.const 1032)
               (get_local $0)
              )
              (br $__rjto$14)
             )
            )
           )
          )
         )
        )
        ;;@ src/main.c:206:0
        (set_local $3
         (i32.xor
          (get_local $3)
          (i32.const 1)
         )
        )
        ;;@ src/main.c:214:0
        (set_local $2
         (i32.eq
          (get_local $2)
          (i32.const 111)
         )
        )
        (if
         ;;@ src/main.c:206:0
         (i32.and
          (get_local $2)
          (get_local $3)
         )
         (block
          ;;@ src/main.c:214:0
          (set_local $2
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.load8_s
            (get_local $2)
           )
          )
          (if
           (i32.eq
            (get_local $2)
            (i32.const 112)
           )
           (block
            (set_local $2
             (i32.add
              (get_local $0)
              (i32.const 2)
             )
            )
            (set_local $2
             (i32.load8_s
              (get_local $2)
             )
            )
            (if
             (i32.eq
              (get_local $2)
              (i32.const 101)
             )
             (block
              (set_local $2
               (i32.add
                (get_local $0)
                (i32.const 3)
               )
              )
              (set_local $2
               (i32.load8_s
                (get_local $2)
               )
              )
              (if
               (i32.eq
                (get_local $2)
                (i32.const 110)
               )
               (block
                ;;@ src/main.c:295:0
                (set_local $2
                 (i32.load
                  (i32.const 4964)
                 )
                )
                (set_local $2
                 (i32.ne
                  (get_local $2)
                  (i32.const 0)
                 )
                )
                ;;@ src/main.c:206:0
                (set_local $3
                 (i32.lt_s
                  (get_local $1)
                  (i32.const 14)
                 )
                )
                (block $do-once15
                 (if
                  ;;@ src/main.c:295:0
                  (i32.eqz
                   (i32.or
                    (get_local $2)
                    (get_local $3)
                   )
                  )
                  (block
                   ;;@ src/main.c:214:0
                   (set_local $2
                    (i32.add
                     (get_local $0)
                     (i32.const 5)
                    )
                   )
                   (set_local $2
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (if
                    (i32.eq
                     (get_local $2)
                     (i32.const 112)
                    )
                    (block
                     (set_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 6)
                      )
                     )
                     (set_local $2
                      (i32.load8_s
                       (get_local $2)
                      )
                     )
                     (if
                      (i32.eq
                       (get_local $2)
                       (i32.const 97)
                      )
                      (block
                       (set_local $2
                        (i32.add
                         (get_local $0)
                         (i32.const 7)
                        )
                       )
                       (set_local $2
                        (i32.load8_s
                         (get_local $2)
                        )
                       )
                       (if
                        (i32.eq
                         (get_local $2)
                         (i32.const 114)
                        )
                        (block
                         (set_local $2
                          (i32.add
                           (get_local $0)
                           (i32.const 8)
                          )
                         )
                         (set_local $2
                          (i32.load8_s
                           (get_local $2)
                          )
                         )
                         (if
                          (i32.eq
                           (get_local $2)
                           (i32.const 97)
                          )
                          (block
                           (set_local $2
                            (i32.add
                             (get_local $0)
                             (i32.const 9)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $2)
                            )
                           )
                           (br_if $do-once15
                            (i32.ne
                             (get_local $2)
                             (i32.const 99)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $0)
                             (i32.const 10)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $2)
                            )
                           )
                           (br_if $do-once15
                            (i32.ne
                             (get_local $2)
                             (i32.const 104)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $0)
                             (i32.const 11)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $2)
                            )
                           )
                           (br_if $do-once15
                            (i32.ne
                             (get_local $2)
                             (i32.const 117)
                            )
                           )
                           (set_local $2
                            (i32.add
                             (get_local $0)
                             (i32.const 12)
                            )
                           )
                           (set_local $2
                            (i32.load8_s
                             (get_local $2)
                            )
                           )
                           (br_if $do-once15
                            (i32.ne
                             (get_local $2)
                             (i32.const 116)
                            )
                           )
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 13)
                            )
                           )
                           (set_local $0
                            (i32.load8_s
                             (get_local $0)
                            )
                           )
                           (br_if $do-once15
                            (i32.ne
                             (get_local $0)
                             (i32.const 101)
                            )
                           )
                           ;;@ src/main.c:180:0
                           (set_local $2
                            (i32.load
                             (i32.const 1032)
                            )
                           )
                           (block $__rjto$4
                            (block $__rjti$4
                             (if
                              (i32.gt_s
                               (get_local $2)
                               (i32.const 43)
                              )
                              (block
                               (set_local $0
                                (i32.const 0)
                               )
                               (loop $while-in18
                                ;;@ src/main.c:185:0
                                (set_local $2
                                 (i32.add
                                  (get_local $0)
                                  (i32.const 1)
                                 )
                                )
                                (set_local $3
                                 (i32.add
                                  (i32.shl
                                   (get_local $2)
                                   (i32.const 2)
                                  )
                                  (i32.const 1036)
                                 )
                                )
                                (set_local $3
                                 (i32.load
                                  (get_local $3)
                                 )
                                )
                                (set_local $0
                                 (i32.add
                                  (i32.shl
                                   (get_local $0)
                                   (i32.const 2)
                                  )
                                  (i32.const 1036)
                                 )
                                )
                                (i32.store
                                 (get_local $0)
                                 (get_local $3)
                                )
                                (if
                                 ;;@ src/main.c:183:0
                                 (i32.ne
                                  (get_local $2)
                                  (i32.const 43)
                                 )
                                 (block
                                  (set_local $0
                                   (get_local $2)
                                  )
                                  (br $while-in18)
                                 )
                                )
                               )
                               ;;@ src/main.c:189:0
                               (i32.store
                                (i32.const 1208)
                                (i32.const 6)
                               )
                               ;;@ src/main.c:190:0
                               (i32.store
                                (i32.const 1032)
                                (i32.const 44)
                               )
                               (set_local $0
                                (i32.const 0)
                               )
                               (br $__rjti$4)
                              )
                              (block
                               ;;@ src/main.c:189:0
                               (set_local $0
                                (i32.add
                                 (i32.shl
                                  (get_local $2)
                                  (i32.const 2)
                                 )
                                 (i32.const 1036)
                                )
                               )
                               (i32.store
                                (get_local $0)
                                (i32.const 6)
                               )
                               ;;@ src/main.c:190:0
                               (set_local $0
                                (i32.add
                                 (get_local $2)
                                 (i32.const 1)
                                )
                               )
                               (i32.store
                                (i32.const 1032)
                                (get_local $0)
                               )
                               (if
                                ;;@ src/main.c:180:0
                                (i32.eq
                                 (get_local $2)
                                 (i32.const 43)
                                )
                                (block
                                 (set_local $0
                                  (i32.const 0)
                                 )
                                 (br $__rjti$4)
                                )
                               )
                              )
                             )
                             (br $__rjto$4)
                            )
                            (loop $while-in20
                             ;;@ src/main.c:185:0
                             (set_local $2
                              (i32.add
                               (get_local $0)
                               (i32.const 1)
                              )
                             )
                             (set_local $3
                              (i32.add
                               (i32.shl
                                (get_local $2)
                                (i32.const 2)
                               )
                               (i32.const 1036)
                              )
                             )
                             (set_local $3
                              (i32.load
                               (get_local $3)
                              )
                             )
                             (set_local $0
                              (i32.add
                               (i32.shl
                                (get_local $0)
                                (i32.const 2)
                               )
                               (i32.const 1036)
                              )
                             )
                             (i32.store
                              (get_local $0)
                              (get_local $3)
                             )
                             (if
                              ;;@ src/main.c:183:0
                              (i32.ne
                               (get_local $2)
                               (i32.const 43)
                              )
                              (block
                               (set_local $0
                                (get_local $2)
                               )
                               (br $while-in20)
                              )
                             )
                            )
                            ;;@ src/main.c:187:0
                            (i32.store
                             (i32.const 1032)
                             (i32.const 43)
                            )
                            (set_local $0
                             (i32.const 43)
                            )
                           )
                           ;;@ src/main.c:189:0
                           (set_local $2
                            (i32.add
                             (i32.shl
                              (get_local $0)
                              (i32.const 2)
                             )
                             (i32.const 1036)
                            )
                           )
                           (i32.store
                            (get_local $2)
                            (i32.const 2)
                           )
                           ;;@ src/main.c:190:0
                           (set_local $0
                            (i32.add
                             (get_local $0)
                             (i32.const 1)
                            )
                           )
                           (i32.store
                            (i32.const 1032)
                            (get_local $0)
                           )
                           ;;@ src/main.c:299:0
                           (i32.store
                            (i32.const 4964)
                            (i32.const 1)
                           )
                           (br $__rjto$14)
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                  )
                 )
                )
                ;;@ src/main.c:180:0
                (set_local $2
                 (i32.load
                  (i32.const 1032)
                 )
                )
                (block $__rjto$5
                 (block $__rjti$5
                  (if
                   (i32.gt_s
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (i32.const 0)
                    )
                    (loop $while-in22
                     ;;@ src/main.c:185:0
                     (set_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 1)
                      )
                     )
                     (set_local $3
                      (i32.add
                       (i32.shl
                        (get_local $2)
                        (i32.const 2)
                       )
                       (i32.const 1036)
                      )
                     )
                     (set_local $3
                      (i32.load
                       (get_local $3)
                      )
                     )
                     (set_local $0
                      (i32.add
                       (i32.shl
                        (get_local $0)
                        (i32.const 2)
                       )
                       (i32.const 1036)
                      )
                     )
                     (i32.store
                      (get_local $0)
                      (get_local $3)
                     )
                     (if
                      ;;@ src/main.c:183:0
                      (i32.ne
                       (get_local $2)
                       (i32.const 43)
                      )
                      (block
                       (set_local $0
                        (get_local $2)
                       )
                       (br $while-in22)
                      )
                     )
                    )
                    ;;@ src/main.c:189:0
                    (i32.store
                     (i32.const 1208)
                     (i32.const 13)
                    )
                    ;;@ src/main.c:190:0
                    (i32.store
                     (i32.const 1032)
                     (i32.const 44)
                    )
                    (set_local $0
                     (i32.const 0)
                    )
                    (br $__rjti$5)
                   )
                   (block
                    ;;@ src/main.c:189:0
                    (set_local $0
                     (i32.add
                      (i32.shl
                       (get_local $2)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (i32.store
                     (get_local $0)
                     (i32.const 13)
                    )
                    ;;@ src/main.c:190:0
                    (set_local $0
                     (i32.add
                      (get_local $2)
                      (i32.const 1)
                     )
                    )
                    (i32.store
                     (i32.const 1032)
                     (get_local $0)
                    )
                    (if
                     ;;@ src/main.c:180:0
                     (i32.eq
                      (get_local $2)
                      (i32.const 43)
                     )
                     (block
                      (set_local $0
                       (i32.const 0)
                      )
                      (br $__rjti$5)
                     )
                    )
                   )
                  )
                  (br $__rjto$5)
                 )
                 (loop $while-in24
                  ;;@ src/main.c:185:0
                  (set_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (i32.shl
                     (get_local $2)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (get_local $3)
                  )
                  (if
                   ;;@ src/main.c:183:0
                   (i32.ne
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (get_local $2)
                    )
                    (br $while-in24)
                   )
                  )
                 )
                 ;;@ src/main.c:187:0
                 (i32.store
                  (i32.const 1032)
                  (i32.const 43)
                 )
                 (set_local $0
                  (i32.const 43)
                 )
                )
                ;;@ src/main.c:189:0
                (set_local $2
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (i32.store
                 (get_local $2)
                 (i32.const 2)
                )
                ;;@ src/main.c:190:0
                (set_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
                (i32.store
                 (i32.const 1032)
                 (get_local $0)
                )
                (br $__rjto$14)
               )
              )
             )
            )
           )
          )
         )
        )
        (set_local $0
         (i32.load
          (i32.const 1028)
         )
        )
        ;;@ src/main.c:214:0
        (set_local $2
         (i32.load8_s
          (get_local $0)
         )
        )
        (if
         (i32.eq
          (get_local $2)
          (i32.const 103)
         )
         (block
          (set_local $2
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $2
           (i32.load8_s
            (get_local $2)
           )
          )
          (if
           (i32.eq
            (get_local $2)
            (i32.const 101)
           )
           (block
            (set_local $2
             (i32.add
              (get_local $0)
              (i32.const 2)
             )
            )
            (set_local $2
             (i32.load8_s
              (get_local $2)
             )
            )
            (if
             (i32.eq
              (get_local $2)
              (i32.const 116)
             )
             (block
              ;;@ src/main.c:309:0
              (set_local $2
               (i32.load
                (i32.const 4964)
               )
              )
              (set_local $3
               (i32.load
                (i32.const 4960)
               )
              )
              (set_local $2
               (i32.eqz
                (get_local $2)
               )
              )
              (set_local $3
               (i32.lt_s
                (get_local $3)
                (i32.const 166)
               )
              )
              (set_local $2
               (i32.or
                (get_local $2)
                (get_local $3)
               )
              )
              ;;@ src/main.c:206:0
              (set_local $3
               (i32.lt_s
                (get_local $1)
                (i32.const 7)
               )
              )
              (if
               ;;@ src/main.c:309:0
               (i32.eqz
                (i32.or
                 (get_local $2)
                 (get_local $3)
                )
               )
               (block
                ;;@ src/main.c:214:0
                (set_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
                (set_local $2
                 (i32.load8_s
                  (get_local $2)
                 )
                )
                (if
                 (i32.eq
                  (get_local $2)
                  (i32.const 103)
                 )
                 (block
                  (set_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 5)
                   )
                  )
                  (set_local $2
                   (i32.load8_s
                    (get_local $2)
                   )
                  )
                  (if
                   (i32.eq
                    (get_local $2)
                    (i32.const 117)
                   )
                   (block
                    (set_local $0
                     (i32.add
                      (get_local $0)
                      (i32.const 6)
                     )
                    )
                    (set_local $0
                     (i32.load8_s
                      (get_local $0)
                     )
                    )
                    (if
                     (i32.eq
                      (get_local $0)
                      (i32.const 110)
                     )
                     (block
                      ;;@ src/main.c:180:0
                      (set_local $0
                       (i32.load
                        (i32.const 1032)
                       )
                      )
                      (block $__rjto$7
                       (set_local $0
                        (block $__rjti$7 (result i32)
                         (block $__rjti$6
                          (if
                           (i32.gt_s
                            (get_local $0)
                            (i32.const 43)
                           )
                           (block
                            (set_local $0
                             (i32.const 0)
                            )
                            (loop $while-in28
                             ;;@ src/main.c:185:0
                             (set_local $2
                              (i32.add
                               (get_local $0)
                               (i32.const 1)
                              )
                             )
                             (set_local $3
                              (i32.add
                               (i32.shl
                                (get_local $2)
                                (i32.const 2)
                               )
                               (i32.const 1036)
                              )
                             )
                             (set_local $3
                              (i32.load
                               (get_local $3)
                              )
                             )
                             (set_local $0
                              (i32.add
                               (i32.shl
                                (get_local $0)
                                (i32.const 2)
                               )
                               (i32.const 1036)
                              )
                             )
                             (i32.store
                              (get_local $0)
                              (get_local $3)
                             )
                             (if
                              ;;@ src/main.c:183:0
                              (i32.ne
                               (get_local $2)
                               (i32.const 43)
                              )
                              (block
                               (set_local $0
                                (get_local $2)
                               )
                               (br $while-in28)
                              )
                             )
                            )
                            ;;@ src/main.c:189:0
                            (i32.store
                             (i32.const 1208)
                             (i32.const 9)
                            )
                            ;;@ src/main.c:190:0
                            (i32.store
                             (i32.const 1032)
                             (i32.const 44)
                            )
                            (set_local $0
                             (i32.const 0)
                            )
                            (br $__rjti$6)
                           )
                           (block
                            ;;@ src/main.c:189:0
                            (set_local $2
                             (i32.add
                              (i32.shl
                               (get_local $0)
                               (i32.const 2)
                              )
                              (i32.const 1036)
                             )
                            )
                            (i32.store
                             (get_local $2)
                             (i32.const 9)
                            )
                            ;;@ src/main.c:190:0
                            (set_local $2
                             (i32.add
                              (get_local $0)
                              (i32.const 1)
                             )
                            )
                            (i32.store
                             (i32.const 1032)
                             (get_local $2)
                            )
                            (if
                             ;;@ src/main.c:180:0
                             (i32.eq
                              (get_local $0)
                              (i32.const 43)
                             )
                             (block
                              (set_local $0
                               (i32.const 0)
                              )
                              (br $__rjti$6)
                             )
                            )
                            ;;@ src/main.c:189:0
                            (set_local $2
                             (i32.add
                              (i32.shl
                               (get_local $2)
                               (i32.const 2)
                              )
                              (i32.const 1036)
                             )
                            )
                            (i32.store
                             (get_local $2)
                             (i32.const 10)
                            )
                            ;;@ src/main.c:190:0
                            (set_local $0
                             (i32.add
                              (get_local $0)
                              (i32.const 2)
                             )
                            )
                            (i32.store
                             (i32.const 1032)
                             (get_local $0)
                            )
                            ;;@ src/main.c:180:0
                            (drop
                             (br_if $__rjti$7
                              (i32.const 0)
                              (i32.gt_s
                               (get_local $0)
                               (i32.const 43)
                              )
                             )
                            )
                           )
                          )
                          (br $__rjto$7)
                         )
                         (loop $while-in30
                          ;;@ src/main.c:185:0
                          (set_local $2
                           (i32.add
                            (get_local $0)
                            (i32.const 1)
                           )
                          )
                          (set_local $3
                           (i32.add
                            (i32.shl
                             (get_local $2)
                             (i32.const 2)
                            )
                            (i32.const 1036)
                           )
                          )
                          (set_local $3
                           (i32.load
                            (get_local $3)
                           )
                          )
                          (set_local $0
                           (i32.add
                            (i32.shl
                             (get_local $0)
                             (i32.const 2)
                            )
                            (i32.const 1036)
                           )
                          )
                          (i32.store
                           (get_local $0)
                           (get_local $3)
                          )
                          (if
                           ;;@ src/main.c:183:0
                           (i32.ne
                            (get_local $2)
                            (i32.const 43)
                           )
                           (block
                            (set_local $0
                             (get_local $2)
                            )
                            (br $while-in30)
                           )
                          )
                         )
                         ;;@ src/main.c:189:0
                         (i32.store
                          (i32.const 1208)
                          (i32.const 10)
                         )
                         ;;@ src/main.c:190:0
                         (i32.store
                          (i32.const 1032)
                          (i32.const 44)
                         )
                         (i32.const 0)
                        )
                       )
                       (loop $while-in32
                        ;;@ src/main.c:185:0
                        (set_local $2
                         (i32.add
                          (get_local $0)
                          (i32.const 1)
                         )
                        )
                        (set_local $3
                         (i32.add
                          (i32.shl
                           (get_local $2)
                           (i32.const 2)
                          )
                          (i32.const 1036)
                         )
                        )
                        (set_local $3
                         (i32.load
                          (get_local $3)
                         )
                        )
                        (set_local $0
                         (i32.add
                          (i32.shl
                           (get_local $0)
                           (i32.const 2)
                          )
                          (i32.const 1036)
                         )
                        )
                        (i32.store
                         (get_local $0)
                         (get_local $3)
                        )
                        (if
                         ;;@ src/main.c:183:0
                         (i32.ne
                          (get_local $2)
                          (i32.const 43)
                         )
                         (block
                          (set_local $0
                           (get_local $2)
                          )
                          (br $while-in32)
                         )
                        )
                       )
                       ;;@ src/main.c:187:0
                       (i32.store
                        (i32.const 1032)
                        (i32.const 43)
                       )
                       (set_local $0
                        (i32.const 43)
                       )
                      )
                      ;;@ src/main.c:189:0
                      (set_local $2
                       (i32.add
                        (i32.shl
                         (get_local $0)
                         (i32.const 2)
                        )
                        (i32.const 1036)
                       )
                      )
                      (i32.store
                       (get_local $2)
                       (i32.const -2)
                      )
                      ;;@ src/main.c:190:0
                      (set_local $0
                       (i32.add
                        (get_local $0)
                        (i32.const 1)
                       )
                      )
                      (i32.store
                       (i32.const 1032)
                       (get_local $0)
                      )
                      ;;@ src/main.c:314:0
                      (i32.store
                       (i32.const 4972)
                       (i32.const 70)
                      )
                      ;;@ src/main.c:315:0
                      (i32.store
                       (i32.const 4968)
                       (i32.const 1)
                      )
                      (br $__rjto$14)
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
              ;;@ src/main.c:180:0
              (set_local $2
               (i32.load
                (i32.const 1032)
               )
              )
              (block $__rjto$8
               (block $__rjti$8
                (if
                 (i32.gt_s
                  (get_local $2)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (i32.const 0)
                  )
                  (loop $while-in34
                   ;;@ src/main.c:185:0
                   (set_local $2
                    (i32.add
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                   (set_local $3
                    (i32.add
                     (i32.shl
                      (get_local $2)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (set_local $3
                    (i32.load
                     (get_local $3)
                    )
                   )
                   (set_local $0
                    (i32.add
                     (i32.shl
                      (get_local $0)
                      (i32.const 2)
                     )
                     (i32.const 1036)
                    )
                   )
                   (i32.store
                    (get_local $0)
                    (get_local $3)
                   )
                   (if
                    ;;@ src/main.c:183:0
                    (i32.ne
                     (get_local $2)
                     (i32.const 43)
                    )
                    (block
                     (set_local $0
                      (get_local $2)
                     )
                     (br $while-in34)
                    )
                   )
                  )
                  ;;@ src/main.c:189:0
                  (i32.store
                   (i32.const 1208)
                   (i32.const 14)
                  )
                  ;;@ src/main.c:190:0
                  (i32.store
                   (i32.const 1032)
                   (i32.const 44)
                  )
                  (set_local $0
                   (i32.const 0)
                  )
                  (br $__rjti$8)
                 )
                 (block
                  ;;@ src/main.c:189:0
                  (set_local $0
                   (i32.add
                    (i32.shl
                     (get_local $2)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (i32.const 14)
                  )
                  ;;@ src/main.c:190:0
                  (set_local $0
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.store
                   (i32.const 1032)
                   (get_local $0)
                  )
                  (if
                   ;;@ src/main.c:180:0
                   (i32.eq
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (i32.const 0)
                    )
                    (br $__rjti$8)
                   )
                  )
                 )
                )
                (br $__rjto$8)
               )
               (loop $while-in36
                ;;@ src/main.c:185:0
                (set_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
                (set_local $3
                 (i32.add
                  (i32.shl
                   (get_local $2)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (set_local $3
                 (i32.load
                  (get_local $3)
                 )
                )
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $3)
                )
                (if
                 ;;@ src/main.c:183:0
                 (i32.ne
                  (get_local $2)
                  (i32.const 43)
                 )
                 (block
                  (set_local $0
                   (get_local $2)
                  )
                  (br $while-in36)
                 )
                )
               )
               ;;@ src/main.c:187:0
               (i32.store
                (i32.const 1032)
                (i32.const 43)
               )
               (set_local $0
                (i32.const 43)
               )
              )
              ;;@ src/main.c:189:0
              (set_local $2
               (i32.add
                (i32.shl
                 (get_local $0)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (i32.store
               (get_local $2)
               (i32.const 2)
              )
              ;;@ src/main.c:190:0
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.const 1032)
               (get_local $0)
              )
              (br $__rjto$14)
             )
            )
           )
          )
         )
        )
        (set_local $0
         (i32.load
          (i32.const 1028)
         )
        )
        ;;@ src/main.c:214:0
        (set_local $2
         (i32.load8_s
          (get_local $0)
         )
        )
        (br_if $__rjti$14
         (i32.ne
          (get_local $2)
          (i32.const 116)
         )
        )
        (set_local $2
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $2
         (i32.load8_s
          (get_local $2)
         )
        )
        (br_if $__rjti$14
         (i32.ne
          (get_local $2)
          (i32.const 97)
         )
        )
        (set_local $2
         (i32.add
          (get_local $0)
          (i32.const 2)
         )
        )
        (set_local $2
         (i32.load8_s
          (get_local $2)
         )
        )
        (br_if $__rjti$14
         (i32.ne
          (get_local $2)
          (i32.const 107)
         )
        )
        ;;@ src/main.c:325:0
        (set_local $2
         (i32.load
          (i32.const 4964)
         )
        )
        (set_local $3
         (i32.load
          (i32.const 4960)
         )
        )
        (set_local $2
         (i32.eqz
          (get_local $2)
         )
        )
        (set_local $3
         (i32.lt_s
          (get_local $3)
          (i32.const 166)
         )
        )
        (set_local $2
         (i32.or
          (get_local $2)
          (get_local $3)
         )
        )
        ;;@ src/main.c:206:0
        (set_local $3
         (i32.lt_s
          (get_local $1)
          (i32.const 8)
         )
        )
        (if
         ;;@ src/main.c:325:0
         (i32.eqz
          (i32.or
           (get_local $2)
           (get_local $3)
          )
         )
         (block
          ;;@ src/main.c:214:0
          (set_local $2
           (i32.add
            (get_local $0)
            (i32.const 5)
           )
          )
          (set_local $2
           (i32.load8_s
            (get_local $2)
           )
          )
          (if
           (i32.eq
            (get_local $2)
            (i32.const 103)
           )
           (block
            (set_local $2
             (i32.add
              (get_local $0)
              (i32.const 6)
             )
            )
            (set_local $2
             (i32.load8_s
              (get_local $2)
             )
            )
            (if
             (i32.eq
              (get_local $2)
              (i32.const 117)
             )
             (block
              (set_local $0
               (i32.add
                (get_local $0)
                (i32.const 7)
               )
              )
              (set_local $0
               (i32.load8_s
                (get_local $0)
               )
              )
              (if
               (i32.eq
                (get_local $0)
                (i32.const 110)
               )
               (block
                ;;@ src/main.c:180:0
                (set_local $0
                 (i32.load
                  (i32.const 1032)
                 )
                )
                (block $__rjto$10
                 (set_local $0
                  (block $__rjti$10 (result i32)
                   (block $__rjti$9
                    (if
                     (i32.gt_s
                      (get_local $0)
                      (i32.const 43)
                     )
                     (block
                      (set_local $0
                       (i32.const 0)
                      )
                      (loop $while-in40
                       ;;@ src/main.c:185:0
                       (set_local $2
                        (i32.add
                         (get_local $0)
                         (i32.const 1)
                        )
                       )
                       (set_local $3
                        (i32.add
                         (i32.shl
                          (get_local $2)
                          (i32.const 2)
                         )
                         (i32.const 1036)
                        )
                       )
                       (set_local $3
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (set_local $0
                        (i32.add
                         (i32.shl
                          (get_local $0)
                          (i32.const 2)
                         )
                         (i32.const 1036)
                        )
                       )
                       (i32.store
                        (get_local $0)
                        (get_local $3)
                       )
                       (if
                        ;;@ src/main.c:183:0
                        (i32.ne
                         (get_local $2)
                         (i32.const 43)
                        )
                        (block
                         (set_local $0
                          (get_local $2)
                         )
                         (br $while-in40)
                        )
                       )
                      )
                      ;;@ src/main.c:189:0
                      (i32.store
                       (i32.const 1208)
                       (i32.const 9)
                      )
                      ;;@ src/main.c:190:0
                      (i32.store
                       (i32.const 1032)
                       (i32.const 44)
                      )
                      (set_local $0
                       (i32.const 0)
                      )
                      (br $__rjti$9)
                     )
                     (block
                      ;;@ src/main.c:189:0
                      (set_local $2
                       (i32.add
                        (i32.shl
                         (get_local $0)
                         (i32.const 2)
                        )
                        (i32.const 1036)
                       )
                      )
                      (i32.store
                       (get_local $2)
                       (i32.const 9)
                      )
                      ;;@ src/main.c:190:0
                      (set_local $2
                       (i32.add
                        (get_local $0)
                        (i32.const 1)
                       )
                      )
                      (i32.store
                       (i32.const 1032)
                       (get_local $2)
                      )
                      (if
                       ;;@ src/main.c:180:0
                       (i32.eq
                        (get_local $0)
                        (i32.const 43)
                       )
                       (block
                        (set_local $0
                         (i32.const 0)
                        )
                        (br $__rjti$9)
                       )
                      )
                      ;;@ src/main.c:189:0
                      (set_local $2
                       (i32.add
                        (i32.shl
                         (get_local $2)
                         (i32.const 2)
                        )
                        (i32.const 1036)
                       )
                      )
                      (i32.store
                       (get_local $2)
                       (i32.const 10)
                      )
                      ;;@ src/main.c:190:0
                      (set_local $0
                       (i32.add
                        (get_local $0)
                        (i32.const 2)
                       )
                      )
                      (i32.store
                       (i32.const 1032)
                       (get_local $0)
                      )
                      ;;@ src/main.c:180:0
                      (drop
                       (br_if $__rjti$10
                        (i32.const 0)
                        (i32.gt_s
                         (get_local $0)
                         (i32.const 43)
                        )
                       )
                      )
                     )
                    )
                    (br $__rjto$10)
                   )
                   (loop $while-in42
                    ;;@ src/main.c:185:0
                    (set_local $2
                     (i32.add
                      (get_local $0)
                      (i32.const 1)
                     )
                    )
                    (set_local $3
                     (i32.add
                      (i32.shl
                       (get_local $2)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (set_local $3
                     (i32.load
                      (get_local $3)
                     )
                    )
                    (set_local $0
                     (i32.add
                      (i32.shl
                       (get_local $0)
                       (i32.const 2)
                      )
                      (i32.const 1036)
                     )
                    )
                    (i32.store
                     (get_local $0)
                     (get_local $3)
                    )
                    (if
                     ;;@ src/main.c:183:0
                     (i32.ne
                      (get_local $2)
                      (i32.const 43)
                     )
                     (block
                      (set_local $0
                       (get_local $2)
                      )
                      (br $while-in42)
                     )
                    )
                   )
                   ;;@ src/main.c:189:0
                   (i32.store
                    (i32.const 1208)
                    (i32.const 10)
                   )
                   ;;@ src/main.c:190:0
                   (i32.store
                    (i32.const 1032)
                    (i32.const 44)
                   )
                   (i32.const 0)
                  )
                 )
                 (loop $while-in44
                  ;;@ src/main.c:185:0
                  (set_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                  (set_local $3
                   (i32.add
                    (i32.shl
                     (get_local $2)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (set_local $3
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 1036)
                   )
                  )
                  (i32.store
                   (get_local $0)
                   (get_local $3)
                  )
                  (if
                   ;;@ src/main.c:183:0
                   (i32.ne
                    (get_local $2)
                    (i32.const 43)
                   )
                   (block
                    (set_local $0
                     (get_local $2)
                    )
                    (br $while-in44)
                   )
                  )
                 )
                 ;;@ src/main.c:187:0
                 (i32.store
                  (i32.const 1032)
                  (i32.const 43)
                 )
                 (set_local $0
                  (i32.const 43)
                 )
                )
                ;;@ src/main.c:189:0
                (set_local $2
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 1036)
                 )
                )
                (i32.store
                 (get_local $2)
                 (i32.const -2)
                )
                ;;@ src/main.c:190:0
                (set_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
                (i32.store
                 (i32.const 1032)
                 (get_local $0)
                )
                ;;@ src/main.c:330:0
                (i32.store
                 (i32.const 4972)
                 (i32.const 70)
                )
                ;;@ src/main.c:331:0
                (i32.store
                 (i32.const 4968)
                 (i32.const 1)
                )
                (br $__rjto$14)
               )
              )
             )
            )
           )
          )
         )
        )
        ;;@ src/main.c:180:0
        (set_local $2
         (i32.load
          (i32.const 1032)
         )
        )
        (block $__rjto$11
         (block $__rjti$11
          (if
           (i32.gt_s
            (get_local $2)
            (i32.const 43)
           )
           (block
            (set_local $0
             (i32.const 0)
            )
            (loop $while-in46
             ;;@ src/main.c:185:0
             (set_local $2
              (i32.add
               (get_local $0)
               (i32.const 1)
              )
             )
             (set_local $3
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (set_local $3
              (i32.load
               (get_local $3)
              )
             )
             (set_local $0
              (i32.add
               (i32.shl
                (get_local $0)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (i32.store
              (get_local $0)
              (get_local $3)
             )
             (if
              ;;@ src/main.c:183:0
              (i32.ne
               (get_local $2)
               (i32.const 43)
              )
              (block
               (set_local $0
                (get_local $2)
               )
               (br $while-in46)
              )
             )
            )
            ;;@ src/main.c:189:0
            (i32.store
             (i32.const 1208)
             (i32.const 15)
            )
            ;;@ src/main.c:190:0
            (i32.store
             (i32.const 1032)
             (i32.const 44)
            )
            (set_local $0
             (i32.const 0)
            )
            (br $__rjti$11)
           )
           (block
            ;;@ src/main.c:189:0
            (set_local $0
             (i32.add
              (i32.shl
               (get_local $2)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (i32.store
             (get_local $0)
             (i32.const 15)
            )
            ;;@ src/main.c:190:0
            (set_local $0
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.const 1032)
             (get_local $0)
            )
            (if
             ;;@ src/main.c:180:0
             (i32.eq
              (get_local $2)
              (i32.const 43)
             )
             (block
              (set_local $0
               (i32.const 0)
              )
              (br $__rjti$11)
             )
            )
           )
          )
          (br $__rjto$11)
         )
         (loop $while-in48
          ;;@ src/main.c:185:0
          (set_local $2
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $3
           (i32.add
            (i32.shl
             (get_local $2)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $3)
          )
          (if
           ;;@ src/main.c:183:0
           (i32.ne
            (get_local $2)
            (i32.const 43)
           )
           (block
            (set_local $0
             (get_local $2)
            )
            (br $while-in48)
           )
          )
         )
         ;;@ src/main.c:187:0
         (i32.store
          (i32.const 1032)
          (i32.const 43)
         )
         (set_local $0
          (i32.const 43)
         )
        )
        ;;@ src/main.c:189:0
        (set_local $2
         (i32.add
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
          (i32.const 1036)
         )
        )
        (i32.store
         (get_local $2)
         (i32.const 2)
        )
        ;;@ src/main.c:190:0
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 1032)
         (get_local $0)
        )
        (br $__rjto$14)
       )
       ;;@ src/main.c:180:0
       (set_local $2
        (i32.load
         (i32.const 1032)
        )
       )
       (block $__rjto$12
        (block $__rjti$12
         (if
          (i32.gt_s
           (get_local $2)
           (i32.const 43)
          )
          (block
           (set_local $0
            (i32.const 0)
           )
           (loop $while-in50
            ;;@ src/main.c:185:0
            (set_local $2
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (set_local $3
             (i32.add
              (i32.shl
               (get_local $2)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (set_local $3
             (i32.load
              (get_local $3)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (i32.store
             (get_local $0)
             (get_local $3)
            )
            (if
             ;;@ src/main.c:183:0
             (i32.ne
              (get_local $2)
              (i32.const 43)
             )
             (block
              (set_local $0
               (get_local $2)
              )
              (br $while-in50)
             )
            )
           )
           ;;@ src/main.c:189:0
           (i32.store
            (i32.const 1208)
            (i32.const 11)
           )
           ;;@ src/main.c:190:0
           (i32.store
            (i32.const 1032)
            (i32.const 44)
           )
           (set_local $0
            (i32.const 0)
           )
           (br $__rjti$12)
          )
          (block
           ;;@ src/main.c:189:0
           (set_local $0
            (i32.add
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (i32.store
            (get_local $0)
            (i32.const 11)
           )
           ;;@ src/main.c:190:0
           (set_local $0
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.const 1032)
            (get_local $0)
           )
           (if
            ;;@ src/main.c:180:0
            (i32.eq
             (get_local $2)
             (i32.const 43)
            )
            (block
             (set_local $0
              (i32.const 0)
             )
             (br $__rjti$12)
            )
           )
          )
         )
         (br $__rjto$12)
        )
        (loop $while-in52
         ;;@ src/main.c:185:0
         (set_local $2
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (set_local $3
          (i32.add
           (i32.shl
            (get_local $2)
            (i32.const 2)
           )
           (i32.const 1036)
          )
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (set_local $0
          (i32.add
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
           (i32.const 1036)
          )
         )
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (if
          ;;@ src/main.c:183:0
          (i32.ne
           (get_local $2)
           (i32.const 43)
          )
          (block
           (set_local $0
            (get_local $2)
           )
           (br $while-in52)
          )
         )
        )
        ;;@ src/main.c:187:0
        (i32.store
         (i32.const 1032)
         (i32.const 43)
        )
        (set_local $0
         (i32.const 43)
        )
       )
       ;;@ src/main.c:189:0
       (set_local $2
        (i32.add
         (i32.shl
          (get_local $0)
          (i32.const 2)
         )
         (i32.const 1036)
        )
       )
       (i32.store
        (get_local $2)
        (i32.const 2)
       )
       ;;@ src/main.c:190:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.const 1032)
        (get_local $0)
       )
      )
      (if
       ;;@ src/main.c:225:0
       (i32.gt_s
        (get_local $1)
        (i32.const -1)
       )
       (loop $while-in54
        ;;@ src/main.c:227:0
        (set_local $0
         (i32.load
          (i32.const 1028)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (get_local $1)
         )
        )
        (i32.store8
         (get_local $0)
         (i32.const 0)
        )
        ;;@ src/main.c:225:0
        (set_local $0
         (i32.load
          (i32.const 4952)
         )
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const -1)
         )
        )
        (i32.store
         (i32.const 4952)
         (get_local $1)
        )
        (br_if $while-in54
         (i32.gt_s
          (get_local $0)
          (i32.const 0)
         )
        )
       )
      )
      ;;@ src/main.c:229:0
      (i32.store
       (i32.const 4952)
       (i32.const 0)
      )
      (set_local $0
       (i32.const 1)
      )
      (set_global $STACKTOP
       (get_local $5)
      )
      ;;@ src/main.c:375:0
      (return
       (i32.const 1)
      )
     )
    )
    (br $__rjto$19)
   )
   ;;@ src/main.c:366:0
   (set_local $2
    (i32.eq
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $4
    (i32.gt_s
     (get_local $1)
     (i32.const 0)
    )
   )
   (if
    (i32.and
     (get_local $2)
     (get_local $4)
    )
    (block
     ;;@ src/main.c:368:0
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.const 4952)
      (get_local $0)
     )
     ;;@ src/main.c:369:0
     (set_local $1
      (i32.load
       (i32.const 1028)
      )
     )
     (set_local $0
      (i32.add
       (get_local $1)
       (get_local $0)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.const 0)
     )
     (set_local $0
      (i32.const 1)
     )
     (set_global $STACKTOP
      (get_local $5)
     )
     ;;@ src/main.c:375:0
     (return
      (i32.const 1)
     )
    )
   )
  )
  ;;@ src/main.c:373:0
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  (drop
   (call $_printf
    (i32.const 2387)
    (get_local $3)
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  ;;@ src/main.c:375:0
  (i32.const 0)
 )
 (func $_load
  ;;@ src/main.c:381:0
  (i32.store8
   (i32.const 5630)
   (i32.const 124)
  )
  ;;@ src/main.c:382:0
  (i32.store8
   (i32.const 5631)
   (i32.const -126)
  )
  ;;@ src/main.c:383:0
  (i32.store8
   (i32.const 5632)
   (i32.const -126)
  )
  ;;@ src/main.c:384:0
  (i32.store8
   (i32.const 5633)
   (i32.const -2)
  )
  ;;@ src/main.c:385:0
  (i32.store8
   (i32.const 5634)
   (i32.const -126)
  )
  ;;@ src/main.c:386:0
  (i32.store8
   (i32.const 5635)
   (i32.const -126)
  )
  ;;@ src/main.c:387:0
  (i32.store8
   (i32.const 5636)
   (i32.const -126)
  )
  ;;@ src/main.c:388:0
  (i32.store8
   (i32.const 5637)
   (i32.const 0)
  )
  ;;@ src/main.c:390:0
  (i32.store8
   (i32.const 5638)
   (i32.const -4)
  )
  ;;@ src/main.c:391:0
  (i32.store8
   (i32.const 5639)
   (i32.const -126)
  )
  ;;@ src/main.c:392:0
  (i32.store8
   (i32.const 5640)
   (i32.const -126)
  )
  ;;@ src/main.c:393:0
  (i32.store8
   (i32.const 5641)
   (i32.const -4)
  )
  ;;@ src/main.c:394:0
  (i32.store8
   (i32.const 5642)
   (i32.const -126)
  )
  ;;@ src/main.c:395:0
  (i32.store8
   (i32.const 5643)
   (i32.const -126)
  )
  ;;@ src/main.c:396:0
  (i32.store8
   (i32.const 5644)
   (i32.const -2)
  )
  ;;@ src/main.c:397:0
  (i32.store8
   (i32.const 5645)
   (i32.const 0)
  )
  ;;@ src/main.c:399:0
  (i32.store8
   (i32.const 5646)
   (i32.const 126)
  )
  (i32.store align=1
   (i32.const 5647)
   (i32.const -2139062144)
  )
  ;;@ src/main.c:401:0
  (i32.store8
   (i32.const 5651)
   (i32.const 128)
  )
  ;;@ src/main.c:405:0
  (i32.store8
   (i32.const 5652)
   (i32.const 126)
  )
  ;;@ src/main.c:406:0
  (i32.store8
   (i32.const 5653)
   (i32.const 0)
  )
  ;;@ src/main.c:408:0
  (i32.store8
   (i32.const 5654)
   (i32.const -4)
  )
  (i32.store align=1
   (i32.const 5655)
   (i32.const -2105376126)
  )
  ;;@ src/main.c:410:0
  (i32.store8
   (i32.const 5659)
   (i32.const 130)
  )
  ;;@ src/main.c:414:0
  (i32.store8
   (i32.const 5660)
   (i32.const -4)
  )
  ;;@ src/main.c:415:0
  (i32.store8
   (i32.const 5661)
   (i32.const 0)
  )
  ;;@ src/main.c:417:0
  (i32.store8
   (i32.const 5662)
   (i32.const -2)
  )
  ;;@ src/main.c:418:0
  (i32.store8
   (i32.const 5663)
   (i32.const -128)
  )
  ;;@ src/main.c:419:0
  (i32.store8
   (i32.const 5664)
   (i32.const -128)
  )
  ;;@ src/main.c:420:0
  (i32.store8
   (i32.const 5665)
   (i32.const -2)
  )
  ;;@ src/main.c:421:0
  (i32.store8
   (i32.const 5666)
   (i32.const -128)
  )
  ;;@ src/main.c:422:0
  (i32.store8
   (i32.const 5667)
   (i32.const -128)
  )
  ;;@ src/main.c:423:0
  (i32.store8
   (i32.const 5668)
   (i32.const -2)
  )
  ;;@ src/main.c:424:0
  (i32.store8
   (i32.const 5669)
   (i32.const 0)
  )
  ;;@ src/main.c:426:0
  (i32.store8
   (i32.const 5670)
   (i32.const -2)
  )
  ;;@ src/main.c:427:0
  (i32.store8
   (i32.const 5671)
   (i32.const -128)
  )
  ;;@ src/main.c:428:0
  (i32.store8
   (i32.const 5672)
   (i32.const -128)
  )
  ;;@ src/main.c:429:0
  (i32.store8
   (i32.const 5673)
   (i32.const -2)
  )
  ;;@ src/main.c:430:0
  (i32.store8
   (i32.const 5674)
   (i32.const -128)
  )
  ;;@ src/main.c:431:0
  (i32.store8
   (i32.const 5675)
   (i32.const -128)
  )
  ;;@ src/main.c:432:0
  (i32.store8
   (i32.const 5676)
   (i32.const -128)
  )
  ;;@ src/main.c:433:0
  (i32.store8
   (i32.const 5677)
   (i32.const 0)
  )
  ;;@ src/main.c:435:0
  (i32.store8
   (i32.const 5678)
   (i32.const 126)
  )
  ;;@ src/main.c:436:0
  (i32.store8
   (i32.const 5679)
   (i32.const -128)
  )
  ;;@ src/main.c:437:0
  (i32.store8
   (i32.const 5680)
   (i32.const -128)
  )
  ;;@ src/main.c:438:0
  (i32.store8
   (i32.const 5681)
   (i32.const -98)
  )
  ;;@ src/main.c:439:0
  (i32.store8
   (i32.const 5682)
   (i32.const -126)
  )
  ;;@ src/main.c:440:0
  (i32.store8
   (i32.const 5683)
   (i32.const -126)
  )
  ;;@ src/main.c:441:0
  (i32.store8
   (i32.const 5684)
   (i32.const 124)
  )
  ;;@ src/main.c:442:0
  (i32.store8
   (i32.const 5685)
   (i32.const 0)
  )
  ;;@ src/main.c:444:0
  (i32.store8
   (i32.const 5686)
   (i32.const -126)
  )
  ;;@ src/main.c:445:0
  (i32.store8
   (i32.const 5687)
   (i32.const -126)
  )
  ;;@ src/main.c:446:0
  (i32.store8
   (i32.const 5688)
   (i32.const -126)
  )
  ;;@ src/main.c:447:0
  (i32.store8
   (i32.const 5689)
   (i32.const -2)
  )
  ;;@ src/main.c:448:0
  (i32.store8
   (i32.const 5690)
   (i32.const -126)
  )
  ;;@ src/main.c:449:0
  (i32.store8
   (i32.const 5691)
   (i32.const -126)
  )
  ;;@ src/main.c:450:0
  (i32.store8
   (i32.const 5692)
   (i32.const -126)
  )
  ;;@ src/main.c:451:0
  (i32.store8
   (i32.const 5693)
   (i32.const 0)
  )
  ;;@ src/main.c:453:0
  (i32.store8
   (i32.const 5694)
   (i32.const -2)
  )
  (i32.store align=1
   (i32.const 5695)
   (i32.const 269488144)
  )
  ;;@ src/main.c:455:0
  (i32.store8
   (i32.const 5699)
   (i32.const 16)
  )
  ;;@ src/main.c:459:0
  (i32.store8
   (i32.const 5700)
   (i32.const -2)
  )
  ;;@ src/main.c:460:0
  (i32.store8
   (i32.const 5701)
   (i32.const 0)
  )
  ;;@ src/main.c:462:0
  (i32.store8
   (i32.const 5702)
   (i32.const 14)
  )
  ;;@ src/main.c:464:0
  (i32.store align=1
   (i32.const 5703)
   (i32.const 33686018)
  )
  ;;@ src/main.c:467:0
  (i32.store8
   (i32.const 5707)
   (i32.const -126)
  )
  ;;@ src/main.c:468:0
  (i32.store8
   (i32.const 5708)
   (i32.const 124)
  )
  ;;@ src/main.c:469:0
  (i32.store8
   (i32.const 5709)
   (i32.const 0)
  )
  ;;@ src/main.c:471:0
  (i32.store8
   (i32.const 5710)
   (i32.const -120)
  )
  ;;@ src/main.c:472:0
  (i32.store8
   (i32.const 5711)
   (i32.const -112)
  )
  ;;@ src/main.c:473:0
  (i32.store8
   (i32.const 5712)
   (i32.const -96)
  )
  ;;@ src/main.c:474:0
  (i32.store8
   (i32.const 5713)
   (i32.const -64)
  )
  ;;@ src/main.c:475:0
  (i32.store8
   (i32.const 5714)
   (i32.const -80)
  )
  ;;@ src/main.c:476:0
  (i32.store8
   (i32.const 5715)
   (i32.const -116)
  )
  ;;@ src/main.c:477:0
  (i32.store8
   (i32.const 5716)
   (i32.const -126)
  )
  ;;@ src/main.c:478:0
  (i32.store8
   (i32.const 5717)
   (i32.const 0)
  )
  (i32.store align=1
   (i32.const 5718)
   (i32.const -2139062144)
  )
  ;;@ src/main.c:481:0
  (i32.store16 align=1
   (i32.const 5722)
   (i32.const 32896)
  )
  ;;@ src/main.c:486:0
  (i32.store8
   (i32.const 5724)
   (i32.const -2)
  )
  ;;@ src/main.c:487:0
  (i32.store8
   (i32.const 5725)
   (i32.const 0)
  )
  ;;@ src/main.c:489:0
  (i32.store8
   (i32.const 5726)
   (i32.const -58)
  )
  ;;@ src/main.c:490:0
  (i32.store8
   (i32.const 5727)
   (i32.const -86)
  )
  (i32.store align=1
   (i32.const 5728)
   (i32.const -1835887982)
  )
  ;;@ src/main.c:492:0
  (i32.store8
   (i32.const 5732)
   (i32.const 146)
  )
  ;;@ src/main.c:496:0
  (i32.store8
   (i32.const 5733)
   (i32.const 0)
  )
  ;;@ src/main.c:498:0
  (i32.store8
   (i32.const 5734)
   (i32.const -126)
  )
  ;;@ src/main.c:499:0
  (i32.store8
   (i32.const 5735)
   (i32.const -62)
  )
  ;;@ src/main.c:500:0
  (i32.store8
   (i32.const 5736)
   (i32.const -94)
  )
  ;;@ src/main.c:501:0
  (i32.store8
   (i32.const 5737)
   (i32.const -110)
  )
  ;;@ src/main.c:502:0
  (i32.store8
   (i32.const 5738)
   (i32.const -118)
  )
  ;;@ src/main.c:503:0
  (i32.store8
   (i32.const 5739)
   (i32.const -122)
  )
  ;;@ src/main.c:504:0
  (i32.store8
   (i32.const 5740)
   (i32.const -126)
  )
  ;;@ src/main.c:505:0
  (i32.store8
   (i32.const 5741)
   (i32.const 0)
  )
  ;;@ src/main.c:507:0
  (i32.store8
   (i32.const 5742)
   (i32.const 124)
  )
  (i32.store align=1
   (i32.const 5743)
   (i32.const -2105376126)
  )
  ;;@ src/main.c:509:0
  (i32.store8
   (i32.const 5747)
   (i32.const 130)
  )
  ;;@ src/main.c:513:0
  (i32.store8
   (i32.const 5748)
   (i32.const 124)
  )
  ;;@ src/main.c:514:0
  (i32.store8
   (i32.const 5749)
   (i32.const 0)
  )
  ;;@ src/main.c:516:0
  (i32.store8
   (i32.const 5750)
   (i32.const -4)
  )
  ;;@ src/main.c:517:0
  (i32.store8
   (i32.const 5751)
   (i32.const -126)
  )
  ;;@ src/main.c:518:0
  (i32.store8
   (i32.const 5752)
   (i32.const -126)
  )
  ;;@ src/main.c:519:0
  (i32.store8
   (i32.const 5753)
   (i32.const -4)
  )
  ;;@ src/main.c:520:0
  (i32.store8
   (i32.const 5754)
   (i32.const -128)
  )
  ;;@ src/main.c:521:0
  (i32.store8
   (i32.const 5755)
   (i32.const -128)
  )
  ;;@ src/main.c:522:0
  (i32.store8
   (i32.const 5756)
   (i32.const -128)
  )
  ;;@ src/main.c:523:0
  (i32.store8
   (i32.const 5757)
   (i32.const 0)
  )
  ;;@ src/main.c:525:0
  (i32.store8
   (i32.const 5758)
   (i32.const 124)
  )
  ;;@ src/main.c:526:0
  (i32.store8
   (i32.const 5759)
   (i32.const -126)
  )
  ;;@ src/main.c:527:0
  (i32.store8
   (i32.const 5760)
   (i32.const -126)
  )
  ;;@ src/main.c:528:0
  (i32.store8
   (i32.const 5761)
   (i32.const -126)
  )
  ;;@ src/main.c:529:0
  (i32.store8
   (i32.const 5762)
   (i32.const -120)
  )
  ;;@ src/main.c:530:0
  (i32.store8
   (i32.const 5763)
   (i32.const -124)
  )
  ;;@ src/main.c:531:0
  (i32.store8
   (i32.const 5764)
   (i32.const 114)
  )
  ;;@ src/main.c:532:0
  (i32.store8
   (i32.const 5765)
   (i32.const 0)
  )
  ;;@ src/main.c:534:0
  (i32.store8
   (i32.const 5766)
   (i32.const -4)
  )
  ;;@ src/main.c:535:0
  (i32.store8
   (i32.const 5767)
   (i32.const -126)
  )
  ;;@ src/main.c:536:0
  (i32.store8
   (i32.const 5768)
   (i32.const -126)
  )
  ;;@ src/main.c:537:0
  (i32.store8
   (i32.const 5769)
   (i32.const -4)
  )
  ;;@ src/main.c:538:0
  (i32.store8
   (i32.const 5770)
   (i32.const -96)
  )
  ;;@ src/main.c:539:0
  (i32.store8
   (i32.const 5771)
   (i32.const -112)
  )
  ;;@ src/main.c:540:0
  (i32.store8
   (i32.const 5772)
   (i32.const -120)
  )
  ;;@ src/main.c:541:0
  (i32.store8
   (i32.const 5773)
   (i32.const 0)
  )
  ;;@ src/main.c:543:0
  (i32.store8
   (i32.const 5774)
   (i32.const 126)
  )
  ;;@ src/main.c:544:0
  (i32.store8
   (i32.const 5775)
   (i32.const -128)
  )
  ;;@ src/main.c:545:0
  (i32.store8
   (i32.const 5776)
   (i32.const -128)
  )
  ;;@ src/main.c:546:0
  (i32.store8
   (i32.const 5777)
   (i32.const 124)
  )
  ;;@ src/main.c:547:0
  (i32.store8
   (i32.const 5778)
   (i32.const 2)
  )
  ;;@ src/main.c:548:0
  (i32.store8
   (i32.const 5779)
   (i32.const 2)
  )
  ;;@ src/main.c:549:0
  (i32.store8
   (i32.const 5780)
   (i32.const -4)
  )
  ;;@ src/main.c:550:0
  (i32.store8
   (i32.const 5781)
   (i32.const 0)
  )
  ;;@ src/main.c:552:0
  (i32.store8
   (i32.const 5782)
   (i32.const -2)
  )
  (i32.store align=1
   (i32.const 5783)
   (i32.const 269488144)
  )
  ;;@ src/main.c:554:0
  (i32.store16 align=1
   (i32.const 5787)
   (i32.const 4112)
  )
  ;;@ src/main.c:559:0
  (i32.store8
   (i32.const 5789)
   (i32.const 0)
  )
  (i32.store align=1
   (i32.const 5790)
   (i32.const -2105376126)
  )
  ;;@ src/main.c:562:0
  (i32.store16 align=1
   (i32.const 5794)
   (i32.const 33410)
  )
  ;;@ src/main.c:567:0
  (i32.store8
   (i32.const 5796)
   (i32.const 124)
  )
  ;;@ src/main.c:568:0
  (i32.store8
   (i32.const 5797)
   (i32.const 0)
  )
  ;;@ src/main.c:570:0
  (i32.store8
   (i32.const 5798)
   (i32.const -126)
  )
  ;;@ src/main.c:571:0
  (i32.store8
   (i32.const 5799)
   (i32.const 68)
  )
  ;;@ src/main.c:572:0
  (i32.store8
   (i32.const 5800)
   (i32.const 68)
  )
  ;;@ src/main.c:573:0
  (i32.store8
   (i32.const 5801)
   (i32.const 40)
  )
  ;;@ src/main.c:574:0
  (i32.store8
   (i32.const 5802)
   (i32.const 40)
  )
  ;;@ src/main.c:575:0
  (i32.store8
   (i32.const 5803)
   (i32.const 16)
  )
  ;;@ src/main.c:576:0
  (i32.store8
   (i32.const 5804)
   (i32.const 16)
  )
  ;;@ src/main.c:577:0
  (i32.store8
   (i32.const 5805)
   (i32.const 0)
  )
  ;;@ src/main.c:579:0
  (i32.store8
   (i32.const 5806)
   (i32.const -126)
  )
  (i32.store align=1
   (i32.const 5807)
   (i32.const -1835887982)
  )
  ;;@ src/main.c:581:0
  (i32.store8
   (i32.const 5811)
   (i32.const 146)
  )
  ;;@ src/main.c:585:0
  (i32.store8
   (i32.const 5812)
   (i32.const 108)
  )
  ;;@ src/main.c:586:0
  (i32.store8
   (i32.const 5813)
   (i32.const 0)
  )
  ;;@ src/main.c:588:0
  (i32.store8
   (i32.const 5814)
   (i32.const -126)
  )
  ;;@ src/main.c:589:0
  (i32.store8
   (i32.const 5815)
   (i32.const -126)
  )
  ;;@ src/main.c:590:0
  (i32.store8
   (i32.const 5816)
   (i32.const 68)
  )
  ;;@ src/main.c:591:0
  (i32.store8
   (i32.const 5817)
   (i32.const 56)
  )
  ;;@ src/main.c:592:0
  (i32.store8
   (i32.const 5818)
   (i32.const 68)
  )
  ;;@ src/main.c:593:0
  (i32.store8
   (i32.const 5819)
   (i32.const -126)
  )
  ;;@ src/main.c:594:0
  (i32.store8
   (i32.const 5820)
   (i32.const -126)
  )
  ;;@ src/main.c:595:0
  (i32.store8
   (i32.const 5821)
   (i32.const 0)
  )
  ;;@ src/main.c:597:0
  (i32.store8
   (i32.const 5822)
   (i32.const -126)
  )
  ;;@ src/main.c:598:0
  (i32.store8
   (i32.const 5823)
   (i32.const -126)
  )
  ;;@ src/main.c:599:0
  (i32.store8
   (i32.const 5824)
   (i32.const 68)
  )
  ;;@ src/main.c:600:0
  (i32.store8
   (i32.const 5825)
   (i32.const 40)
  )
  ;;@ src/main.c:601:0
  (i32.store8
   (i32.const 5826)
   (i32.const 16)
  )
  ;;@ src/main.c:602:0
  (i32.store8
   (i32.const 5827)
   (i32.const 16)
  )
  ;;@ src/main.c:603:0
  (i32.store8
   (i32.const 5828)
   (i32.const 16)
  )
  ;;@ src/main.c:604:0
  (i32.store8
   (i32.const 5829)
   (i32.const 0)
  )
  ;;@ src/main.c:606:0
  (i32.store8
   (i32.const 5830)
   (i32.const -2)
  )
  ;;@ src/main.c:607:0
  (i32.store8
   (i32.const 5831)
   (i32.const 4)
  )
  ;;@ src/main.c:608:0
  (i32.store8
   (i32.const 5832)
   (i32.const 8)
  )
  ;;@ src/main.c:609:0
  (i32.store8
   (i32.const 5833)
   (i32.const 16)
  )
  ;;@ src/main.c:610:0
  (i32.store8
   (i32.const 5834)
   (i32.const 32)
  )
  ;;@ src/main.c:611:0
  (i32.store8
   (i32.const 5835)
   (i32.const 64)
  )
  ;;@ src/main.c:612:0
  (i32.store8
   (i32.const 5836)
   (i32.const -2)
  )
  (i32.store align=1
   (i32.const 5837)
   (i32.const 0)
  )
  ;;@ src/main.c:615:0
  (i32.store16 align=1
   (i32.const 5841)
   (i32.const 0)
  )
  ;;@ src/main.c:620:0
  (i32.store8
   (i32.const 5843)
   (i32.const 96)
  )
  ;;@ src/main.c:621:0
  (i32.store8
   (i32.const 5844)
   (i32.const 96)
  )
  ;;@ src/main.c:622:0
  (i32.store8
   (i32.const 5845)
   (i32.const 0)
  )
  ;;@ src/main.c:624:0
  (i32.store8
   (i32.const 5846)
   (i32.const 120)
  )
  ;;@ src/main.c:625:0
  (i32.store8
   (i32.const 5847)
   (i32.const 12)
  )
  ;;@ src/main.c:626:0
  (i32.store8
   (i32.const 5848)
   (i32.const 56)
  )
  ;;@ src/main.c:627:0
  (i32.store8
   (i32.const 5849)
   (i32.const 96)
  )
  ;;@ src/main.c:628:0
  (i32.store8
   (i32.const 5850)
   (i32.const 0)
  )
  ;;@ src/main.c:629:0
  (i32.store8
   (i32.const 5851)
   (i32.const 96)
  )
  ;;@ src/main.c:630:0
  (i32.store8
   (i32.const 5852)
   (i32.const 96)
  )
  ;;@ src/main.c:631:0
  (i32.store8
   (i32.const 5853)
   (i32.const 0)
  )
  ;;@ src/main.c:634:0
  (i32.store align=1
   (i32.const 5854)
   (i32.const 1616928864)
  )
  ;;@ src/main.c:637:0
  (i32.store8
   (i32.const 5858)
   (i32.const 0)
  )
  ;;@ src/main.c:638:0
  (i32.store8
   (i32.const 5859)
   (i32.const 96)
  )
  ;;@ src/main.c:639:0
  (i32.store8
   (i32.const 5860)
   (i32.const 96)
  )
  ;;@ src/main.c:640:0
  (i32.store8
   (i32.const 5861)
   (i32.const 0)
  )
  ;;@ src/main.c:642:0
  (i32.store8
   (i32.const 5862)
   (i32.const 96)
  )
  ;;@ src/main.c:643:0
  (i32.store8
   (i32.const 5863)
   (i32.const 96)
  )
  ;;@ src/main.c:644:0
  (i32.store8
   (i32.const 5864)
   (i32.const 96)
  )
  (i64.store align=1
   (i32.const 5865)
   (i64.const 0)
  )
  ;;@ src/main.c:646:0
  (i32.store8
   (i32.const 5873)
   (i32.const 0)
  )
  ;;@ src/main.c:655:0
  (i32.store8
   (i32.const 5874)
   (i32.const 96)
  )
  ;;@ src/main.c:656:0
  (i32.store8
   (i32.const 5875)
   (i32.const 96)
  )
  ;;@ src/main.c:657:0
  (i32.store8
   (i32.const 5876)
   (i32.const 32)
  )
  ;;@ src/main.c:658:0
  (i32.store8
   (i32.const 5877)
   (i32.const 0)
  )
  ;;@ src/main.c:661:0
  (i64.store align=1
   (i32.const 5878)
   (i64.const 4629771061636907072)
  )
  ;;@ src/main.c:669:0
  (i32.store8
   (i32.const 5894)
   (i32.const 0)
  )
  ;;@ src/main.c:670:0
  (i32.store8
   (i32.const 5895)
   (i32.const 0)
  )
  ;;@ src/main.c:671:0
  (i32.store8
   (i32.const 5896)
   (i32.const 25)
  )
  ;;@ src/main.c:672:0
  (i32.store8
   (i32.const 5897)
   (i32.const 127)
  )
  ;;@ src/main.c:673:0
  (i32.store8
   (i32.const 5898)
   (i32.const -1)
  )
  ;;@ src/main.c:674:0
  (i32.store8
   (i32.const 5899)
   (i32.const 56)
  )
  ;;@ src/main.c:675:0
  (i32.store8
   (i32.const 5900)
   (i32.const 24)
  )
  ;;@ src/main.c:676:0
  (i32.store8
   (i32.const 5901)
   (i32.const 8)
  )
  ;;@ src/main.c:678:0
  (i32.store8
   (i32.const 5886)
   (i32.const 24)
  )
  ;;@ src/main.c:679:0
  (i32.store8
   (i32.const 5887)
   (i32.const 24)
  )
  ;;@ src/main.c:680:0
  (i32.store8
   (i32.const 5888)
   (i32.const 126)
  )
  ;;@ src/main.c:681:0
  (i32.store8
   (i32.const 5889)
   (i32.const 90)
  )
  ;;@ src/main.c:682:0
  (i32.store8
   (i32.const 5890)
   (i32.const 24)
  )
  ;;@ src/main.c:683:0
  (i32.store8
   (i32.const 5891)
   (i32.const 36)
  )
  ;;@ src/main.c:684:0
  (i32.store8
   (i32.const 5892)
   (i32.const 66)
  )
  ;;@ src/main.c:685:0
  (i32.store8
   (i32.const 5893)
   (i32.const 66)
  )
  ;;@ src/main.c:688:0
  (i32.store align=1
   (i32.const 5902)
   (i32.const 0)
  )
  ;;@ src/main.c:691:0
  (i32.store8
   (i32.const 5906)
   (i32.const 60)
  )
  ;;@ src/main.c:692:0
  (i32.store8
   (i32.const 5907)
   (i32.const -1)
  )
  ;;@ src/main.c:693:0
  (i32.store8
   (i32.const 5908)
   (i32.const -61)
  )
  ;;@ src/main.c:694:0
  (i32.store8
   (i32.const 5909)
   (i32.const 0)
  )
  ;;@ src/main.c:696:0
  (i32.store8
   (i32.const 5910)
   (i32.const 0)
  )
  ;;@ src/main.c:697:0
  (i32.store8
   (i32.const 5911)
   (i32.const 0)
  )
  ;;@ src/main.c:698:0
  (i32.store8
   (i32.const 5912)
   (i32.const -1)
  )
  ;;@ src/main.c:699:0
  (i32.store8
   (i32.const 5913)
   (i32.const -1)
  )
  ;;@ src/main.c:700:0
  (i32.store8
   (i32.const 5914)
   (i32.const 11)
  )
  ;;@ src/main.c:701:0
  (i32.store8
   (i32.const 5915)
   (i32.const 7)
  )
  ;;@ src/main.c:702:0
  (i32.store8
   (i32.const 5916)
   (i32.const 3)
  )
  ;;@ src/main.c:703:0
  (i32.store8
   (i32.const 5917)
   (i32.const 0)
  )
  ;;@ src/main.c:716:0
  (drop
   (call $_emscripten_set_keydown_callback
    (i32.const 0)
    (i32.const 0)
    (i32.const 1)
    (i32.const 3)
   )
  )
 )
 (func $_tick (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  ;;@ src/main.c:723:0
  (i32.store
   (i32.const 4988)
   (get_local $1)
  )
  ;;@ src/main.c:724:0
  (i32.store
   (i32.const 4992)
   (get_local $2)
  )
  ;;@ src/main.c:727:0
  (set_local $2
   (i32.load
    (i32.const 4956)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  ;;@ src/main.c:728:0
  (set_local $2
   (i32.gt_s
    (get_local $2)
    (i32.const 59)
   )
  )
  (if
   (get_local $2)
   (set_local $1
    (i32.const 0)
   )
  )
  ;;@ src/main.c:730:0
  (i32.store
   (i32.const 4956)
   (get_local $1)
  )
  ;;@ src/main.c:733:0
  (set_local $1
   (i32.load
    (i32.const 4976)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store
   (i32.const 4976)
   (get_local $2)
  )
  ;;@ src/main.c:734:0
  (set_local $1
   (i32.load
    (i32.const 4980)
   )
  )
  (set_local $1
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store
   (i32.const 4980)
   (get_local $1)
  )
  ;;@ src/main.c:735:0
  (set_local $1
   (i32.load
    (i32.const 4964)
   )
  )
  (set_local $4
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $4
   (if (result i32)
    (get_local $4)
    (i32.const 800)
    (i32.const 400)
   )
  )
  (set_local $4
   (i32.gt_s
    (get_local $2)
    (get_local $4)
   )
  )
  (set_local $2
   (i32.load
    (i32.const 4960)
   )
  )
  (set_local $6
   (i32.lt_s
    (get_local $2)
    (i32.const 165)
   )
  )
  (block $do-once
   (if
    (i32.and
     (get_local $6)
     (get_local $4)
    )
    (block
     ;;@ src/main.c:737:0
     (i32.store
      (i32.const 4976)
      (i32.const 0)
     )
     ;;@ src/main.c:738:0
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
     (i32.store
      (i32.const 4960)
      (get_local $2)
     )
     (if
      ;;@ src/main.c:739:0
      (i32.gt_s
       (get_local $1)
       (i32.const 0)
      )
      (block
       ;;@ src/main.c:741:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.const 4964)
        (get_local $1)
       )
      )
     )
     (if
      ;;@ src/main.c:743:0
      (i32.gt_s
       (get_local $2)
       (i32.const 164)
      )
      (block
       ;;@ src/main.c:225:0
       (set_local $2
        (i32.load
         (i32.const 4952)
        )
       )
       (if
        (i32.gt_s
         (get_local $2)
         (i32.const -1)
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (loop $while-in
          ;;@ src/main.c:227:0
          (set_local $2
           (i32.load
            (i32.const 1028)
           )
          )
          (set_local $1
           (i32.add
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.store8
           (get_local $1)
           (i32.const 0)
          )
          ;;@ src/main.c:225:0
          (set_local $2
           (i32.load
            (i32.const 4952)
           )
          )
          (set_local $1
           (i32.add
            (get_local $2)
            (i32.const -1)
           )
          )
          (i32.store
           (i32.const 4952)
           (get_local $1)
          )
          (br_if $while-in
           (i32.gt_s
            (get_local $2)
            (i32.const 0)
           )
          )
         )
         (set_local $1
          (i32.load
           (i32.const 4964)
          )
         )
        )
       )
       ;;@ src/main.c:229:0
       (i32.store
        (i32.const 4952)
        (i32.const 0)
       )
       ;;@ src/main.c:746:0
       (set_local $6
        (i32.eqz
         (get_local $1)
        )
       )
       ;;@ src/main.c:180:0
       (set_local $2
        (i32.load
         (i32.const 1032)
        )
       )
       (set_local $4
        (i32.gt_s
         (get_local $2)
         (i32.const 43)
        )
       )
       (if
        (get_local $6)
        (block
         (block $__rjto$0
          (block $__rjti$0
           (if
            (get_local $4)
            (block
             (set_local $1
              (i32.const 0)
             )
             (loop $while-in1
              ;;@ src/main.c:185:0
              (set_local $2
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
              (set_local $4
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (set_local $4
               (i32.load
                (get_local $4)
               )
              )
              (set_local $1
               (i32.add
                (i32.shl
                 (get_local $1)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (i32.store
               (get_local $1)
               (get_local $4)
              )
              (if
               ;;@ src/main.c:183:0
               (i32.ne
                (get_local $2)
                (i32.const 43)
               )
               (block
                (set_local $1
                 (get_local $2)
                )
                (br $while-in1)
               )
              )
             )
             ;;@ src/main.c:189:0
             (i32.store
              (i32.const 1208)
              (i32.const 5)
             )
             ;;@ src/main.c:190:0
             (i32.store
              (i32.const 1032)
              (i32.const 44)
             )
             (set_local $1
              (i32.const 0)
             )
             (br $__rjti$0)
            )
            (block
             ;;@ src/main.c:189:0
             (set_local $1
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (i32.store
              (get_local $1)
              (i32.const 5)
             )
             ;;@ src/main.c:190:0
             (set_local $1
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.const 1032)
              (get_local $1)
             )
             (if
              ;;@ src/main.c:180:0
              (i32.eq
               (get_local $2)
               (i32.const 43)
              )
              (block
               (set_local $1
                (i32.const 0)
               )
               (br $__rjti$0)
              )
             )
            )
           )
           (br $__rjto$0)
          )
          (loop $while-in3
           ;;@ src/main.c:185:0
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (set_local $4
            (i32.add
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (set_local $4
            (i32.load
             (get_local $4)
            )
           )
           (set_local $1
            (i32.add
             (i32.shl
              (get_local $1)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (i32.store
            (get_local $1)
            (get_local $4)
           )
           (if
            ;;@ src/main.c:183:0
            (i32.ne
             (get_local $2)
             (i32.const 43)
            )
            (block
             (set_local $1
              (get_local $2)
             )
             (br $while-in3)
            )
           )
          )
          ;;@ src/main.c:187:0
          (i32.store
           (i32.const 1032)
           (i32.const 43)
          )
          (set_local $1
           (i32.const 43)
          )
         )
         ;;@ src/main.c:189:0
         (set_local $2
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 1036)
          )
         )
         (i32.store
          (get_local $2)
          (i32.const -2)
         )
         ;;@ src/main.c:190:0
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.const 1032)
          (get_local $1)
         )
         ;;@ src/main.c:756:0
         (i32.store
          (i32.const 4968)
          (i32.const 1)
         )
         (set_local $1
          (i32.const 0)
         )
         (br $do-once)
        )
       )
       (block $__rjto$2
        (set_local $2
         (block $__rjti$2 (result i32)
          (block $__rjti$1
           (if
            (get_local $4)
            (block
             (set_local $2
              (i32.const 0)
             )
             (loop $while-in5
              ;;@ src/main.c:185:0
              (set_local $4
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
              )
              (set_local $6
               (i32.add
                (i32.shl
                 (get_local $4)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (set_local $6
               (i32.load
                (get_local $6)
               )
              )
              (set_local $2
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 2)
                )
                (i32.const 1036)
               )
              )
              (i32.store
               (get_local $2)
               (get_local $6)
              )
              (if
               ;;@ src/main.c:183:0
               (i32.ne
                (get_local $4)
                (i32.const 43)
               )
               (block
                (set_local $2
                 (get_local $4)
                )
                (br $while-in5)
               )
              )
             )
             ;;@ src/main.c:189:0
             (i32.store
              (i32.const 1208)
              (i32.const 7)
             )
             ;;@ src/main.c:190:0
             (i32.store
              (i32.const 1032)
              (i32.const 44)
             )
             (set_local $2
              (i32.const 0)
             )
             (br $__rjti$1)
            )
            (block
             ;;@ src/main.c:189:0
             (set_local $4
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (i32.store
              (get_local $4)
              (i32.const 7)
             )
             ;;@ src/main.c:190:0
             (set_local $4
              (i32.add
               (get_local $2)
               (i32.const 1)
              )
             )
             (i32.store
              (i32.const 1032)
              (get_local $4)
             )
             (if
              ;;@ src/main.c:180:0
              (i32.eq
               (get_local $2)
               (i32.const 43)
              )
              (block
               (set_local $2
                (i32.const 0)
               )
               (br $__rjti$1)
              )
              (block
               ;;@ src/main.c:189:0
               (set_local $4
                (i32.add
                 (i32.shl
                  (get_local $4)
                  (i32.const 2)
                 )
                 (i32.const 1036)
                )
               )
               (i32.store
                (get_local $4)
                (i32.const 8)
               )
               ;;@ src/main.c:190:0
               (set_local $2
                (i32.add
                 (get_local $2)
                 (i32.const 2)
                )
               )
               (i32.store
                (i32.const 1032)
                (get_local $2)
               )
               ;;@ src/main.c:180:0
               (drop
                (br_if $__rjti$2
                 (i32.const 0)
                 (i32.gt_s
                  (get_local $2)
                  (i32.const 43)
                 )
                )
               )
              )
             )
            )
           )
           (br $__rjto$2)
          )
          (loop $while-in7
           ;;@ src/main.c:185:0
           (set_local $4
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (set_local $6
            (i32.add
             (i32.shl
              (get_local $4)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (set_local $6
            (i32.load
             (get_local $6)
            )
           )
           (set_local $2
            (i32.add
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
             (i32.const 1036)
            )
           )
           (i32.store
            (get_local $2)
            (get_local $6)
           )
           (if
            ;;@ src/main.c:183:0
            (i32.ne
             (get_local $4)
             (i32.const 43)
            )
            (block
             (set_local $2
              (get_local $4)
             )
             (br $while-in7)
            )
           )
          )
          ;;@ src/main.c:189:0
          (i32.store
           (i32.const 1208)
           (i32.const 8)
          )
          ;;@ src/main.c:190:0
          (i32.store
           (i32.const 1032)
           (i32.const 44)
          )
          (i32.const 0)
         )
        )
        (loop $while-in9
         ;;@ src/main.c:185:0
         (set_local $4
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $6
          (i32.add
           (i32.shl
            (get_local $4)
            (i32.const 2)
           )
           (i32.const 1036)
          )
         )
         (set_local $6
          (i32.load
           (get_local $6)
          )
         )
         (set_local $2
          (i32.add
           (i32.shl
            (get_local $2)
            (i32.const 2)
           )
           (i32.const 1036)
          )
         )
         (i32.store
          (get_local $2)
          (get_local $6)
         )
         (if
          ;;@ src/main.c:183:0
          (i32.ne
           (get_local $4)
           (i32.const 43)
          )
          (block
           (set_local $2
            (get_local $4)
           )
           (br $while-in9)
          )
         )
        )
        ;;@ src/main.c:187:0
        (i32.store
         (i32.const 1032)
         (i32.const 43)
        )
        (set_local $2
         (i32.const 43)
        )
       )
       ;;@ src/main.c:189:0
       (set_local $4
        (i32.add
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
         (i32.const 1036)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 2)
       )
       ;;@ src/main.c:190:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.const 1032)
        (get_local $2)
       )
      )
     )
    )
   )
  )
  ;;@ src/main.c:760:0
  (set_local $2
   (i32.load
    (i32.const 4980)
   )
  )
  (if
   (i32.gt_s
    (get_local $2)
    (i32.const 100)
   )
   (block
    ;;@ src/main.c:762:0
    (i32.store
     (i32.const 4980)
     (i32.const 0)
    )
    ;;@ src/main.c:763:0
    (set_local $2
     (i32.load
      (i32.const 1284)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (i32.store
     (i32.const 1284)
     (get_local $2)
    )
   )
  )
  ;;@ src/main.c:765:0
  (set_local $1
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (i32.const 4960)
   )
  )
  (set_local $2
   (i32.gt_s
    (get_local $2)
    (i32.const 164)
   )
  )
  (set_local $2
   (i32.and
    (get_local $1)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 4972)
   )
  )
  (set_local $4
   (i32.lt_s
    (get_local $1)
    (i32.const 70)
   )
  )
  (if
   (i32.and
    (get_local $2)
    (get_local $4)
   )
   (block
    ;;@ src/main.c:767:0
    (set_local $2
     (i32.load
      (i32.const 4984)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
    (i32.store
     (i32.const 4984)
     (get_local $2)
    )
    (if
     ;;@ src/main.c:768:0
     (i32.gt_s
      (get_local $2)
      (i32.const 300)
     )
     (block
      ;;@ src/main.c:770:0
      (i32.store
       (i32.const 4984)
       (i32.const 0)
      )
      ;;@ src/main.c:771:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (i32.store
       (i32.const 4972)
       (get_local $1)
      )
      (if
       ;;@ src/main.c:772:0
       (i32.gt_s
        (get_local $1)
        (i32.const 69)
       )
       (block
        ;;@ src/main.c:180:0
        (set_local $2
         (i32.load
          (i32.const 1032)
         )
        )
        (block $__rjto$3
         (block $__rjti$3
          (if
           (i32.gt_s
            (get_local $2)
            (i32.const 43)
           )
           (block
            (set_local $1
             (i32.const 0)
            )
            (loop $while-in11
             ;;@ src/main.c:185:0
             (set_local $2
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (set_local $3
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (set_local $3
              (i32.load
               (get_local $3)
              )
             )
             (set_local $1
              (i32.add
               (i32.shl
                (get_local $1)
                (i32.const 2)
               )
               (i32.const 1036)
              )
             )
             (i32.store
              (get_local $1)
              (get_local $3)
             )
             (if
              ;;@ src/main.c:183:0
              (i32.ne
               (get_local $2)
               (i32.const 43)
              )
              (block
               (set_local $1
                (get_local $2)
               )
               (br $while-in11)
              )
             )
            )
            ;;@ src/main.c:189:0
            (i32.store
             (i32.const 1208)
             (i32.const 16)
            )
            ;;@ src/main.c:190:0
            (i32.store
             (i32.const 1032)
             (i32.const 44)
            )
            (set_local $1
             (i32.const 0)
            )
            (br $__rjti$3)
           )
           (block
            ;;@ src/main.c:189:0
            (set_local $1
             (i32.add
              (i32.shl
               (get_local $2)
               (i32.const 2)
              )
              (i32.const 1036)
             )
            )
            (i32.store
             (get_local $1)
             (i32.const 16)
            )
            ;;@ src/main.c:190:0
            (set_local $1
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.const 1032)
             (get_local $1)
            )
            (if
             ;;@ src/main.c:180:0
             (i32.eq
              (get_local $2)
              (i32.const 43)
             )
             (block
              (set_local $1
               (i32.const 0)
              )
              (br $__rjti$3)
             )
            )
           )
          )
          (br $__rjto$3)
         )
         (loop $while-in13
          ;;@ src/main.c:185:0
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (set_local $3
           (i32.add
            (i32.shl
             (get_local $2)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (set_local $3
           (i32.load
            (get_local $3)
           )
          )
          (set_local $1
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 1036)
           )
          )
          (i32.store
           (get_local $1)
           (get_local $3)
          )
          (if
           ;;@ src/main.c:183:0
           (i32.ne
            (get_local $2)
            (i32.const 43)
           )
           (block
            (set_local $1
             (get_local $2)
            )
            (br $while-in13)
           )
          )
         )
         ;;@ src/main.c:187:0
         (i32.store
          (i32.const 1032)
          (i32.const 43)
         )
         (set_local $1
          (i32.const 43)
         )
        )
        ;;@ src/main.c:189:0
        (set_local $2
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
          (i32.const 1036)
         )
        )
        (i32.store
         (get_local $2)
         (i32.const -2)
        )
        ;;@ src/main.c:190:0
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 1032)
         (get_local $1)
        )
        ;;@ src/main.c:776:0
        (i32.store
         (i32.const 4968)
         (i32.const 1)
        )
        ;;@ src/main.c:777:0
        (i32.store
         (i32.const 4972)
         (i32.const 70)
        )
       )
      )
     )
    )
   )
  )
  ;;@ src/main.c:783:0
  (i32.store
   (i32.const 1024)
   (i32.const -16777216)
  )
  ;;@ src/main.c:784:0
  (set_local $3
   (i32.load
    (i32.const 4992)
   )
  )
  (set_local $1
   (if (result i32)
    ;;@ src/main.c:99:0
    (i32.gt_s
     (get_local $3)
     (i32.const 0)
    )
    (block (result i32)
     (set_local $1
      (i32.const 0)
     )
     (loop $while-in15
      (set_local $2
       (i32.const 0)
      )
      (loop $while-in17
       ;;@ src/main.c:103:0
       (set_local $4
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $6
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $6
        (i32.mul
         (get_local $6)
         (get_local $1)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (get_local $2)
        )
       )
       (set_local $6
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       ;;@ src/main.c:101:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br_if $while-in17
        (i32.ne
         (get_local $2)
         (i32.const 500)
        )
       )
      )
      ;;@ src/main.c:99:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $while-in15
       (i32.ne
        (get_local $1)
        (get_local $3)
       )
      )
     )
     (i32.load
      (i32.const 4992)
     )
    )
    (get_local $3)
   )
  )
  ;;@ src/main.c:787:0
  (i32.store
   (i32.const 1024)
   (i32.const -13421773)
  )
  ;;@ src/main.c:788:0
  (set_local $2
   (i32.load
    (i32.const 4988)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const -500)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const -200)
   )
  )
  ;;@ src/main.c:99:0
  (set_local $6
   (i32.gt_s
    (get_local $1)
    (i32.const 200)
   )
  )
  (set_local $5
   (i32.gt_s
    (get_local $2)
    (i32.const 500)
   )
  )
  (set_local $1
   (if (result i32)
    (i32.and
     (get_local $5)
     (get_local $6)
    )
    (block (result i32)
     (set_local $1
      (i32.const 0)
     )
     (loop $while-in19
      (set_local $2
       (i32.const 0)
      )
      (loop $while-in21
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $2)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $1)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br_if $while-in21
        (i32.ne
         (get_local $2)
         (get_local $3)
        )
       )
      )
      ;;@ src/main.c:99:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $while-in19
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.const 4992)
      )
     )
     (i32.load
      (i32.const 4988)
     )
    )
    (block (result i32)
     (set_local $3
      (get_local $1)
     )
     (get_local $2)
    )
   )
  )
  ;;@ src/main.c:791:0
  (i32.store
   (i32.const 1024)
   (i32.const -5614251)
  )
  ;;@ src/main.c:792:0
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const -200)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const -500)
   )
  )
  (if
   (i32.gt_s
    (get_local $1)
    (i32.const 500)
   )
   (block
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in23
     (set_local $6
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (loop $while-in25
      ;;@ src/main.c:103:0
      (set_local $5
       (i32.load
        (i32.const 1024)
       )
      )
      (set_local $7
       (i32.add
        (get_local $2)
        (i32.const 500)
       )
      )
      (set_local $8
       (i32.load
        (i32.const 4988)
       )
      )
      (set_local $8
       (i32.mul
        (get_local $8)
        (get_local $6)
       )
      )
      (set_local $7
       (i32.add
        (get_local $7)
        (get_local $8)
       )
      )
      (set_local $7
       (i32.add
        (get_local $0)
        (i32.shl
         (get_local $7)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $7)
       (get_local $5)
      )
      ;;@ src/main.c:101:0
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br_if $while-in25
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     ;;@ src/main.c:99:0
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br_if $while-in23
      (i32.ne
       (get_local $1)
       (i32.const 192)
      )
     )
    )
    (set_local $3
     (i32.load
      (i32.const 4992)
     )
    )
    (set_local $1
     (i32.load
      (i32.const 4988)
     )
    )
    ;;@ src/main.c:795:0
    (i32.store
     (i32.const 1024)
     (i32.const -15641327)
    )
    ;;@ src/main.c:796:0
    (set_local $4
     (i32.add
      (get_local $3)
      (i32.const -8)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -500)
     )
    )
    (if
     (i32.gt_s
      (get_local $1)
      (i32.const 500)
     )
     (block
      ;;@ src/main.c:103:0
      (set_local $1
       (i32.mul
        (get_local $1)
        (get_local $4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 500)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const -15641327)
      )
      (if
       ;;@ src/main.c:101:0
       (i32.ne
        (get_local $2)
        (i32.const 1)
       )
       (block
        (set_local $1
         (i32.const 1)
        )
        (loop $while-in27
         (set_local $6
          (i32.load
           (i32.const 1024)
          )
         )
         (set_local $5
          (i32.load
           (i32.const 4988)
          )
         )
         ;;@ src/main.c:103:0
         (set_local $7
          (i32.add
           (get_local $1)
           (i32.const 500)
          )
         )
         (set_local $5
          (i32.mul
           (get_local $5)
           (get_local $4)
          )
         )
         (set_local $5
          (i32.add
           (get_local $7)
           (get_local $5)
          )
         )
         (set_local $5
          (i32.add
           (get_local $0)
           (i32.shl
            (get_local $5)
            (i32.const 2)
           )
          )
         )
         (i32.store
          (get_local $5)
          (get_local $6)
         )
         ;;@ src/main.c:101:0
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (br_if $while-in27
          (i32.ne
           (get_local $1)
           (get_local $2)
          )
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -7)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in29
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in29
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -6)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in31
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in31
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -5)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in33
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in33
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -4)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in35
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in35
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -3)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in37
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in37
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const -2)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in39
       ;;@ src/main.c:103:0
       (set_local $6
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $7
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $7
        (i32.mul
         (get_local $7)
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (get_local $7)
        )
       )
       (set_local $5
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $5)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in39
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (loop $while-in41
       ;;@ src/main.c:103:0
       (set_local $4
        (i32.load
         (i32.const 1024)
        )
       )
       (set_local $6
        (i32.add
         (get_local $1)
         (i32.const 500)
        )
       )
       (set_local $5
        (i32.load
         (i32.const 4988)
        )
       )
       (set_local $5
        (i32.mul
         (get_local $5)
         (get_local $3)
        )
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (get_local $5)
        )
       )
       (set_local $6
        (i32.add
         (get_local $0)
         (i32.shl
          (get_local $6)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       ;;@ src/main.c:101:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (br_if $while-in41
        (i32.ne
         (get_local $1)
         (get_local $2)
        )
       )
      )
      (set_local $1
       (i32.load
        (i32.const 4988)
       )
      )
     )
    )
   )
   ;;@ src/main.c:795:0
   (i32.store
    (i32.const 1024)
    (i32.const -15641327)
   )
  )
  ;;@ src/main.c:799:0
  (set_local $2
   (i32.load
    (i32.const 1284)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const -500)
   )
  )
  (if
   (i32.lt_s
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ src/main.c:801:0
    (i32.store
     (i32.const 1024)
     (i32.const -13421773)
    )
    ;;@ src/main.c:802:0
    (set_local $1
     (i32.sub
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.load
      (i32.const 4992)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -192)
     )
    )
    (call $_drawGlyph
     (get_local $0)
     (i32.const 33)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  ;;@ src/main.c:806:0
  (i32.store
   (i32.const 1024)
   (i32.const -10066177)
  )
  ;;@ src/main.c:807:0
  (set_local $1
   (i32.load
    (i32.const 4964)
   )
  )
  (set_local $3
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load
    (i32.const 4960)
   )
  )
  (set_local $4
   (i32.lt_s
    (get_local $2)
    (i32.const 165)
   )
  )
  (if
   (i32.and
    (get_local $3)
    (get_local $4)
   )
   (block
    ;;@ src/main.c:809:0
    (set_local $3
     (i32.load
      (i32.const 4988)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const -24)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (get_local $3)
     )
    )
    (set_local $3
     (i32.load
      (i32.const 4992)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -190)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
    (call $_drawGlyph
     (get_local $0)
     (i32.const 34)
     (get_local $1)
     (get_local $2)
    )
    (set_local $1
     (i32.load
      (i32.const 4964)
     )
    )
    (set_local $2
     (i32.load
      (i32.const 4960)
     )
    )
   )
  )
  ;;@ src/main.c:811:0
  (set_local $3
   (i32.load
    (i32.const 4988)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const -24)
   )
  )
  (set_local $1
   (i32.sub
    (get_local $3)
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load
    (i32.const 4992)
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const -182)
   )
  )
  (set_local $2
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  (call $_drawGlyph
   (get_local $0)
   (i32.const 32)
   (get_local $1)
   (get_local $2)
  )
  ;;@ src/main.c:813:0
  (set_local $1
   (i32.load
    (i32.const 4964)
   )
  )
  (set_local $2
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 4960)
   )
  )
  (set_local $3
   (i32.gt_s
    (get_local $1)
    (i32.const 164)
   )
  )
  (if
   (i32.and
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ src/main.c:815:0
    (i32.store
     (i32.const 1024)
     (i32.const -14540033)
    )
    ;;@ src/main.c:816:0
    (set_local $2
     (i32.load
      (i32.const 4972)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 502)
     )
    )
    (set_local $3
     (i32.load
      (i32.const 4992)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const -182)
     )
    )
    (set_local $1
     (i32.add
      (get_local $3)
      (get_local $1)
     )
    )
    (call $_drawGlyph
     (get_local $0)
     (i32.const 32)
     (get_local $2)
     (get_local $1)
    )
    ;;@ src/main.c:818:0
    (set_local $1
     (i32.load
      (i32.const 4972)
     )
    )
    (if
     (i32.lt_s
      (get_local $1)
      (i32.const 70)
     )
     (block
      ;;@ src/main.c:820:0
      (i32.store
       (i32.const 1024)
       (i32.const -14540254)
      )
      ;;@ src/main.c:821:0
      (set_local $1
       (i32.load
        (i32.const 4992)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const -182)
       )
      )
      (set_local $2
       (i32.load
        (i32.const 4960)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (get_local $2)
       )
      )
      (call $_drawGlyph
       (get_local $0)
       (i32.const 35)
       (i32.const 575)
       (get_local $1)
      )
     )
    )
   )
  )
  ;;@ src/main.c:826:0
  (i32.store
   (i32.const 1024)
   (i32.const -16777216)
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $1
   (i32.const 2408)
  )
  (loop $label$continue$L120
   (block $label$break$L120
    (block $switch
     (block $switch-default
      (block $switch-case42
       (block $switch-case
        ;;@ src/main.c:165:0
        (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case42 $switch-default
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $1
        (i32.const 2408)
       )
       (br $label$break$L120)
      )
      (br $switch)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 509)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 9)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L120)
   )
  )
  (loop $label$continue$L125
   (block $label$break$L125
    (block $switch43
     (block $switch-default46
      (block $switch-case45
       (block $switch-case44
        ;;@ src/main.c:165:0
        (br_table $switch-case44 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case45 $switch-default46
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $1
        (i32.const 2408)
       )
       (br $label$break$L125)
      )
      (br $switch43)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 510)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 9)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L125)
   )
  )
  (loop $label$continue$L130
   (block $label$break$L130
    (block $switch47
     (block $switch-default50
      (block $switch-case49
       (block $switch-case48
        ;;@ src/main.c:165:0
        (br_table $switch-case48 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-case49 $switch-default50
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $1
        (i32.const 2408)
       )
       (br $label$break$L130)
      )
      (br $switch47)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 509)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 10)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L130)
   )
  )
  (loop $label$continue$L135
   (block $label$break$L135
    (block $switch51
     (block $switch-default54
      (block $switch-case53
       (block $switch-case52
        ;;@ src/main.c:165:0
        (br_table $switch-case52 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-default54 $switch-case53 $switch-default54
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L135)
      )
      (br $switch51)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 510)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 10)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L135)
   )
  )
  ;;@ src/main.c:832:0
  (i32.store
   (i32.const 1024)
   (i32.const -1)
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $1
   (i32.const 2408)
  )
  (loop $label$continue$L141
   (block $label$break$L141
    (block $switch55
     (block $switch-default58
      (block $switch-case57
       (block $switch-case56
        ;;@ src/main.c:165:0
        (br_table $switch-case56 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-case57 $switch-default58
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L141)
      )
      (br $switch55)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 508)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 8)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L141)
   )
  )
  ;;@ src/main.c:835:0
  (set_local $1
   (i32.load
    (i32.const 4964)
   )
  )
  (block $label$break$L147
   (if
    (i32.eqz
     (get_local $1)
    )
    (block
     ;;@ src/main.c:837:0
     (i32.store
      (i32.const 1024)
      (i32.const -16777216)
     )
     (set_local $2
      (i32.const 0)
     )
     (set_local $1
      (i32.const 2418)
     )
     (loop $label$continue$L149
      (block $label$break$L149
       (block $switch60
        (block $switch-default63
         (block $switch-case62
          (block $switch-case61
           ;;@ src/main.c:165:0
           (br_table $switch-case61 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-default63 $switch-case62 $switch-default63
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
           )
          )
          (set_local $2
           (i32.const 0)
          )
          (set_local $1
           (i32.const 2418)
          )
          (br $label$break$L149)
         )
         (br $switch60)
        )
        ;;@ src/main.c:169:0
        (set_local $4
         (i32.shl
          (get_local $2)
          (i32.const 3)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 516)
         )
        )
        (call $_drawLetter
         (get_local $0)
         (get_local $3)
         (get_local $4)
         (i32.const 20)
        )
       )
       ;;@ src/main.c:171:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ src/main.c:172:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $label$continue$L149)
      )
     )
     (loop $label$continue$L154
      (block $label$break$L154
       (block $switch64
        (block $switch-default67
         (block $switch-case66
          (block $switch-case65
           ;;@ src/main.c:165:0
           (br_table $switch-case65 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-default67 $switch-case66 $switch-default67
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
           )
          )
          (set_local $2
           (i32.const 0)
          )
          (set_local $1
           (i32.const 2418)
          )
          (br $label$break$L154)
         )
         (br $switch64)
        )
        ;;@ src/main.c:169:0
        (set_local $4
         (i32.shl
          (get_local $2)
          (i32.const 3)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 516)
         )
        )
        (call $_drawLetter
         (get_local $0)
         (get_local $3)
         (get_local $4)
         (i32.const 21)
        )
       )
       ;;@ src/main.c:171:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ src/main.c:172:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $label$continue$L154)
      )
     )
     (loop $label$continue$L159
      (block $label$break$L159
       (block $switch68
        (block $switch-default71
         (block $switch-case70
          (block $switch-case69
           ;;@ src/main.c:165:0
           (br_table $switch-case69 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-default71 $switch-case70 $switch-default71
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
           )
          )
          (set_local $2
           (i32.const 0)
          )
          (set_local $1
           (i32.const 2418)
          )
          (br $label$break$L159)
         )
         (br $switch68)
        )
        ;;@ src/main.c:169:0
        (set_local $4
         (i32.shl
          (get_local $2)
          (i32.const 3)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 517)
         )
        )
        (call $_drawLetter
         (get_local $0)
         (get_local $3)
         (get_local $4)
         (i32.const 20)
        )
       )
       ;;@ src/main.c:171:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ src/main.c:172:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $label$continue$L159)
      )
     )
     (loop $label$continue$L164
      (block $label$break$L164
       (block $switch72
        (block $switch-default75
         (block $switch-case74
          (block $switch-case73
           ;;@ src/main.c:165:0
           (br_table $switch-case73 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-default75 $switch-case74 $switch-default75
            (tee_local $3
             (i32.load8_s
              (get_local $1)
             )
            )
           )
          )
          (br $label$break$L164)
         )
         (br $switch72)
        )
        ;;@ src/main.c:169:0
        (set_local $4
         (i32.shl
          (get_local $2)
          (i32.const 3)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 517)
         )
        )
        (call $_drawLetter
         (get_local $0)
         (get_local $3)
         (get_local $4)
         (i32.const 21)
        )
       )
       ;;@ src/main.c:171:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ src/main.c:172:0
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $label$continue$L164)
      )
     )
     ;;@ src/main.c:842:0
     (i32.store
      (i32.const 1024)
      (i32.const -14527147)
     )
     (set_local $2
      (i32.const 0)
     )
     (set_local $1
      (i32.const 2418)
     )
     (loop $while-in77
      (block $switch78
       (block $switch-default81
        (block $switch-case80
         (block $switch-case79
          ;;@ src/main.c:165:0
          (br_table $switch-case79 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-default81 $switch-case80 $switch-default81
           (tee_local $3
            (i32.load8_s
             (get_local $1)
            )
           )
          )
         )
         (br $label$break$L147)
        )
        (br $switch78)
       )
       ;;@ src/main.c:169:0
       (set_local $4
        (i32.shl
         (get_local $2)
         (i32.const 3)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 516)
        )
       )
       (call $_drawLetter
        (get_local $0)
        (get_local $3)
        (get_local $4)
        (i32.const 20)
       )
      )
      ;;@ src/main.c:171:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      ;;@ src/main.c:172:0
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br $while-in77)
     )
    )
   )
  )
  ;;@ src/main.c:848:0
  (i32.store
   (i32.const 1024)
   (i32.const -11184641)
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $1
   (i32.const 2428)
  )
  (loop $label$continue$L176
   (block $label$break$L176
    (block $switch82
     (block $switch-default85
      (block $switch-case84
       (block $switch-case83
        ;;@ src/main.c:165:0
        (br_table $switch-case83 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-default85 $switch-case84 $switch-default85
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L176)
      )
      (br $switch82)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.or
       (get_local $4)
       (i32.const 5)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 5)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L176)
   )
  )
  ;;@ src/main.c:850:0
  (i32.store
   (i32.const 1024)
   (i32.const -11141121)
  )
  (set_local $2
   (i32.const 0)
  )
  (set_local $1
   (i32.const 2428)
  )
  (loop $label$continue$L182
   (block $label$break$L182
    (block $switch86
     (block $switch-default89
      (block $switch-case88
       (block $switch-case87
        ;;@ src/main.c:165:0
        (br_table $switch-case87 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-default89 $switch-case88 $switch-default89
         (tee_local $3
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L182)
      )
      (br $switch86)
     )
     ;;@ src/main.c:169:0
     (set_local $4
      (i32.shl
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_local $4
      (i32.or
       (get_local $4)
       (i32.const 4)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $3)
      (get_local $4)
      (i32.const 4)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L182)
   )
  )
  ;;@ src/main.c:857:0
  (set_local $1
   (i32.load
    (i32.const 1032)
   )
  )
  (if
   (i32.gt_s
    (get_local $1)
    (i32.const 0)
   )
   (block
    (set_local $1
     (i32.const 24)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $while-in91
     ;;@ src/main.c:859:0
     (set_local $3
      (i32.add
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
       (i32.const 1036)
      )
     )
     (set_local $3
      (i32.load
       (get_local $3)
      )
     )
     (block $label$break$L191
      (set_local $1
       (if (result i32)
        ;;@ src/main.c:860:0
        (i32.gt_s
         (get_local $3)
         (i32.const -1)
        )
        (block (result i32)
         (i32.store
          (i32.const 1024)
          (tee_local $4
           (block $switch93 (result i32)
            (block $switch-default98
             (block $switch-case94
              (br_table $switch-case94 $switch-default98 $switch-default98 $switch-default98 $switch-case94 $switch-case94 $switch-default98 $switch-default98 $switch-default98 $switch-default98 $switch-default98 $switch-case94 $switch-default98
               (i32.sub
                (get_local $3)
                (i32.const 5)
               )
              )
             )
             (br $switch93
              (i32.const -7829249)
             )
            )
            ;;@ src/main.c:866:0
            (set_local $4
             (i32.or
              (get_local $3)
              (i32.const 1)
             )
            )
            (set_local $4
             (i32.eq
              (get_local $4)
              (i32.const 1)
             )
            )
            (if (result i32)
             (get_local $4)
             (i32.const -5570646)
             (i32.const -1)
            )
           )
          )
         )
         ;;@ src/main.c:874:0
         (set_local $3
          (i32.add
           (i32.shl
            (get_local $3)
            (i32.const 2)
           )
           (i32.const 1216)
          )
         )
         (set_local $4
          (i32.const 0)
         )
         (set_local $3
          (i32.load
           (get_local $3)
          )
         )
         (loop $label$continue$L196
          (block $label$break$L196
           (block $switch99
            (block $switch-default102
             (block $switch-case101
              (block $switch-case100
               ;;@ src/main.c:165:0
               (br_table $switch-case100 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-default102 $switch-case101 $switch-default102
                (tee_local $6
                 (i32.load8_s
                  (get_local $3)
                 )
                )
               )
              )
              (br $label$break$L196)
             )
             (br $switch99)
            )
            ;;@ src/main.c:169:0
            (set_local $5
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
            )
            (set_local $5
             (i32.or
              (get_local $5)
              (i32.const 4)
             )
            )
            (call $_drawLetter
             (get_local $0)
             (get_local $6)
             (get_local $5)
             (get_local $1)
            )
           )
           ;;@ src/main.c:171:0
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           ;;@ src/main.c:172:0
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (br $label$continue$L196)
          )
         )
         ;;@ src/main.c:875:0
         (i32.add
          (get_local $1)
          (i32.const 10)
         )
        )
        (block (result i32)
         (block $switch103
          (block $switch-default106
           (block $switch-case105
            (block $switch-case104
             (br_table $switch-case105 $switch-case104 $switch-default106
              (i32.sub
               (get_local $3)
               (i32.const -2)
              )
             )
            )
            ;;@ src/main.c:879:0
            (set_local $1
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
            (br $label$break$L191)
           )
           (br $switch103)
          )
          (br $label$break$L191)
         )
         ;;@ src/main.c:883:0
         (i32.store
          (i32.const 1024)
          (i32.const -10066211)
         )
         (set_local $4
          (i32.const 0)
         )
         (set_local $3
          (i32.const 2471)
         )
         (loop $label$continue$L206
          (block $label$break$L206
           (block $switch107
            (block $switch-default110
             (block $switch-case109
              (block $switch-case108
               ;;@ src/main.c:165:0
               (br_table $switch-case108 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-default110 $switch-case109 $switch-default110
                (tee_local $6
                 (i32.load8_s
                  (get_local $3)
                 )
                )
               )
              )
              (br $label$break$L206)
             )
             (br $switch107)
            )
            ;;@ src/main.c:169:0
            (set_local $5
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
            )
            (set_local $5
             (i32.or
              (get_local $5)
              (i32.const 5)
             )
            )
            (call $_drawLetter
             (get_local $0)
             (get_local $6)
             (get_local $5)
             (get_local $1)
            )
           )
           ;;@ src/main.c:171:0
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           ;;@ src/main.c:172:0
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (br $label$continue$L206)
          )
         )
         ;;@ src/main.c:885:0
         (i32.store
          (i32.const 1024)
          (i32.const -7829249)
         )
         (set_local $4
          (i32.const 0)
         )
         (set_local $3
          (i32.const 2482)
         )
         (loop $label$continue$L212
          (block $label$break$L212
           (block $switch111
            (block $switch-default114
             (block $switch-case113
              (block $switch-case112
               ;;@ src/main.c:165:0
               (br_table $switch-case112 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-default114 $switch-case113 $switch-default114
                (tee_local $6
                 (i32.load8_s
                  (get_local $3)
                 )
                )
               )
              )
              (br $label$break$L212)
             )
             (br $switch111)
            )
            ;;@ src/main.c:169:0
            (set_local $5
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
            )
            (set_local $5
             (i32.or
              (get_local $5)
              (i32.const 4)
             )
            )
            (call $_drawLetter
             (get_local $0)
             (get_local $6)
             (get_local $5)
             (get_local $1)
            )
           )
           ;;@ src/main.c:171:0
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           ;;@ src/main.c:172:0
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (br $label$continue$L212)
          )
         )
         ;;@ src/main.c:887:0
         (i32.add
          (get_local $1)
          (i32.const 10)
         )
        )
       )
      )
     )
     ;;@ src/main.c:857:0
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.load
       (i32.const 1032)
      )
     )
     (br_if $while-in91
      (i32.lt_s
       (get_local $2)
       (get_local $3)
      )
     )
     (set_local $2
      (get_local $1)
     )
    )
   )
   (set_local $2
    (i32.const 24)
   )
  )
  ;;@ src/main.c:891:0
  (i32.store
   (i32.const 1024)
   (i32.const -11149995)
  )
  ;;@ src/main.c:892:0
  (set_local $3
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (i32.const 1028)
   )
  )
  (loop $label$continue$L220
   (block $label$break$L220
    (block $switch115
     (block $switch-default118
      (block $switch-case117
       (block $switch-case116
        ;;@ src/main.c:165:0
        (br_table $switch-case116 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-default118 $switch-case117 $switch-default118
         (tee_local $4
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L220)
      )
      (br $switch115)
     )
     ;;@ src/main.c:169:0
     (set_local $6
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $4)
      (get_local $6)
      (get_local $2)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$continue$L220)
   )
  )
  ;;@ src/main.c:893:0
  (set_local $1
   (i32.load
    (i32.const 4956)
   )
  )
  (if
   (i32.le_s
    (get_local $1)
    (i32.const 30)
   )
   ;;@ src/main.c:899:0
   (return)
  )
  ;;@ src/main.c:895:0
  (set_local $4
   (i32.load
    (i32.const 4952)
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $1
   (i32.const 2522)
  )
  (loop $label$continue$L229
   (block $label$break$L229
    (block $switch119
     (block $switch-default122
      (block $switch-case121
       (block $switch-case120
        ;;@ src/main.c:165:0
        (br_table $switch-case120 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-default122 $switch-case121 $switch-default122
         (tee_local $6
          (i32.load8_s
           (get_local $1)
          )
         )
        )
       )
       (br $label$break$L229)
      )
      (br $switch119)
     )
     (set_local $5
      (i32.shl
       (i32.add
        (get_local $3)
        (get_local $4)
       )
       (i32.const 3)
      )
     )
     ;;@ src/main.c:169:0
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (call $_drawLetter
      (get_local $0)
      (get_local $6)
      (get_local $5)
      (get_local $2)
     )
    )
    ;;@ src/main.c:171:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ src/main.c:172:0
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$continue$L229)
   )
  )
 )
 (func $_malloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (set_local $13
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $15
   (get_local $13)
  )
  (block $do-once
   (if
    (i32.lt_u
     (get_local $0)
     (i32.const 245)
    )
    (block
     (set_local $3
      (i32.and
       (i32.add
        (get_local $0)
        (i32.const 11)
       )
       (i32.const -8)
      )
     )
     (if
      (i32.and
       (tee_local $2
        (i32.shr_u
         (tee_local $7
          (i32.load
           (i32.const 4996)
          )
         )
         (tee_local $0
          (i32.shr_u
           (if (result i32)
            (i32.lt_u
             (get_local $0)
             (i32.const 11)
            )
            (tee_local $3
             (i32.const 16)
            )
            (get_local $3)
           )
           (i32.const 3)
          )
         )
        )
       )
       (i32.const 3)
      )
      (block
       (set_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (tee_local $2
            (i32.load
             (tee_local $4
              (i32.add
               (tee_local $3
                (i32.add
                 (i32.shl
                  (tee_local $1
                   (i32.add
                    (i32.xor
                     (i32.and
                      (get_local $2)
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    (get_local $0)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 5036)
                )
               )
               (i32.const 8)
              )
             )
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $0)
        )
        (i32.store
         (i32.const 4996)
         (i32.and
          (get_local $7)
          (i32.xor
           (i32.shl
            (i32.const 1)
            (get_local $1)
           )
           (i32.const -1)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $0)
           (i32.load
            (i32.const 5012)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $0)
              (i32.const 12)
             )
            )
           )
           (get_local $2)
          )
          (block
           (i32.store
            (get_local $5)
            (get_local $3)
           )
           (i32.store
            (get_local $4)
            (get_local $0)
           )
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (tee_local $0
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
         )
         (i32.const 3)
        )
       )
       (i32.store
        (tee_local $0
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $0)
          )
          (i32.const 4)
         )
        )
        (i32.or
         (i32.load
          (get_local $0)
         )
         (i32.const 1)
        )
       )
       (set_global $STACKTOP
        (get_local $13)
       )
       (return
        (get_local $6)
       )
      )
     )
     (if
      (i32.gt_u
       (get_local $3)
       (tee_local $16
        (i32.load
         (i32.const 5004)
        )
       )
      )
      (block
       (if
        (get_local $2)
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (tee_local $0
                (i32.and
                 (i32.shl
                  (get_local $2)
                  (get_local $0)
                 )
                 (i32.or
                  (tee_local $0
                   (i32.shl
                    (i32.const 2)
                    (get_local $0)
                   )
                  )
                  (i32.sub
                   (i32.const 0)
                   (get_local $0)
                  )
                 )
                )
               )
               (i32.sub
                (i32.const 0)
                (get_local $0)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.load
           (tee_local $11
            (i32.add
             (tee_local $2
              (i32.load
               (tee_local $8
                (i32.add
                 (tee_local $5
                  (i32.add
                   (i32.shl
                    (tee_local $4
                     (i32.add
                      (i32.or
                       (i32.or
                        (i32.or
                         (i32.or
                          (tee_local $4
                           (i32.and
                            (i32.shr_u
                             (tee_local $2
                              (i32.shr_u
                               (get_local $2)
                               (get_local $0)
                              )
                             )
                             (i32.const 5)
                            )
                            (i32.const 8)
                           )
                          )
                          (get_local $0)
                         )
                         (tee_local $2
                          (i32.and
                           (i32.shr_u
                            (tee_local $0
                             (i32.shr_u
                              (get_local $2)
                              (get_local $4)
                             )
                            )
                            (i32.const 2)
                           )
                           (i32.const 4)
                          )
                         )
                        )
                        (tee_local $2
                         (i32.and
                          (i32.shr_u
                           (tee_local $0
                            (i32.shr_u
                             (get_local $0)
                             (get_local $2)
                            )
                           )
                           (i32.const 1)
                          )
                          (i32.const 2)
                         )
                        )
                       )
                       (tee_local $2
                        (i32.and
                         (i32.shr_u
                          (tee_local $0
                           (i32.shr_u
                            (get_local $0)
                            (get_local $2)
                           )
                          )
                          (i32.const 1)
                         )
                         (i32.const 1)
                        )
                       )
                      )
                      (i32.shr_u
                       (get_local $0)
                       (get_local $2)
                      )
                     )
                    )
                    (i32.const 3)
                   )
                   (i32.const 5036)
                  )
                 )
                 (i32.const 8)
                )
               )
              )
             )
             (i32.const 8)
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $5)
           (get_local $0)
          )
          (i32.store
           (i32.const 4996)
           (tee_local $1
            (i32.and
             (get_local $7)
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $4)
              )
              (i32.const -1)
             )
            )
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $0)
             (i32.load
              (i32.const 5012)
             )
            )
            (call $_abort)
           )
           (if
            (i32.eq
             (i32.load
              (tee_local $12
               (i32.add
                (get_local $0)
                (i32.const 12)
               )
              )
             )
             (get_local $2)
            )
            (block
             (i32.store
              (get_local $12)
              (get_local $5)
             )
             (i32.store
              (get_local $8)
              (get_local $0)
             )
             (set_local $1
              (get_local $7)
             )
            )
            (call $_abort)
           )
          )
         )
         (i32.store offset=4
          (get_local $2)
          (i32.or
           (get_local $3)
           (i32.const 3)
          )
         )
         (i32.store offset=4
          (tee_local $5
           (i32.add
            (get_local $2)
            (get_local $3)
           )
          )
          (i32.or
           (tee_local $4
            (i32.sub
             (i32.shl
              (get_local $4)
              (i32.const 3)
             )
             (get_local $3)
            )
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (get_local $5)
           (get_local $4)
          )
          (get_local $4)
         )
         (if
          (get_local $16)
          (block
           (set_local $3
            (i32.load
             (i32.const 5016)
            )
           )
           (set_local $0
            (i32.add
             (i32.shl
              (tee_local $2
               (i32.shr_u
                (get_local $16)
                (i32.const 3)
               )
              )
              (i32.const 3)
             )
             (i32.const 5036)
            )
           )
           (if
            (i32.and
             (get_local $1)
             (tee_local $2
              (i32.shl
               (i32.const 1)
               (get_local $2)
              )
             )
            )
            (if
             (i32.lt_u
              (tee_local $1
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.load
               (i32.const 5012)
              )
             )
             (call $_abort)
             (block
              (set_local $6
               (get_local $1)
              )
              (set_local $10
               (get_local $2)
              )
             )
            )
            (block
             (i32.store
              (i32.const 4996)
              (i32.or
               (get_local $1)
               (get_local $2)
              )
             )
             (set_local $6
              (get_local $0)
             )
             (set_local $10
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (i32.store
            (get_local $10)
            (get_local $3)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $3)
           )
           (i32.store offset=8
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=12
            (get_local $3)
            (get_local $0)
           )
          )
         )
         (i32.store
          (i32.const 5004)
          (get_local $4)
         )
         (i32.store
          (i32.const 5016)
          (get_local $5)
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (get_local $11)
         )
        )
       )
       (if
        (tee_local $10
         (i32.load
          (i32.const 5000)
         )
        )
        (block
         (set_local $0
          (i32.and
           (i32.shr_u
            (tee_local $2
             (i32.add
              (i32.and
               (get_local $10)
               (i32.sub
                (i32.const 0)
                (get_local $10)
               )
              )
              (i32.const -1)
             )
            )
            (i32.const 12)
           )
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (i32.and
            (i32.load offset=4
             (tee_local $1
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (tee_local $2
                          (i32.shr_u
                           (get_local $2)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $2
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $2)
                          (get_local $1)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $2
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $2)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $2
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $2)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $2)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 5300)
               )
              )
             )
            )
            (i32.const -8)
           )
           (get_local $3)
          )
         )
         (if
          (tee_local $0
           (i32.load
            (i32.add
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.shl
              (i32.eqz
               (i32.load offset=16
                (get_local $1)
               )
              )
              (i32.const 2)
             )
            )
           )
          )
          (loop $while-in
           (if
            (tee_local $8
             (i32.lt_u
              (tee_local $6
               (i32.sub
                (i32.and
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (i32.const -8)
                )
                (get_local $3)
               )
              )
              (get_local $2)
             )
            )
            (set_local $2
             (get_local $6)
            )
           )
           (if
            (get_local $8)
            (set_local $1
             (get_local $0)
            )
           )
           (br_if $while-in
            (tee_local $0
             (i32.load
              (i32.add
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
               (i32.shl
                (i32.eqz
                 (i32.load offset=16
                  (get_local $0)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (set_local $6
            (get_local $2)
           )
          )
          (set_local $6
           (get_local $2)
          )
         )
         (if
          (i32.lt_u
           (get_local $1)
           (tee_local $15
            (i32.load
             (i32.const 5012)
            )
           )
          )
          (call $_abort)
         )
         (if
          (i32.ge_u
           (get_local $1)
           (tee_local $9
            (i32.add
             (get_local $1)
             (get_local $3)
            )
           )
          )
          (call $_abort)
         )
         (set_local $12
          (i32.load offset=24
           (get_local $1)
          )
         )
         (block $do-once4
          (if
           (i32.eq
            (tee_local $0
             (i32.load offset=12
              (get_local $1)
             )
            )
            (get_local $1)
           )
           (block
            (if
             (i32.eqz
              (tee_local $0
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 20)
                 )
                )
               )
              )
             )
             (if
              (i32.eqz
               (tee_local $0
                (i32.load
                 (tee_local $2
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
              (block
               (set_local $4
                (i32.const 0)
               )
               (br $do-once4)
              )
             )
            )
            (loop $while-in7
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 20)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
             (if
              (tee_local $11
               (i32.load
                (tee_local $8
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                )
               )
              )
              (block
               (set_local $0
                (get_local $11)
               )
               (set_local $2
                (get_local $8)
               )
               (br $while-in7)
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $2)
              (get_local $15)
             )
             (call $_abort)
             (block
              (i32.store
               (get_local $2)
               (i32.const 0)
              )
              (set_local $4
               (get_local $0)
              )
             )
            )
           )
           (block
            (if
             (i32.lt_u
              (tee_local $2
               (i32.load offset=8
                (get_local $1)
               )
              )
              (get_local $15)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load
               (tee_local $8
                (i32.add
                 (get_local $2)
                 (i32.const 12)
                )
               )
              )
              (get_local $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load
               (tee_local $11
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
              (get_local $1)
             )
             (block
              (i32.store
               (get_local $8)
               (get_local $0)
              )
              (i32.store
               (get_local $11)
               (get_local $2)
              )
              (set_local $4
               (get_local $0)
              )
             )
             (call $_abort)
            )
           )
          )
         )
         (block $label$break$L73
          (if
           (get_local $12)
           (block
            (if
             (i32.eq
              (get_local $1)
              (i32.load
               (tee_local $2
                (i32.add
                 (i32.shl
                  (tee_local $0
                   (i32.load offset=28
                    (get_local $1)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 5300)
                )
               )
              )
             )
             (block
              (i32.store
               (get_local $2)
               (get_local $4)
              )
              (if
               (i32.eqz
                (get_local $4)
               )
               (block
                (i32.store
                 (i32.const 5000)
                 (i32.and
                  (get_local $10)
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (get_local $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L73)
               )
              )
             )
             (if
              (i32.lt_u
               (get_local $12)
               (i32.load
                (i32.const 5012)
               )
              )
              (call $_abort)
              (block
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $12)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.ne
                   (i32.load offset=16
                    (get_local $12)
                   )
                   (get_local $1)
                  )
                  (i32.const 2)
                 )
                )
                (get_local $4)
               )
               (br_if $label$break$L73
                (i32.eqz
                 (get_local $4)
                )
               )
              )
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (tee_local $2
               (i32.load
                (i32.const 5012)
               )
              )
             )
             (call $_abort)
            )
            (i32.store offset=24
             (get_local $4)
             (get_local $12)
            )
            (if
             (tee_local $0
              (i32.load offset=16
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (get_local $2)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
            (if
             (tee_local $0
              (i32.load offset=20
               (get_local $1)
              )
             )
             (if
              (i32.lt_u
               (get_local $0)
               (i32.load
                (i32.const 5012)
               )
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (get_local $4)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $4)
               )
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $6)
           (i32.const 16)
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (tee_local $0
              (i32.add
               (get_local $6)
               (get_local $3)
              )
             )
             (i32.const 3)
            )
           )
           (i32.store
            (tee_local $0
             (i32.add
              (i32.add
               (get_local $1)
               (get_local $0)
              )
              (i32.const 4)
             )
            )
            (i32.or
             (i32.load
              (get_local $0)
             )
             (i32.const 1)
            )
           )
          )
          (block
           (i32.store offset=4
            (get_local $1)
            (i32.or
             (get_local $3)
             (i32.const 3)
            )
           )
           (i32.store offset=4
            (get_local $9)
            (i32.or
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.store
            (i32.add
             (get_local $9)
             (get_local $6)
            )
            (get_local $6)
           )
           (if
            (get_local $16)
            (block
             (set_local $4
              (i32.load
               (i32.const 5016)
              )
             )
             (set_local $0
              (i32.add
               (i32.shl
                (tee_local $2
                 (i32.shr_u
                  (get_local $16)
                  (i32.const 3)
                 )
                )
                (i32.const 3)
               )
               (i32.const 5036)
              )
             )
             (if
              (i32.and
               (get_local $7)
               (tee_local $2
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
              (if
               (i32.lt_u
                (tee_local $3
                 (i32.load
                  (tee_local $2
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.load
                 (i32.const 5012)
                )
               )
               (call $_abort)
               (block
                (set_local $5
                 (get_local $3)
                )
                (set_local $14
                 (get_local $2)
                )
               )
              )
              (block
               (i32.store
                (i32.const 4996)
                (i32.or
                 (get_local $7)
                 (get_local $2)
                )
               )
               (set_local $5
                (get_local $0)
               )
               (set_local $14
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.store
              (get_local $14)
              (get_local $4)
             )
             (i32.store offset=12
              (get_local $5)
              (get_local $4)
             )
             (i32.store offset=8
              (get_local $4)
              (get_local $5)
             )
             (i32.store offset=12
              (get_local $4)
              (get_local $0)
             )
            )
           )
           (i32.store
            (i32.const 5004)
            (get_local $6)
           )
           (i32.store
            (i32.const 5016)
            (get_local $9)
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (set_local $2
         (get_local $3)
        )
       )
      )
      (set_local $2
       (get_local $3)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const -65)
     )
     (set_local $2
      (i32.const -1)
     )
     (block
      (set_local $4
       (i32.and
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 11)
         )
        )
        (i32.const -8)
       )
      )
      (if
       (tee_local $6
        (i32.load
         (i32.const 5000)
        )
       )
       (block
        (set_local $17
         (if (result i32)
          (tee_local $0
           (i32.shr_u
            (get_local $0)
            (i32.const 8)
           )
          )
          (if (result i32)
           (i32.gt_u
            (get_local $4)
            (i32.const 16777215)
           )
           (i32.const 31)
           (i32.or
            (i32.and
             (i32.shr_u
              (get_local $4)
              (i32.add
               (tee_local $0
                (i32.add
                 (i32.sub
                  (i32.const 14)
                  (i32.or
                   (i32.or
                    (tee_local $3
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (tee_local $1
                         (i32.shl
                          (get_local $0)
                          (tee_local $0
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (get_local $0)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                         )
                        )
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (get_local $0)
                   )
                   (tee_local $1
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (tee_local $0
                        (i32.shl
                         (get_local $1)
                         (get_local $3)
                        )
                       )
                       (i32.const 245760)
                      )
                      (i32.const 16)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                 (i32.shr_u
                  (i32.shl
                   (get_local $0)
                   (get_local $1)
                  )
                  (i32.const 15)
                 )
                )
               )
               (i32.const 7)
              )
             )
             (i32.const 1)
            )
            (i32.shl
             (get_local $0)
             (i32.const 1)
            )
           )
          )
          (i32.const 0)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (block $__rjto$3
         (block $__rjti$3
          (if
           (tee_local $0
            (i32.load
             (i32.add
              (i32.shl
               (get_local $17)
               (i32.const 2)
              )
              (i32.const 5300)
             )
            )
           )
           (block
            (set_local $5
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $17)
               (i32.const 1)
              )
             )
            )
            (set_local $1
             (i32.const 0)
            )
            (set_local $10
             (i32.shl
              (get_local $4)
              (if (result i32)
               (i32.eq
                (get_local $17)
                (i32.const 31)
               )
               (i32.const 0)
               (get_local $5)
              )
             )
            )
            (set_local $5
             (i32.const 0)
            )
            (loop $while-in15
             (if
              (i32.lt_u
               (tee_local $14
                (i32.sub
                 (i32.and
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (i32.const -8)
                 )
                 (get_local $4)
                )
               )
               (get_local $3)
              )
              (if
               (get_local $14)
               (block
                (set_local $1
                 (get_local $0)
                )
                (set_local $3
                 (get_local $14)
                )
               )
               (block
                (set_local $1
                 (get_local $0)
                )
                (set_local $3
                 (i32.const 0)
                )
                (br $__rjti$3)
               )
              )
             )
             (if
              (i32.eqz
               (i32.or
                (i32.eqz
                 (tee_local $14
                  (i32.load offset=20
                   (get_local $0)
                  )
                 )
                )
                (i32.eq
                 (get_local $14)
                 (tee_local $0
                  (i32.load
                   (i32.add
                    (i32.add
                     (get_local $0)
                     (i32.const 16)
                    )
                    (i32.shl
                     (i32.shr_u
                      (get_local $10)
                      (i32.const 31)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                 )
                )
               )
              )
              (set_local $5
               (get_local $14)
              )
             )
             (set_local $10
              (i32.shl
               (get_local $10)
               (i32.xor
                (tee_local $14
                 (i32.eqz
                  (get_local $0)
                 )
                )
                (i32.const 1)
               )
              )
             )
             (br_if $while-in15
              (i32.eqz
               (get_local $14)
              )
             )
            )
           )
           (block
            (set_local $5
             (i32.const 0)
            )
            (set_local $1
             (i32.const 0)
            )
           )
          )
          (br_if $__rjti$3
           (tee_local $0
            (if (result i32)
             (i32.and
              (i32.eqz
               (get_local $5)
              )
              (i32.eqz
               (get_local $1)
              )
             )
             (block (result i32)
              (if
               (i32.eqz
                (tee_local $0
                 (i32.and
                  (get_local $6)
                  (i32.or
                   (tee_local $0
                    (i32.shl
                     (i32.const 2)
                     (get_local $17)
                    )
                   )
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                 )
                )
               )
               (block
                (set_local $2
                 (get_local $4)
                )
                (br $do-once)
               )
              )
              (set_local $0
               (i32.and
                (i32.shr_u
                 (tee_local $5
                  (i32.add
                   (i32.and
                    (get_local $0)
                    (i32.sub
                     (i32.const 0)
                     (get_local $0)
                    )
                   )
                   (i32.const -1)
                  )
                 )
                 (i32.const 12)
                )
                (i32.const 16)
               )
              )
              (set_local $1
               (i32.const 0)
              )
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $10
                       (i32.and
                        (i32.shr_u
                         (tee_local $5
                          (i32.shr_u
                           (get_local $5)
                           (get_local $0)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $0)
                     )
                     (tee_local $5
                      (i32.and
                       (i32.shr_u
                        (tee_local $0
                         (i32.shr_u
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $5
                     (i32.and
                      (i32.shr_u
                       (tee_local $0
                        (i32.shr_u
                         (get_local $0)
                         (get_local $5)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $5
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $0)
                        (get_local $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $0)
                   (get_local $5)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 5300)
               )
              )
             )
             (get_local $5)
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
          (br $__rjto$3)
         )
         (loop $while-in17
          (if
           (tee_local $10
            (i32.lt_u
             (tee_local $5
              (i32.sub
               (i32.and
                (i32.load offset=4
                 (get_local $0)
                )
                (i32.const -8)
               )
               (get_local $4)
              )
             )
             (get_local $3)
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
          (if
           (get_local $10)
           (set_local $1
            (get_local $0)
           )
          )
          (br_if $while-in17
           (tee_local $0
            (i32.load
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.eqz
                (i32.load offset=16
                 (get_local $0)
                )
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (set_local $5
           (get_local $1)
          )
         )
        )
        (if
         (get_local $5)
         (if
          (i32.lt_u
           (get_local $3)
           (i32.sub
            (i32.load
             (i32.const 5004)
            )
            (get_local $4)
           )
          )
          (block
           (if
            (i32.lt_u
             (get_local $5)
             (tee_local $15
              (i32.load
               (i32.const 5012)
              )
             )
            )
            (call $_abort)
           )
           (if
            (i32.ge_u
             (get_local $5)
             (tee_local $9
              (i32.add
               (get_local $5)
               (get_local $4)
              )
             )
            )
            (call $_abort)
           )
           (set_local $10
            (i32.load offset=24
             (get_local $5)
            )
           )
           (block $do-once18
            (if
             (i32.eq
              (tee_local $0
               (i32.load offset=12
                (get_local $5)
               )
              )
              (get_local $5)
             )
             (block
              (if
               (i32.eqz
                (tee_local $0
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $5)
                    (i32.const 20)
                   )
                  )
                 )
                )
               )
               (if
                (i32.eqz
                 (tee_local $0
                  (i32.load
                   (tee_local $1
                    (i32.add
                     (get_local $5)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
                (block
                 (set_local $8
                  (i32.const 0)
                 )
                 (br $do-once18)
                )
               )
              )
              (loop $while-in21
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 20)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
               (if
                (tee_local $12
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 16)
                   )
                  )
                 )
                )
                (block
                 (set_local $0
                  (get_local $12)
                 )
                 (set_local $1
                  (get_local $11)
                 )
                 (br $while-in21)
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $1)
                (get_local $15)
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
                (set_local $8
                 (get_local $0)
                )
               )
              )
             )
             (block
              (if
               (i32.lt_u
                (tee_local $1
                 (i32.load offset=8
                  (get_local $5)
                 )
                )
                (get_local $15)
               )
               (call $_abort)
              )
              (if
               (i32.ne
                (i32.load
                 (tee_local $11
                  (i32.add
                   (get_local $1)
                   (i32.const 12)
                  )
                 )
                )
                (get_local $5)
               )
               (call $_abort)
              )
              (if
               (i32.eq
                (i32.load
                 (tee_local $12
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
                (get_local $5)
               )
               (block
                (i32.store
                 (get_local $11)
                 (get_local $0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $1)
                )
                (set_local $8
                 (get_local $0)
                )
               )
               (call $_abort)
              )
             )
            )
           )
           (block $label$break$L164
            (if
             (get_local $10)
             (block
              (if
               (i32.eq
                (get_local $5)
                (i32.load
                 (tee_local $1
                  (i32.add
                   (i32.shl
                    (tee_local $0
                     (i32.load offset=28
                      (get_local $5)
                     )
                    )
                    (i32.const 2)
                   )
                   (i32.const 5300)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (get_local $1)
                 (get_local $8)
                )
                (if
                 (i32.eqz
                  (get_local $8)
                 )
                 (block
                  (i32.store
                   (i32.const 5000)
                   (tee_local $2
                    (i32.and
                     (get_local $6)
                     (i32.xor
                      (i32.shl
                       (i32.const 1)
                       (get_local $0)
                      )
                      (i32.const -1)
                     )
                    )
                   )
                  )
                  (br $label$break$L164)
                 )
                )
               )
               (if
                (i32.lt_u
                 (get_local $10)
                 (i32.load
                  (i32.const 5012)
                 )
                )
                (call $_abort)
                (block
                 (i32.store
                  (i32.add
                   (i32.add
                    (get_local $10)
                    (i32.const 16)
                   )
                   (i32.shl
                    (i32.ne
                     (i32.load offset=16
                      (get_local $10)
                     )
                     (get_local $5)
                    )
                    (i32.const 2)
                   )
                  )
                  (get_local $8)
                 )
                 (if
                  (i32.eqz
                   (get_local $8)
                  )
                  (block
                   (set_local $2
                    (get_local $6)
                   )
                   (br $label$break$L164)
                  )
                 )
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $8)
                (tee_local $1
                 (i32.load
                  (i32.const 5012)
                 )
                )
               )
               (call $_abort)
              )
              (i32.store offset=24
               (get_local $8)
               (get_local $10)
              )
              (if
               (tee_local $0
                (i32.load offset=16
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (get_local $1)
                )
                (call $_abort)
                (block
                 (i32.store offset=16
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                )
               )
              )
              (if
               (tee_local $0
                (i32.load offset=20
                 (get_local $5)
                )
               )
               (if
                (i32.lt_u
                 (get_local $0)
                 (i32.load
                  (i32.const 5012)
                 )
                )
                (call $_abort)
                (block
                 (i32.store offset=20
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                 (set_local $2
                  (get_local $6)
                 )
                )
               )
               (set_local $2
                (get_local $6)
               )
              )
             )
             (set_local $2
              (get_local $6)
             )
            )
           )
           (block $do-once27
            (if
             (i32.lt_u
              (get_local $3)
              (i32.const 16)
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (tee_local $0
                 (i32.add
                  (get_local $3)
                  (get_local $4)
                 )
                )
                (i32.const 3)
               )
              )
              (i32.store
               (tee_local $0
                (i32.add
                 (i32.add
                  (get_local $5)
                  (get_local $0)
                 )
                 (i32.const 4)
                )
               )
               (i32.or
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             (block
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (get_local $4)
                (i32.const 3)
               )
              )
              (i32.store offset=4
               (get_local $9)
               (i32.or
                (get_local $3)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $9)
                (get_local $3)
               )
               (get_local $3)
              )
              (set_local $1
               (i32.shr_u
                (get_local $3)
                (i32.const 3)
               )
              )
              (if
               (i32.lt_u
                (get_local $3)
                (i32.const 256)
               )
               (block
                (set_local $0
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 3)
                  )
                  (i32.const 5036)
                 )
                )
                (if
                 (i32.and
                  (tee_local $2
                   (i32.load
                    (i32.const 4996)
                   )
                  )
                  (tee_local $1
                   (i32.shl
                    (i32.const 1)
                    (get_local $1)
                   )
                  )
                 )
                 (if
                  (i32.lt_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 5012)
                   )
                  )
                  (call $_abort)
                  (block
                   (set_local $7
                    (get_local $1)
                   )
                   (set_local $16
                    (get_local $2)
                   )
                  )
                 )
                 (block
                  (i32.store
                   (i32.const 4996)
                   (i32.or
                    (get_local $2)
                    (get_local $1)
                   )
                  )
                  (set_local $7
                   (get_local $0)
                  )
                  (set_local $16
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $16)
                 (get_local $9)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $7)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $0)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.add
                (i32.shl
                 (tee_local $1
                  (if (result i32)
                   (tee_local $0
                    (i32.shr_u
                     (get_local $3)
                     (i32.const 8)
                    )
                   )
                   (if (result i32)
                    (i32.gt_u
                     (get_local $3)
                     (i32.const 16777215)
                    )
                    (i32.const 31)
                    (i32.or
                     (i32.and
                      (i32.shr_u
                       (get_local $3)
                       (i32.add
                        (tee_local $0
                         (i32.add
                          (i32.sub
                           (i32.const 14)
                           (i32.or
                            (i32.or
                             (tee_local $4
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (tee_local $1
                                  (i32.shl
                                   (get_local $0)
                                   (tee_local $0
                                    (i32.and
                                     (i32.shr_u
                                      (i32.add
                                       (get_local $0)
                                       (i32.const 1048320)
                                      )
                                      (i32.const 16)
                                     )
                                     (i32.const 8)
                                    )
                                   )
                                  )
                                 )
                                 (i32.const 520192)
                                )
                                (i32.const 16)
                               )
                               (i32.const 4)
                              )
                             )
                             (get_local $0)
                            )
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $0
                                 (i32.shl
                                  (get_local $1)
                                  (get_local $4)
                                 )
                                )
                                (i32.const 245760)
                               )
                               (i32.const 16)
                              )
                              (i32.const 2)
                             )
                            )
                           )
                          )
                          (i32.shr_u
                           (i32.shl
                            (get_local $0)
                            (get_local $1)
                           )
                           (i32.const 15)
                          )
                         )
                        )
                        (i32.const 7)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.shl
                      (get_local $0)
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 5300)
               )
              )
              (i32.store offset=28
               (get_local $9)
               (get_local $1)
              )
              (i32.store offset=4
               (tee_local $4
                (i32.add
                 (get_local $9)
                 (i32.const 16)
                )
               )
               (i32.const 0)
              )
              (i32.store
               (get_local $4)
               (i32.const 0)
              )
              (if
               (i32.eqz
                (i32.and
                 (get_local $2)
                 (tee_local $4
                  (i32.shl
                   (i32.const 1)
                   (get_local $1)
                  )
                 )
                )
               )
               (block
                (i32.store
                 (i32.const 5000)
                 (i32.or
                  (get_local $2)
                  (get_local $4)
                 )
                )
                (i32.store
                 (get_local $0)
                 (get_local $9)
                )
                (i32.store offset=24
                 (get_local $9)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $9)
                 (get_local $9)
                )
                (i32.store offset=8
                 (get_local $9)
                 (get_local $9)
                )
                (br $do-once27)
               )
              )
              (set_local $0
               (i32.load
                (get_local $0)
               )
              )
              (set_local $2
               (i32.sub
                (i32.const 25)
                (i32.shr_u
                 (get_local $1)
                 (i32.const 1)
                )
               )
              )
              (set_local $2
               (i32.shl
                (get_local $3)
                (if (result i32)
                 (i32.eq
                  (get_local $1)
                  (i32.const 31)
                 )
                 (i32.const 0)
                 (get_local $2)
                )
               )
              )
              (block $__rjto$1
               (block $__rjti$1
                (loop $while-in30
                 (block $while-out29
                  (br_if $__rjti$1
                   (i32.eq
                    (i32.and
                     (i32.load offset=4
                      (get_local $0)
                     )
                     (i32.const -8)
                    )
                    (get_local $3)
                   )
                  )
                  (set_local $1
                   (i32.shl
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (if
                   (tee_local $4
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (i32.add
                        (get_local $0)
                        (i32.const 16)
                       )
                       (i32.shl
                        (i32.shr_u
                         (get_local $2)
                         (i32.const 31)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                   )
                   (block
                    (set_local $2
                     (get_local $1)
                    )
                    (set_local $0
                     (get_local $4)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
                (if
                 (i32.lt_u
                  (get_local $2)
                  (i32.load
                   (i32.const 5012)
                  )
                 )
                 (call $_abort)
                 (block
                  (i32.store
                   (get_local $2)
                   (get_local $9)
                  )
                  (i32.store offset=24
                   (get_local $9)
                   (get_local $0)
                  )
                  (i32.store offset=12
                   (get_local $9)
                   (get_local $9)
                  )
                  (i32.store offset=8
                   (get_local $9)
                   (get_local $9)
                  )
                  (br $do-once27)
                 )
                )
                (br $__rjto$1)
               )
               (if
                (i32.and
                 (i32.ge_u
                  (tee_local $2
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $0)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                  (tee_local $3
                   (i32.load
                    (i32.const 5012)
                   )
                  )
                 )
                 (i32.ge_u
                  (get_local $0)
                  (get_local $3)
                 )
                )
                (block
                 (i32.store offset=12
                  (get_local $2)
                  (get_local $9)
                 )
                 (i32.store
                  (get_local $1)
                  (get_local $9)
                 )
                 (i32.store offset=8
                  (get_local $9)
                  (get_local $2)
                 )
                 (i32.store offset=12
                  (get_local $9)
                  (get_local $0)
                 )
                 (i32.store offset=24
                  (get_local $9)
                  (i32.const 0)
                 )
                )
                (call $_abort)
               )
              )
             )
            )
           )
           (set_global $STACKTOP
            (get_local $13)
           )
           (return
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (set_local $2
           (get_local $4)
          )
         )
         (set_local $2
          (get_local $4)
         )
        )
       )
       (set_local $2
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (tee_local $3
     (i32.load
      (i32.const 5004)
     )
    )
    (get_local $2)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 5016)
     )
    )
    (if
     (i32.gt_u
      (tee_local $1
       (i32.sub
        (get_local $3)
        (get_local $2)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (i32.const 5016)
       (tee_local $3
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.const 5004)
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (get_local $1)
       )
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $2)
        (i32.const 3)
       )
      )
     )
     (block
      (i32.store
       (i32.const 5004)
       (i32.const 0)
      )
      (i32.store
       (i32.const 5016)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $3)
        (i32.const 3)
       )
      )
      (i32.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $3)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 5008)
     )
    )
    (get_local $2)
   )
   (block
    (i32.store
     (i32.const 5008)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (i32.store
     (i32.const 5020)
     (tee_local $3
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 5020)
        )
       )
       (get_local $2)
      )
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.or
      (get_local $2)
      (i32.const 3)
     )
    )
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.le_u
    (tee_local $4
     (i32.and
      (tee_local $5
       (i32.add
        (tee_local $0
         (if (result i32)
          (i32.load
           (i32.const 5468)
          )
          (i32.load
           (i32.const 5476)
          )
          (block (result i32)
           (i32.store
            (i32.const 5476)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 5472)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 5480)
            (i32.const -1)
           )
           (i32.store
            (i32.const 5484)
            (i32.const -1)
           )
           (i32.store
            (i32.const 5488)
            (i32.const 0)
           )
           (i32.store
            (i32.const 5440)
            (i32.const 0)
           )
           (i32.store
            (get_local $15)
            (tee_local $0
             (i32.xor
              (i32.and
               (get_local $15)
               (i32.const -16)
              )
              (i32.const 1431655768)
             )
            )
           )
           (i32.store
            (i32.const 5468)
            (get_local $0)
           )
           (i32.const 4096)
          )
         )
        )
        (tee_local $6
         (i32.add
          (get_local $2)
          (i32.const 47)
         )
        )
       )
      )
      (tee_local $8
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
     )
    )
    (get_local $2)
   )
   (block
    (set_global $STACKTOP
     (get_local $13)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 5436)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.load
          (i32.const 5428)
         )
        )
        (get_local $4)
       )
      )
      (get_local $3)
     )
     (i32.gt_u
      (get_local $7)
      (get_local $0)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (block $__rjto$13
   (block $__rjti$13
    (if
     (i32.and
      (i32.load
       (i32.const 5440)
      )
      (i32.const 4)
     )
     (set_local $1
      (i32.const 0)
     )
     (block
      (block $do-once37
       (block $__rjti$5
        (block $__rjti$4
         (br_if $__rjti$4
          (i32.eqz
           (tee_local $0
            (i32.load
             (i32.const 5020)
            )
           )
          )
         )
         (set_local $3
          (i32.const 5444)
         )
         (loop $while-in34
          (block $while-out33
           (if
            (i32.le_u
             (tee_local $10
              (i32.load
               (get_local $3)
              )
             )
             (get_local $0)
            )
            (br_if $while-out33
             (i32.gt_u
              (i32.add
               (get_local $10)
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $3)
                  (i32.const 4)
                 )
                )
               )
              )
              (get_local $0)
             )
            )
           )
           (br_if $while-in34
            (tee_local $3
             (i32.load offset=8
              (get_local $3)
             )
            )
           )
           (br $__rjti$4)
          )
         )
         (if
          (i32.lt_u
           (tee_local $1
            (i32.and
             (i32.sub
              (get_local $5)
              (get_local $1)
             )
             (get_local $8)
            )
           )
           (i32.const 2147483647)
          )
          (if
           (i32.eq
            (tee_local $0
             (call $_sbrk
              (get_local $1)
             )
            )
            (i32.add
             (i32.load
              (get_local $3)
             )
             (i32.load
              (get_local $10)
             )
            )
           )
           (br_if $__rjti$13
            (i32.ne
             (get_local $0)
             (i32.const -1)
            )
           )
           (br $__rjti$5)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (br $do-once37)
        )
        (if
         (i32.eq
          (tee_local $0
           (call $_sbrk
            (i32.const 0)
           )
          )
          (i32.const -1)
         )
         (set_local $1
          (i32.const 0)
         )
         (block
          (set_local $3
           (i32.sub
            (i32.and
             (i32.add
              (tee_local $5
               (i32.add
                (tee_local $3
                 (i32.load
                  (i32.const 5472)
                 )
                )
                (i32.const -1)
               )
              )
              (tee_local $1
               (get_local $0)
              )
             )
             (i32.sub
              (i32.const 0)
              (get_local $3)
             )
            )
            (get_local $1)
           )
          )
          (set_local $3
           (i32.add
            (tee_local $1
             (i32.add
              (if (result i32)
               (i32.and
                (get_local $5)
                (get_local $1)
               )
               (get_local $3)
               (i32.const 0)
              )
              (get_local $4)
             )
            )
            (tee_local $5
             (i32.load
              (i32.const 5428)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.gt_u
             (get_local $1)
             (get_local $2)
            )
            (i32.lt_u
             (get_local $1)
             (i32.const 2147483647)
            )
           )
           (block
            (if
             (tee_local $8
              (i32.load
               (i32.const 5436)
              )
             )
             (if
              (i32.or
               (i32.le_u
                (get_local $3)
                (get_local $5)
               )
               (i32.gt_u
                (get_local $3)
                (get_local $8)
               )
              )
              (block
               (set_local $1
                (i32.const 0)
               )
               (br $do-once37)
              )
             )
            )
            (br_if $__rjti$13
             (i32.eq
              (tee_local $3
               (call $_sbrk
                (get_local $1)
               )
              )
              (get_local $0)
             )
            )
            (set_local $0
             (get_local $3)
            )
            (br $__rjti$5)
           )
           (set_local $1
            (i32.const 0)
           )
          )
         )
        )
        (br $do-once37)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.gt_u
           (get_local $7)
           (get_local $1)
          )
          (i32.and
           (i32.lt_u
            (get_local $1)
            (i32.const 2147483647)
           )
           (i32.ne
            (get_local $0)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const -1)
         )
         (block
          (set_local $1
           (i32.const 0)
          )
          (br $do-once37)
         )
         (br $__rjti$13)
        )
       )
       (br_if $__rjti$13
        (i32.ge_u
         (tee_local $3
          (i32.and
           (i32.add
            (i32.sub
             (get_local $6)
             (get_local $1)
            )
            (tee_local $3
             (i32.load
              (i32.const 5476)
             )
            )
           )
           (i32.sub
            (i32.const 0)
            (get_local $3)
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $1)
        )
       )
       (if
        (i32.eq
         (call $_sbrk
          (get_local $3)
         )
         (i32.const -1)
        )
        (block
         (drop
          (call $_sbrk
           (get_local $6)
          )
         )
         (set_local $1
          (i32.const 0)
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $3)
           (get_local $1)
          )
         )
         (br $__rjti$13)
        )
       )
      )
      (i32.store
       (i32.const 5440)
       (i32.or
        (i32.load
         (i32.const 5440)
        )
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (get_local $4)
      (i32.const 2147483647)
     )
     (block
      (set_local $4
       (i32.and
        (i32.lt_u
         (tee_local $0
          (call $_sbrk
           (get_local $4)
          )
         )
         (tee_local $3
          (call $_sbrk
           (i32.const 0)
          )
         )
        )
        (i32.and
         (i32.ne
          (get_local $0)
          (i32.const -1)
         )
         (i32.ne
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (if
       (tee_local $6
        (i32.gt_u
         (tee_local $3
          (i32.sub
           (get_local $3)
           (get_local $0)
          )
         )
         (i32.add
          (get_local $2)
          (i32.const 40)
         )
        )
       )
       (set_local $1
        (get_local $3)
       )
      )
      (br_if $__rjti$13
       (i32.eqz
        (i32.or
         (i32.or
          (i32.eq
           (get_local $0)
           (i32.const -1)
          )
          (i32.xor
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.xor
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$13)
   )
   (i32.store
    (i32.const 5428)
    (tee_local $3
     (i32.add
      (i32.load
       (i32.const 5428)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (i32.load
      (i32.const 5432)
     )
    )
    (i32.store
     (i32.const 5432)
     (get_local $3)
    )
   )
   (block $do-once39
    (if
     (tee_local $6
      (i32.load
       (i32.const 5020)
      )
     )
     (block
      (set_local $3
       (i32.const 5444)
      )
      (block $__rjto$10
       (block $__rjti$10
        (loop $while-in44
         (block $while-out43
          (br_if $__rjti$10
           (i32.eq
            (get_local $0)
            (i32.add
             (tee_local $4
              (i32.load
               (get_local $3)
              )
             )
             (tee_local $8
              (i32.load
               (tee_local $5
                (i32.add
                 (get_local $3)
                 (i32.const 4)
                )
               )
              )
             )
            )
           )
          )
          (br_if $while-in44
           (tee_local $3
            (i32.load offset=8
             (get_local $3)
            )
           )
          )
         )
        )
        (br $__rjto$10)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $3)
          )
          (i32.const 8)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $6)
           (get_local $0)
          )
          (i32.ge_u
           (get_local $6)
           (get_local $4)
          )
         )
         (block
          (i32.store
           (get_local $5)
           (i32.add
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $4
           (i32.load
            (i32.const 5008)
           )
          )
          (set_local $0
           (i32.and
            (i32.sub
             (i32.const 0)
             (tee_local $3
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.store
           (i32.const 5020)
           (tee_local $3
            (i32.add
             (get_local $6)
             (if (result i32)
              (i32.and
               (get_local $3)
               (i32.const 7)
              )
              (get_local $0)
              (tee_local $0
               (i32.const 0)
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 5008)
           (tee_local $0
            (i32.add
             (get_local $4)
             (i32.sub
              (get_local $1)
              (get_local $0)
             )
            )
           )
          )
          (i32.store offset=4
           (get_local $3)
           (i32.or
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.store offset=4
           (i32.add
            (get_local $3)
            (get_local $0)
           )
           (i32.const 40)
          )
          (i32.store
           (i32.const 5024)
           (i32.load
            (i32.const 5484)
           )
          )
          (br $do-once39)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (get_local $0)
        (tee_local $3
         (i32.load
          (i32.const 5012)
         )
        )
       )
       (block
        (i32.store
         (i32.const 5012)
         (get_local $0)
        )
        (set_local $3
         (get_local $0)
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $4
       (i32.const 5444)
      )
      (block $__rjto$11
       (block $__rjti$11
        (loop $while-in46
         (block $while-out45
          (br_if $__rjti$11
           (i32.eq
            (i32.load
             (get_local $4)
            )
            (get_local $5)
           )
          )
          (br_if $while-in46
           (tee_local $4
            (i32.load offset=8
             (get_local $4)
            )
           )
          )
         )
        )
        (br $__rjto$11)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $4)
          )
          (i32.const 8)
         )
        )
        (block
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         (i32.store
          (tee_local $4
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $4)
           )
           (get_local $1)
          )
         )
         (set_local $4
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $1
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $10
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $8
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $7
          (i32.add
           (tee_local $9
            (i32.add
             (get_local $0)
             (if (result i32)
              (i32.and
               (get_local $1)
               (i32.const 7)
              )
              (get_local $4)
              (i32.const 0)
             )
            )
           )
           (get_local $2)
          )
         )
         (set_local $8
          (i32.sub
           (i32.sub
            (tee_local $5
             (i32.add
              (get_local $5)
              (if (result i32)
               (i32.and
                (get_local $8)
                (i32.const 7)
               )
               (get_local $10)
               (i32.const 0)
              )
             )
            )
            (get_local $9)
           )
           (get_local $2)
          )
         )
         (i32.store offset=4
          (get_local $9)
          (i32.or
           (get_local $2)
           (i32.const 3)
          )
         )
         (block $do-once47
          (if
           (i32.eq
            (get_local $5)
            (get_local $6)
           )
           (block
            (i32.store
             (i32.const 5008)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 5008)
               )
               (get_local $8)
              )
             )
            )
            (i32.store
             (i32.const 5020)
             (get_local $7)
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (block
            (if
             (i32.eq
              (get_local $5)
              (i32.load
               (i32.const 5016)
              )
             )
             (block
              (i32.store
               (i32.const 5004)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 5004)
                 )
                 (get_local $8)
                )
               )
              )
              (i32.store
               (i32.const 5016)
               (get_local $7)
              )
              (i32.store offset=4
               (get_local $7)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $7)
                (get_local $0)
               )
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $4
             (if (result i32)
              (i32.eq
               (i32.and
                (tee_local $0
                 (i32.load offset=4
                  (get_local $5)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block (result i32)
               (set_local $10
                (i32.and
                 (get_local $0)
                 (i32.const -8)
                )
               )
               (set_local $4
                (i32.shr_u
                 (get_local $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L314
                (if
                 (i32.lt_u
                  (get_local $0)
                  (i32.const 256)
                 )
                 (block
                  (set_local $2
                   (i32.load offset=12
                    (get_local $5)
                   )
                  )
                  (block $do-once50
                   (if
                    (i32.ne
                     (tee_local $1
                      (i32.load offset=8
                       (get_local $5)
                      )
                     )
                     (tee_local $0
                      (i32.add
                       (i32.shl
                        (get_local $4)
                        (i32.const 3)
                       )
                       (i32.const 5036)
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $1)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (br_if $do-once50
                      (i32.eq
                       (i32.load offset=12
                        (get_local $1)
                       )
                       (get_local $5)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (get_local $2)
                    (get_local $1)
                   )
                   (block
                    (i32.store
                     (i32.const 4996)
                     (i32.and
                      (i32.load
                       (i32.const 4996)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (get_local $4)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L314)
                   )
                  )
                  (block $do-once52
                   (if
                    (i32.eq
                     (get_local $2)
                     (get_local $0)
                    )
                    (set_local $18
                     (i32.add
                      (get_local $2)
                      (i32.const 8)
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $0
                         (i32.add
                          (get_local $2)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (set_local $18
                        (get_local $0)
                       )
                       (br $do-once52)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (i32.store offset=12
                   (get_local $1)
                   (get_local $2)
                  )
                  (i32.store
                   (get_local $18)
                   (get_local $1)
                  )
                 )
                 (block
                  (set_local $6
                   (i32.load offset=24
                    (get_local $5)
                   )
                  )
                  (block $do-once54
                   (if
                    (i32.eq
                     (tee_local $0
                      (i32.load offset=12
                       (get_local $5)
                      )
                     )
                     (get_local $5)
                    )
                    (block
                     (if
                      (tee_local $0
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (tee_local $2
                           (i32.add
                            (get_local $5)
                            (i32.const 16)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                       )
                      )
                      (set_local $2
                       (get_local $1)
                      )
                      (if
                       (i32.eqz
                        (tee_local $0
                         (i32.load
                          (get_local $2)
                         )
                        )
                       )
                       (block
                        (set_local $11
                         (i32.const 0)
                        )
                        (br $do-once54)
                       )
                      )
                     )
                     (loop $while-in57
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 20)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                      (if
                       (tee_local $4
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 16)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $0
                         (get_local $4)
                        )
                        (set_local $2
                         (get_local $1)
                        )
                        (br $while-in57)
                       )
                      )
                     )
                     (if
                      (i32.lt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                      (block
                       (i32.store
                        (get_local $2)
                        (i32.const 0)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                     )
                    )
                    (block
                     (if
                      (i32.lt_u
                       (tee_local $2
                        (i32.load offset=8
                         (get_local $5)
                        )
                       )
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.ne
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (get_local $2)
                          (i32.const 12)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $3
                         (i32.add
                          (get_local $0)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $5)
                      )
                      (block
                       (i32.store
                        (get_local $1)
                        (get_local $0)
                       )
                       (i32.store
                        (get_local $3)
                        (get_local $2)
                       )
                       (set_local $11
                        (get_local $0)
                       )
                      )
                      (call $_abort)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (get_local $6)
                   )
                  )
                  (block $do-once58
                   (if
                    (i32.eq
                     (get_local $5)
                     (i32.load
                      (tee_local $2
                       (i32.add
                        (i32.shl
                         (tee_local $0
                          (i32.load offset=28
                           (get_local $5)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 5300)
                       )
                      )
                     )
                    )
                    (block
                     (i32.store
                      (get_local $2)
                      (get_local $11)
                     )
                     (br_if $do-once58
                      (get_local $11)
                     )
                     (i32.store
                      (i32.const 5000)
                      (i32.and
                       (i32.load
                        (i32.const 5000)
                       )
                       (i32.xor
                        (i32.shl
                         (i32.const 1)
                         (get_local $0)
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (br $label$break$L314)
                    )
                    (if
                     (i32.lt_u
                      (get_local $6)
                      (i32.load
                       (i32.const 5012)
                      )
                     )
                     (call $_abort)
                     (block
                      (i32.store
                       (i32.add
                        (i32.add
                         (get_local $6)
                         (i32.const 16)
                        )
                        (i32.shl
                         (i32.ne
                          (i32.load offset=16
                           (get_local $6)
                          )
                          (get_local $5)
                         )
                         (i32.const 2)
                        )
                       )
                       (get_local $11)
                      )
                      (br_if $label$break$L314
                       (i32.eqz
                        (get_local $11)
                       )
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $11)
                    (tee_local $2
                     (i32.load
                      (i32.const 5012)
                     )
                    )
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (get_local $11)
                   (get_local $6)
                  )
                  (if
                   (tee_local $0
                    (i32.load
                     (tee_local $1
                      (i32.add
                       (get_local $5)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                   (if
                    (i32.lt_u
                     (get_local $0)
                     (get_local $2)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (get_local $11)
                      (get_local $0)
                     )
                     (i32.store offset=24
                      (get_local $0)
                      (get_local $11)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L314
                   (i32.eqz
                    (tee_local $0
                     (i32.load offset=4
                      (get_local $1)
                     )
                    )
                   )
                  )
                  (if
                   (i32.lt_u
                    (get_local $0)
                    (i32.load
                     (i32.const 5012)
                    )
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (get_local $11)
                     (get_local $0)
                    )
                    (i32.store offset=24
                     (get_local $0)
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
               )
               (set_local $5
                (i32.add
                 (get_local $5)
                 (get_local $10)
                )
               )
               (i32.add
                (get_local $10)
                (get_local $8)
               )
              )
              (get_local $8)
             )
            )
            (i32.store
             (tee_local $0
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (i32.and
              (i32.load
               (get_local $0)
              )
              (i32.const -2)
             )
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $4)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $7)
              (get_local $4)
             )
             (get_local $4)
            )
            (set_local $2
             (i32.shr_u
              (get_local $4)
              (i32.const 3)
             )
            )
            (if
             (i32.lt_u
              (get_local $4)
              (i32.const 256)
             )
             (block
              (set_local $0
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 3)
                )
                (i32.const 5036)
               )
              )
              (block $do-once62
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 4996)
                  )
                 )
                 (tee_local $2
                  (i32.shl
                   (i32.const 1)
                   (get_local $2)
                  )
                 )
                )
                (block
                 (if
                  (i32.ge_u
                   (tee_local $1
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i32.load
                    (i32.const 5012)
                   )
                  )
                  (block
                   (set_local $12
                    (get_local $1)
                   )
                   (set_local $19
                    (get_local $2)
                   )
                   (br $do-once62)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 4996)
                  (i32.or
                   (get_local $1)
                   (get_local $2)
                  )
                 )
                 (set_local $12
                  (get_local $0)
                 )
                 (set_local $19
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $19)
               (get_local $7)
              )
              (i32.store offset=12
               (get_local $12)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $12)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $0)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (tee_local $2
                (block $do-once64 (result i32)
                 (if (result i32)
                  (tee_local $0
                   (i32.shr_u
                    (get_local $4)
                    (i32.const 8)
                   )
                  )
                  (block (result i32)
                   (drop
                    (br_if $do-once64
                     (i32.const 31)
                     (i32.gt_u
                      (get_local $4)
                      (i32.const 16777215)
                     )
                    )
                   )
                   (i32.or
                    (i32.and
                     (i32.shr_u
                      (get_local $4)
                      (i32.add
                       (tee_local $0
                        (i32.add
                         (i32.sub
                          (i32.const 14)
                          (i32.or
                           (i32.or
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $2
                                 (i32.shl
                                  (get_local $0)
                                  (tee_local $0
                                   (i32.and
                                    (i32.shr_u
                                     (i32.add
                                      (get_local $0)
                                      (i32.const 1048320)
                                     )
                                     (i32.const 16)
                                    )
                                    (i32.const 8)
                                   )
                                  )
                                 )
                                )
                                (i32.const 520192)
                               )
                               (i32.const 16)
                              )
                              (i32.const 4)
                             )
                            )
                            (get_local $0)
                           )
                           (tee_local $2
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $0
                                (i32.shl
                                 (get_local $2)
                                 (get_local $1)
                                )
                               )
                               (i32.const 245760)
                              )
                              (i32.const 16)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                         )
                         (i32.shr_u
                          (i32.shl
                           (get_local $0)
                           (get_local $2)
                          )
                          (i32.const 15)
                         )
                        )
                       )
                       (i32.const 7)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.shl
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
               )
               (i32.const 2)
              )
              (i32.const 5300)
             )
            )
            (i32.store offset=28
             (get_local $7)
             (get_local $2)
            )
            (i32.store offset=4
             (tee_local $1
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (if
             (i32.eqz
              (i32.and
               (tee_local $1
                (i32.load
                 (i32.const 5000)
                )
               )
               (tee_local $3
                (i32.shl
                 (i32.const 1)
                 (get_local $2)
                )
               )
              )
             )
             (block
              (i32.store
               (i32.const 5000)
               (i32.or
                (get_local $1)
                (get_local $3)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $7)
              )
              (i32.store offset=24
               (get_local $7)
               (get_local $0)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $7)
              )
              (br $do-once47)
             )
            )
            (set_local $0
             (i32.load
              (get_local $0)
             )
            )
            (set_local $1
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $2)
               (i32.const 1)
              )
             )
            )
            (set_local $2
             (i32.shl
              (get_local $4)
              (if (result i32)
               (i32.eq
                (get_local $2)
                (i32.const 31)
               )
               (i32.const 0)
               (get_local $1)
              )
             )
            )
            (block $__rjto$7
             (block $__rjti$7
              (loop $while-in67
               (block $while-out66
                (br_if $__rjti$7
                 (i32.eq
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (set_local $1
                 (i32.shl
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (if
                 (tee_local $3
                  (i32.load
                   (tee_local $2
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (get_local $2)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (set_local $2
                   (get_local $1)
                  )
                  (set_local $0
                   (get_local $3)
                  )
                  (br $while-in67)
                 )
                )
               )
              )
              (if
               (i32.lt_u
                (get_local $2)
                (i32.load
                 (i32.const 5012)
                )
               )
               (call $_abort)
               (block
                (i32.store
                 (get_local $2)
                 (get_local $7)
                )
                (i32.store offset=24
                 (get_local $7)
                 (get_local $0)
                )
                (i32.store offset=12
                 (get_local $7)
                 (get_local $7)
                )
                (i32.store offset=8
                 (get_local $7)
                 (get_local $7)
                )
                (br $do-once47)
               )
              )
              (br $__rjto$7)
             )
             (if
              (i32.and
               (i32.ge_u
                (tee_local $2
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (tee_local $3
                 (i32.load
                  (i32.const 5012)
                 )
                )
               )
               (i32.ge_u
                (get_local $0)
                (get_local $3)
               )
              )
              (block
               (i32.store offset=12
                (get_local $2)
                (get_local $7)
               )
               (i32.store
                (get_local $1)
                (get_local $7)
               )
               (i32.store offset=8
                (get_local $7)
                (get_local $2)
               )
               (i32.store offset=12
                (get_local $7)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $7)
                (i32.const 0)
               )
              )
              (call $_abort)
             )
            )
           )
          )
         )
         (set_global $STACKTOP
          (get_local $13)
         )
         (return
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $3
       (i32.const 5444)
      )
      (loop $while-in69
       (block $while-out68
        (if
         (i32.le_u
          (tee_local $4
           (i32.load
            (get_local $3)
           )
          )
          (get_local $6)
         )
         (br_if $while-out68
          (i32.gt_u
           (tee_local $11
            (i32.add
             (get_local $4)
             (i32.load offset=4
              (get_local $3)
             )
            )
           )
           (get_local $6)
          )
         )
        )
        (set_local $3
         (i32.load offset=8
          (get_local $3)
         )
        )
        (br $while-in69)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.add
             (get_local $11)
             (i32.const -47)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (set_local $8
       (i32.add
        (if (result i32)
         (i32.lt_u
          (tee_local $3
           (i32.add
            (get_local $3)
            (if (result i32)
             (i32.and
              (get_local $4)
              (i32.const 7)
             )
             (get_local $5)
             (i32.const 0)
            )
           )
          )
          (tee_local $12
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
          )
         )
         (tee_local $3
          (get_local $6)
         )
         (get_local $3)
        )
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $7
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 5020)
       (tee_local $7
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $7)
           (i32.const 7)
          )
          (get_local $5)
          (tee_local $5
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 5008)
       (tee_local $5
        (i32.sub
         (get_local $10)
         (get_local $5)
        )
       )
      )
      (i32.store offset=4
       (get_local $7)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $7)
        (get_local $5)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 5024)
       (i32.load
        (i32.const 5484)
       )
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
       (i32.const 27)
      )
      (i64.store align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 5444)
       )
      )
      (i64.store offset=8 align=4
       (get_local $8)
       (i64.load align=4
        (i32.const 5452)
       )
      )
      (i32.store
       (i32.const 5444)
       (get_local $0)
      )
      (i32.store
       (i32.const 5448)
       (get_local $1)
      )
      (i32.store
       (i32.const 5456)
       (i32.const 0)
      )
      (i32.store
       (i32.const 5452)
       (get_local $8)
      )
      (set_local $0
       (get_local $4)
      )
      (loop $while-in71
       (i32.store
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.const 7)
       )
       (if
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $11)
        )
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in71)
        )
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $6)
       )
       (block
        (i32.store
         (get_local $5)
         (i32.and
          (i32.load
           (get_local $5)
          )
          (i32.const -2)
         )
        )
        (i32.store offset=4
         (get_local $6)
         (i32.or
          (tee_local $5
           (i32.sub
            (get_local $3)
            (get_local $6)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $3)
         (get_local $5)
        )
        (set_local $1
         (i32.shr_u
          (get_local $5)
          (i32.const 3)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.const 256)
         )
         (block
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 5036)
           )
          )
          (if
           (i32.and
            (tee_local $3
             (i32.load
              (i32.const 4996)
             )
            )
            (tee_local $1
             (i32.shl
              (i32.const 1)
              (get_local $1)
             )
            )
           )
           (if
            (i32.lt_u
             (tee_local $3
              (i32.load
               (tee_local $1
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
             (i32.load
              (i32.const 5012)
             )
            )
            (call $_abort)
            (block
             (set_local $9
              (get_local $3)
             )
             (set_local $20
              (get_local $1)
             )
            )
           )
           (block
            (i32.store
             (i32.const 4996)
             (i32.or
              (get_local $3)
              (get_local $1)
             )
            )
            (set_local $9
             (get_local $0)
            )
            (set_local $20
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
          (i32.store
           (get_local $20)
           (get_local $6)
          )
          (i32.store offset=12
           (get_local $9)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $9)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $0)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.add
          (i32.shl
           (tee_local $1
            (if (result i32)
             (tee_local $0
              (i32.shr_u
               (get_local $5)
               (i32.const 8)
              )
             )
             (if (result i32)
              (i32.gt_u
               (get_local $5)
               (i32.const 16777215)
              )
              (i32.const 31)
              (i32.or
               (i32.and
                (i32.shr_u
                 (get_local $5)
                 (i32.add
                  (tee_local $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (tee_local $3
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (tee_local $1
                            (i32.shl
                             (get_local $0)
                             (tee_local $0
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1048320)
                                )
                                (i32.const 16)
                               )
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (i32.const 520192)
                          )
                          (i32.const 16)
                         )
                         (i32.const 4)
                        )
                       )
                       (get_local $0)
                      )
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (tee_local $0
                           (i32.shl
                            (get_local $1)
                            (get_local $3)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (get_local $0)
                      (get_local $1)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $0)
                (i32.const 1)
               )
              )
             )
             (i32.const 0)
            )
           )
           (i32.const 2)
          )
          (i32.const 5300)
         )
        )
        (i32.store offset=28
         (get_local $6)
         (get_local $1)
        )
        (i32.store offset=20
         (get_local $6)
         (i32.const 0)
        )
        (i32.store
         (get_local $12)
         (i32.const 0)
        )
        (if
         (i32.eqz
          (i32.and
           (tee_local $3
            (i32.load
             (i32.const 5000)
            )
           )
           (tee_local $4
            (i32.shl
             (i32.const 1)
             (get_local $1)
            )
           )
          )
         )
         (block
          (i32.store
           (i32.const 5000)
           (i32.or
            (get_local $3)
            (get_local $4)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $6)
          )
          (i32.store offset=24
           (get_local $6)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $6)
          )
          (br $do-once39)
         )
        )
        (set_local $0
         (i32.load
          (get_local $0)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (set_local $1
         (i32.shl
          (get_local $5)
          (if (result i32)
           (i32.eq
            (get_local $1)
            (i32.const 31)
           )
           (i32.const 0)
           (get_local $3)
          )
         )
        )
        (block $__rjto$9
         (block $__rjti$9
          (loop $while-in73
           (block $while-out72
            (br_if $__rjti$9
             (i32.eq
              (i32.and
               (i32.load offset=4
                (get_local $0)
               )
               (i32.const -8)
              )
              (get_local $5)
             )
            )
            (set_local $3
             (i32.shl
              (get_local $1)
              (i32.const 1)
             )
            )
            (if
             (tee_local $4
              (i32.load
               (tee_local $1
                (i32.add
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (get_local $1)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (block
              (set_local $1
               (get_local $3)
              )
              (set_local $0
               (get_local $4)
              )
              (br $while-in73)
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 5012)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (get_local $6)
            )
            (i32.store offset=24
             (get_local $6)
             (get_local $0)
            )
            (i32.store offset=12
             (get_local $6)
             (get_local $6)
            )
            (i32.store offset=8
             (get_local $6)
             (get_local $6)
            )
            (br $do-once39)
           )
          )
          (br $__rjto$9)
         )
         (if
          (i32.and
           (i32.ge_u
            (tee_local $1
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (tee_local $4
             (i32.load
              (i32.const 5012)
             )
            )
           )
           (i32.ge_u
            (get_local $0)
            (get_local $4)
           )
          )
          (block
           (i32.store offset=12
            (get_local $1)
            (get_local $6)
           )
           (i32.store
            (get_local $3)
            (get_local $6)
           )
           (i32.store offset=8
            (get_local $6)
            (get_local $1)
           )
           (i32.store offset=12
            (get_local $6)
            (get_local $0)
           )
           (i32.store offset=24
            (get_local $6)
            (i32.const 0)
           )
          )
          (call $_abort)
         )
        )
       )
      )
     )
     (block
      (if
       (i32.or
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.const 5012)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       (i32.store
        (i32.const 5012)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 5444)
       (get_local $0)
      )
      (i32.store
       (i32.const 5448)
       (get_local $1)
      )
      (i32.store
       (i32.const 5456)
       (i32.const 0)
      )
      (i32.store
       (i32.const 5032)
       (i32.load
        (i32.const 5468)
       )
      )
      (i32.store
       (i32.const 5028)
       (i32.const -1)
      )
      (set_local $3
       (i32.const 0)
      )
      (loop $while-in42
       (i32.store offset=12
        (tee_local $4
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 3)
          )
          (i32.const 5036)
         )
        )
        (get_local $4)
       )
       (i32.store offset=8
        (get_local $4)
        (get_local $4)
       )
       (br_if $while-in42
        (i32.ne
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 32)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $1
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 5020)
       (tee_local $0
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $4)
           (i32.const 7)
          )
          (get_local $1)
          (tee_local $1
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 5008)
       (tee_local $1
        (i32.sub
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $1)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 5024)
       (i32.load
        (i32.const 5484)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 5008)
      )
     )
     (get_local $2)
    )
    (block
     (i32.store
      (i32.const 5008)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (i32.store
      (i32.const 5020)
      (tee_local $3
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 5020)
         )
        )
        (get_local $2)
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (i32.or
       (get_local $2)
       (i32.const 3)
      )
     )
     (set_global $STACKTOP
      (get_local $13)
     )
     (return
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (call $___errno_location)
   (i32.const 12)
  )
  (set_global $STACKTOP
   (get_local $13)
  )
  (i32.const 0)
 )
 (func $_free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
    (tee_local $12
     (i32.load
      (i32.const 5012)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (tee_local $11
     (i32.and
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (tee_local $5
     (i32.and
      (get_local $0)
      (i32.const -8)
     )
    )
   )
  )
  (block $label$break$L10
   (if
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (block
     (set_local $3
      (get_local $2)
     )
     (set_local $1
      (get_local $5)
     )
     (set_local $4
      (get_local $2)
     )
    )
    (block
     (set_local $9
      (i32.load
       (get_local $2)
      )
     )
     (if
      (i32.eqz
       (get_local $11)
      )
      (return)
     )
     (if
      (i32.lt_u
       (tee_local $0
        (i32.add
         (get_local $2)
         (i32.sub
          (i32.const 0)
          (get_local $9)
         )
        )
       )
       (get_local $12)
      )
      (call $_abort)
     )
     (set_local $2
      (i32.add
       (get_local $9)
       (get_local $5)
      )
     )
     (if
      (i32.eq
       (get_local $0)
       (i32.load
        (i32.const 5016)
       )
      )
      (block
       (if
        (i32.ne
         (i32.and
          (tee_local $3
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
            )
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (i32.store
        (i32.const 5004)
        (get_local $2)
       )
       (i32.store
        (get_local $1)
        (i32.and
         (get_local $3)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (get_local $2)
        )
        (get_local $2)
       )
       (return)
      )
     )
     (set_local $5
      (i32.shr_u
       (get_local $9)
       (i32.const 3)
      )
     )
     (if
      (i32.lt_u
       (get_local $9)
       (i32.const 256)
      )
      (block
       (set_local $3
        (i32.load offset=12
         (get_local $0)
        )
       )
       (if
        (i32.ne
         (tee_local $4
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $1
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 5036)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $4)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $4)
           )
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $4)
        )
        (block
         (i32.store
          (i32.const 4996)
          (i32.and
           (i32.load
            (i32.const 4996)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $1)
        )
        (set_local $6
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $3)
           (get_local $12)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
            )
           )
           (get_local $0)
          )
          (set_local $6
           (get_local $1)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $4)
        (get_local $3)
       )
       (i32.store
        (get_local $6)
        (get_local $4)
       )
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $2)
       )
       (set_local $4
        (get_local $0)
       )
       (br $label$break$L10)
      )
     )
     (set_local $13
      (i32.load offset=24
       (get_local $0)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $5
         (i32.load offset=12
          (get_local $0)
         )
        )
        (get_local $0)
       )
       (block
        (if
         (tee_local $5
          (i32.load
           (tee_local $9
            (i32.add
             (tee_local $6
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $6
          (get_local $9)
         )
         (if
          (i32.eqz
           (tee_local $5
            (i32.load
             (get_local $6)
            )
           )
          )
          (block
           (set_local $8
            (i32.const 0)
           )
           (br $do-once)
          )
         )
        )
        (loop $while-in
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 20)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
         (if
          (tee_local $11
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 16)
             )
            )
           )
          )
          (block
           (set_local $5
            (get_local $11)
           )
           (set_local $6
            (get_local $9)
           )
           (br $while-in)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $6)
          (get_local $12)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $6)
           (i32.const 0)
          )
          (set_local $8
           (get_local $5)
          )
         )
        )
       )
       (block
        (if
         (i32.lt_u
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
          (get_local $12)
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
          )
          (get_local $0)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
          )
          (get_local $0)
         )
         (block
          (i32.store
           (get_local $9)
           (get_local $5)
          )
          (i32.store
           (get_local $11)
           (get_local $6)
          )
          (set_local $8
           (get_local $5)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $13)
      (block
       (if
        (i32.eq
         (get_local $0)
         (i32.load
          (tee_local $6
           (i32.add
            (i32.shl
             (tee_local $5
              (i32.load offset=28
               (get_local $0)
              )
             )
             (i32.const 2)
            )
            (i32.const 5300)
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (block
           (i32.store
            (i32.const 5000)
            (i32.and
             (i32.load
              (i32.const 5000)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $5)
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $0)
           )
           (set_local $1
            (get_local $2)
           )
           (set_local $4
            (get_local $0)
           )
           (br $label$break$L10)
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $13)
          (i32.load
           (i32.const 5012)
          )
         )
         (call $_abort)
         (block
          (i32.store
           (i32.add
            (i32.add
             (get_local $13)
             (i32.const 16)
            )
            (i32.shl
             (i32.ne
              (i32.load offset=16
               (get_local $13)
              )
              (get_local $0)
             )
             (i32.const 2)
            )
           )
           (get_local $8)
          )
          (if
           (i32.eqz
            (get_local $8)
           )
           (block
            (set_local $3
             (get_local $0)
            )
            (set_local $1
             (get_local $2)
            )
            (set_local $4
             (get_local $0)
            )
            (br $label$break$L10)
           )
          )
         )
        )
       )
       (if
        (i32.lt_u
         (get_local $8)
         (tee_local $6
          (i32.load
           (i32.const 5012)
          )
         )
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $13)
       )
       (if
        (tee_local $5
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (get_local $6)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
         )
        )
       )
       (if
        (tee_local $5
         (i32.load offset=4
          (get_local $9)
         )
        )
        (if
         (i32.lt_u
          (get_local $5)
          (i32.load
           (i32.const 5012)
          )
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $8)
           (get_local $5)
          )
          (i32.store offset=24
           (get_local $5)
           (get_local $8)
          )
          (set_local $3
           (get_local $0)
          )
          (set_local $1
           (get_local $2)
          )
          (set_local $4
           (get_local $0)
          )
         )
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $2)
         )
         (set_local $4
          (get_local $0)
         )
        )
       )
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $2)
       )
       (set_local $4
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $4)
    (get_local $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $0
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (if
   (i32.and
    (get_local $0)
    (i32.const 2)
   )
   (block
    (i32.store
     (get_local $2)
     (i32.and
      (get_local $0)
      (i32.const -2)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $1)
     )
     (get_local $1)
    )
   )
   (block
    (set_local $2
     (i32.load
      (i32.const 5016)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (i32.load
       (i32.const 5020)
      )
     )
     (block
      (i32.store
       (i32.const 5008)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 5008)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 5020)
       (get_local $3)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $2)
       )
       (return)
      )
      (i32.store
       (i32.const 5016)
       (i32.const 0)
      )
      (i32.store
       (i32.const 5004)
       (i32.const 0)
      )
      (return)
     )
    )
    (if
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
     (block
      (i32.store
       (i32.const 5004)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 5004)
         )
         (get_local $1)
        )
       )
      )
      (i32.store
       (i32.const 5016)
       (get_local $4)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (get_local $0)
       )
       (get_local $0)
      )
      (return)
     )
    )
    (set_local $6
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const -8)
      )
      (get_local $1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $0)
      (i32.const 3)
     )
    )
    (block $label$break$L108
     (if
      (i32.lt_u
       (get_local $0)
       (i32.const 256)
      )
      (block
       (set_local $1
        (i32.load offset=12
         (get_local $7)
        )
       )
       (if
        (i32.ne
         (tee_local $2
          (i32.load offset=8
           (get_local $7)
          )
         )
         (tee_local $0
          (i32.add
           (i32.shl
            (get_local $5)
            (i32.const 3)
           )
           (i32.const 5036)
          )
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $2)
           (i32.load
            (i32.const 5012)
           )
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $2)
           )
           (get_local $7)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $2)
        )
        (block
         (i32.store
          (i32.const 4996)
          (i32.and
           (i32.load
            (i32.const 4996)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $5)
            )
            (i32.const -1)
           )
          )
         )
         (br $label$break$L108)
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $0)
        )
        (set_local $15
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.lt_u
           (get_local $1)
           (i32.load
            (i32.const 5012)
           )
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (get_local $7)
          )
          (set_local $15
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $2)
        (get_local $1)
       )
       (i32.store
        (get_local $15)
        (get_local $2)
       )
      )
      (block
       (set_local $8
        (i32.load offset=24
         (get_local $7)
        )
       )
       (block $do-once6
        (if
         (i32.eq
          (tee_local $0
           (i32.load offset=12
            (get_local $7)
           )
          )
          (get_local $7)
         )
         (block
          (if
           (tee_local $0
            (i32.load
             (tee_local $2
              (i32.add
               (tee_local $1
                (i32.add
                 (get_local $7)
                 (i32.const 16)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
           (set_local $1
            (get_local $2)
           )
           (if
            (i32.eqz
             (tee_local $0
              (i32.load
               (get_local $1)
              )
             )
            )
            (block
             (set_local $10
              (i32.const 0)
             )
             (br $do-once6)
            )
           )
          )
          (loop $while-in9
           (if
            (tee_local $5
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 20)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $2)
             )
             (br $while-in9)
            )
           )
           (if
            (tee_local $5
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
              )
             )
            )
            (block
             (set_local $0
              (get_local $5)
             )
             (set_local $1
              (get_local $2)
             )
             (br $while-in9)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $1)
            (i32.load
             (i32.const 5012)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (set_local $10
             (get_local $0)
            )
           )
          )
         )
         (block
          (if
           (i32.lt_u
            (tee_local $1
             (i32.load offset=8
              (get_local $7)
             )
            )
            (i32.load
             (i32.const 5012)
            )
           )
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
            (get_local $7)
           )
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (get_local $7)
           )
           (block
            (i32.store
             (get_local $2)
             (get_local $0)
            )
            (i32.store
             (get_local $5)
             (get_local $1)
            )
            (set_local $10
             (get_local $0)
            )
           )
           (call $_abort)
          )
         )
        )
       )
       (if
        (get_local $8)
        (block
         (if
          (i32.eq
           (get_local $7)
           (i32.load
            (tee_local $1
             (i32.add
              (i32.shl
               (tee_local $0
                (i32.load offset=28
                 (get_local $7)
                )
               )
               (i32.const 2)
              )
              (i32.const 5300)
             )
            )
           )
          )
          (block
           (i32.store
            (get_local $1)
            (get_local $10)
           )
           (if
            (i32.eqz
             (get_local $10)
            )
            (block
             (i32.store
              (i32.const 5000)
              (i32.and
               (i32.load
                (i32.const 5000)
               )
               (i32.xor
                (i32.shl
                 (i32.const 1)
                 (get_local $0)
                )
                (i32.const -1)
               )
              )
             )
             (br $label$break$L108)
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $8)
            (i32.load
             (i32.const 5012)
            )
           )
           (call $_abort)
           (block
            (i32.store
             (i32.add
              (i32.add
               (get_local $8)
               (i32.const 16)
              )
              (i32.shl
               (i32.ne
                (i32.load offset=16
                 (get_local $8)
                )
                (get_local $7)
               )
               (i32.const 2)
              )
             )
             (get_local $10)
            )
            (br_if $label$break$L108
             (i32.eqz
              (get_local $10)
             )
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $10)
           (tee_local $1
            (i32.load
             (i32.const 5012)
            )
           )
          )
          (call $_abort)
         )
         (i32.store offset=24
          (get_local $10)
          (get_local $8)
         )
         (if
          (tee_local $0
           (i32.load
            (tee_local $2
             (i32.add
              (get_local $7)
              (i32.const 16)
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (get_local $1)
           )
           (call $_abort)
           (block
            (i32.store offset=16
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
         (if
          (tee_local $0
           (i32.load offset=4
            (get_local $2)
           )
          )
          (if
           (i32.lt_u
            (get_local $0)
            (i32.load
             (i32.const 5012)
            )
           )
           (call $_abort)
           (block
            (i32.store offset=20
             (get_local $10)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $10)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.or
      (get_local $6)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (get_local $6)
    )
    (if
     (i32.eq
      (get_local $3)
      (i32.load
       (i32.const 5016)
      )
     )
     (block
      (i32.store
       (i32.const 5004)
       (get_local $6)
      )
      (return)
     )
     (set_local $1
      (get_local $6)
     )
    )
   )
  )
  (set_local $4
   (i32.shr_u
    (get_local $1)
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $1)
    (i32.const 256)
   )
   (block
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $4)
       (i32.const 3)
      )
      (i32.const 5036)
     )
    )
    (if
     (i32.and
      (tee_local $1
       (i32.load
        (i32.const 4996)
       )
      )
      (tee_local $4
       (i32.shl
        (i32.const 1)
        (get_local $4)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (i32.load
        (i32.const 5012)
       )
      )
      (call $_abort)
      (block
       (set_local $14
        (get_local $4)
       )
       (set_local $16
        (get_local $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 4996)
       (i32.or
        (get_local $1)
        (get_local $4)
       )
      )
      (set_local $14
       (get_local $0)
      )
      (set_local $16
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $16)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $14)
     (get_local $3)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $14)
    )
    (i32.store offset=12
     (get_local $3)
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (tee_local $4
      (if (result i32)
       (tee_local $0
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (get_local $1)
         (i32.const 16777215)
        )
        (i32.const 31)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.add
            (tee_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (tee_local $2
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (tee_local $4
                      (i32.shl
                       (get_local $0)
                       (tee_local $0
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (get_local $0)
                )
                (tee_local $4
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (tee_local $0
                     (i32.shl
                      (get_local $4)
                      (get_local $2)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (get_local $0)
                (get_local $4)
               )
               (i32.const 15)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 5300)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 0)
  )
  (block $do-once14
   (if
    (i32.and
     (tee_local $2
      (i32.load
       (i32.const 5000)
      )
     )
     (tee_local $5
      (i32.shl
       (i32.const 1)
       (get_local $4)
      )
     )
    )
    (block
     (set_local $0
      (i32.load
       (get_local $0)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 25)
       (i32.shr_u
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (set_local $4
      (i32.shl
       (get_local $1)
       (if (result i32)
        (i32.eq
         (get_local $4)
         (i32.const 31)
        )
        (i32.const 0)
        (get_local $2)
       )
      )
     )
     (block $__rjto$1
      (block $__rjti$1
       (loop $while-in17
        (block $while-out16
         (br_if $__rjti$1
          (i32.eq
           (i32.and
            (i32.load offset=4
             (get_local $0)
            )
            (i32.const -8)
           )
           (get_local $1)
          )
         )
         (set_local $2
          (i32.shl
           (get_local $4)
           (i32.const 1)
          )
         )
         (if
          (tee_local $5
           (i32.load
            (tee_local $4
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.shr_u
                (get_local $4)
                (i32.const 31)
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (block
           (set_local $4
            (get_local $2)
           )
           (set_local $0
            (get_local $5)
           )
           (br $while-in17)
          )
         )
        )
       )
       (if
        (i32.lt_u
         (get_local $4)
         (i32.load
          (i32.const 5012)
         )
        )
        (call $_abort)
        (block
         (i32.store
          (get_local $4)
          (get_local $3)
         )
         (i32.store offset=24
          (get_local $3)
          (get_local $0)
         )
         (i32.store offset=12
          (get_local $3)
          (get_local $3)
         )
         (i32.store offset=8
          (get_local $3)
          (get_local $3)
         )
         (br $do-once14)
        )
       )
       (br $__rjto$1)
      )
      (if
       (i32.and
        (i32.ge_u
         (tee_local $1
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (tee_local $2
          (i32.load
           (i32.const 5012)
          )
         )
        )
        (i32.ge_u
         (get_local $0)
         (get_local $2)
        )
       )
       (block
        (i32.store offset=12
         (get_local $1)
         (get_local $3)
        )
        (i32.store
         (get_local $4)
         (get_local $3)
        )
        (i32.store offset=8
         (get_local $3)
         (get_local $1)
        )
        (i32.store offset=12
         (get_local $3)
         (get_local $0)
        )
        (i32.store offset=24
         (get_local $3)
         (i32.const 0)
        )
       )
       (call $_abort)
      )
     )
    )
    (block
     (i32.store
      (i32.const 5000)
      (i32.or
       (get_local $2)
       (get_local $5)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $3)
      (get_local $0)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.const 5028)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 5028)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
   (set_local $0
    (i32.const 5452)
   )
  )
  (loop $while-in19
   (set_local $0
    (i32.add
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 5028)
   (i32.const -1)
  )
 )
 (func $_emscripten_get_global_libc (result i32)
  (i32.const 5492)
 )
 (func $___stdio_close (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $2
    (get_local $1)
   )
   (tee_local $0
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  (set_local $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (get_local $2)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $___stdio_write (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (tee_local $4
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $4
    (i32.sub
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $1
    (get_local $6)
   )
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $0)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 2)
  )
  (set_local $5
   (call $___syscall_ret
    (call $___syscall146
     (i32.const 146)
     (get_local $1)
    )
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $8
     (i32.const 2)
    )
    (set_local $1
     (get_local $3)
    )
    (set_local $3
     (get_local $5)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (get_local $3)
       (i32.const 0)
      )
      (block
       (set_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (set_local $5
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (if
        (tee_local $11
         (i32.gt_u
          (get_local $3)
          (tee_local $13
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (set_local $1
         (get_local $5)
        )
       )
       (set_local $8
        (i32.add
         (i32.shr_s
          (i32.shl
           (get_local $11)
           (i32.const 31)
          )
          (i32.const 31)
         )
         (get_local $8)
        )
       )
       (i32.store
        (get_local $1)
        (i32.add
         (i32.load
          (get_local $1)
         )
         (tee_local $3
          (i32.sub
           (get_local $3)
           (if (result i32)
            (get_local $11)
            (get_local $13)
            (i32.const 0)
           )
          )
         )
        )
       )
       (i32.store
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.load
          (get_local $5)
         )
         (get_local $3)
        )
       )
       (i32.store
        (get_local $7)
        (i32.load
         (get_local $12)
        )
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $8)
       )
       (set_local $3
        (call $___syscall_ret
         (call $___syscall146
          (i32.const 146)
          (get_local $7)
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
       )
       (br $while-in)
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.or
      (i32.load
       (get_local $0)
      )
      (i32.const 32)
     )
    )
    (set_local $2
     (if (result i32)
      (i32.eq
       (get_local $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $2)
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (tee_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (get_local $10)
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $2)
 )
 (func $___stdio_seek (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $4)
   )
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $4)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $___syscall_ret (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (get_local $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (call $___errno_location)
     (i32.sub
      (i32.const 0)
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (get_local $0)
  )
 )
 (func $___errno_location (result i32)
  (i32.add
   (call $___pthread_self_108)
   (i32.const 64)
  )
 )
 (func $___pthread_self_108 (result i32)
  (i32.const 1288)
 )
 (func $___stdout_write (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $3
   (get_local $4)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $0)
   (i32.const 4)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (get_local $3)
     (i32.load offset=60
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $5)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (get_local $3)
     )
     (i32.store8 offset=75
      (get_local $0)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $0
   (call $___stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_strcmp (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.or
    (i32.eqz
     (tee_local $2
      (i32.load8_s
       (get_local $0)
      )
     )
    )
    (i32.ne
     (get_local $2)
     (tee_local $3
      (i32.load8_s
       (get_local $1)
      )
     )
    )
   )
   (block
    (set_local $0
     (get_local $3)
    )
    (set_local $1
     (get_local $2)
    )
   )
   (loop $while-in
    (if
     (i32.or
      (i32.eqz
       (tee_local $2
        (i32.load8_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
        )
       )
      )
      (i32.ne
       (get_local $2)
       (tee_local $3
        (i32.load8_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (block
      (set_local $0
       (get_local $3)
      )
      (set_local $1
       (get_local $2)
      )
     )
     (br $while-in)
    )
   )
  )
  (i32.sub
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
 )
 (func $_vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 224)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 120)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.lt_s
    (call $_printf_core
     (i32.const 0)
     (get_local $1)
     (get_local $6)
     (tee_local $2
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (set_local $1
    (i32.const -1)
   )
   (block
    (set_local $12
     (block (result i32)
      (drop
       (i32.load offset=76
        (get_local $0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.store
      (get_local $0)
      (i32.and
       (get_local $7)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (set_local $1
      (call $_printf_core
       (get_local $0)
       (get_local $1)
       (get_local $6)
       (get_local $2)
       (get_local $3)
      )
     )
     (block
      (set_local $10
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (get_local $5)
      )
      (i32.store
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
       (get_local $5)
      )
      (i32.store
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $5)
      )
      (i32.store
       (get_local $8)
       (i32.const 80)
      )
      (i32.store
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
      )
      (set_local $1
       (call $_printf_core
        (get_local $0)
        (get_local $1)
        (get_local $6)
        (get_local $2)
        (get_local $3)
       )
      )
      (if
       (get_local $10)
       (block
        (drop
         (call_indirect $FUNCSIG$iiii
          (get_local $0)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (i32.load offset=36
             (get_local $0)
            )
            (i32.const 7)
           )
           (i32.const 2)
          )
         )
        )
        (if
         (i32.eqz
          (i32.load
           (get_local $11)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $10)
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.and
       (get_local $7)
       (i32.const 32)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 32)
     )
     (set_local $1
      (i32.const -1)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $1)
 )
 (func $_printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (set_local $20
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $12
   (get_local $20)
  )
  (set_local $22
   (i32.add
    (get_local $20)
    (i32.const 20)
   )
  )
  (i32.store
   (tee_local $15
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (set_local $21
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_local $24
   (tee_local $18
    (i32.add
     (tee_local $13
      (i32.add
       (get_local $20)
       (i32.const 24)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $25
   (i32.add
    (get_local $13)
    (i32.const 39)
   )
  )
  (set_local $27
   (i32.add
    (tee_local $23
     (i32.add
      (get_local $20)
      (i32.const 8)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$break$L114
   (block $__rjti$9
    (loop $label$continue$L1
     (block $label$break$L1
      (if
       (i32.gt_s
        (get_local $11)
        (i32.const -1)
       )
       (set_local $11
        (if (result i32)
         (i32.gt_s
          (get_local $5)
          (i32.sub
           (i32.const 2147483647)
           (get_local $11)
          )
         )
         (block (result i32)
          (i32.store
           (call $___errno_location)
           (i32.const 75)
          )
          (i32.const -1)
         )
         (i32.add
          (get_local $5)
          (get_local $11)
         )
        )
       )
      )
      (br_if $__rjti$9
       (i32.eqz
        (tee_local $5
         (i32.load8_s
          (get_local $1)
         )
        )
       )
      )
      (set_local $7
       (get_local $1)
      )
      (block $label$break$L12
       (block $__rjti$1
        (loop $label$continue$L9
         (block $label$break$L9
          (block $switch-default
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
              (i32.shr_s
               (i32.shl
                (get_local $5)
                (i32.const 24)
               )
               (i32.const 24)
              )
             )
            )
            (set_local $5
             (get_local $7)
            )
            (br $__rjti$1)
           )
           (set_local $5
            (get_local $7)
           )
           (br $label$break$L9)
          )
          (i32.store
           (get_local $15)
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
          )
          (set_local $5
           (i32.load8_s
            (get_local $7)
           )
          )
          (br $label$continue$L9)
         )
        )
        (br $label$break$L12)
       )
       (loop $while-in
        (br_if $label$break$L12
         (i32.ne
          (i32.load8_s offset=1
           (get_local $7)
          )
          (i32.const 37)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $15)
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 2)
          )
         )
        )
        (br_if $while-in
         (i32.eq
          (i32.load8_s
           (get_local $7)
          )
          (i32.const 37)
         )
        )
       )
      )
      (set_local $5
       (i32.sub
        (get_local $5)
        (get_local $1)
       )
      )
      (if
       (get_local $21)
       (call $_out
        (get_local $0)
        (get_local $1)
        (get_local $5)
       )
      )
      (if
       (get_local $5)
       (block
        (set_local $1
         (get_local $7)
        )
        (br $label$continue$L1)
       )
      )
      (i32.store
       (get_local $15)
       (tee_local $13
        (if (result i32)
         (i32.lt_u
          (tee_local $14
           (i32.add
            (i32.load8_s
             (tee_local $5
              (i32.add
               (get_local $7)
               (i32.const 1)
              )
             )
            )
            (i32.const -48)
           )
          )
          (i32.const 10)
         )
         (block (result i32)
          (set_local $8
           (i32.add
            (get_local $7)
            (i32.const 3)
           )
          )
          (set_local $7
           (if (result i32)
            (tee_local $6
             (i32.eq
              (i32.load8_s offset=2
               (get_local $7)
              )
              (i32.const 36)
             )
            )
            (get_local $8)
            (get_local $5)
           )
          )
          (if
           (get_local $6)
           (set_local $13
            (i32.const 1)
           )
          )
          (if
           (i32.eqz
            (get_local $6)
           )
           (set_local $14
            (i32.const -1)
           )
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $7)
         )
         (block (result i32)
          (set_local $14
           (i32.const -1)
          )
          (set_local $6
           (get_local $13)
          )
          (get_local $5)
         )
        )
       )
      )
      (block $label$break$L24
       (if
        (i32.lt_u
         (tee_local $8
          (i32.add
           (tee_local $7
            (i32.load8_s
             (get_local $13)
            )
           )
           (i32.const -32)
          )
         )
         (i32.const 32)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (loop $while-in4
          (br_if $label$break$L24
           (i32.eqz
            (i32.and
             (tee_local $8
              (i32.shl
               (i32.const 1)
               (get_local $8)
              )
             )
             (i32.const 75913)
            )
           )
          )
          (set_local $5
           (i32.or
            (get_local $8)
            (get_local $5)
           )
          )
          (i32.store
           (get_local $15)
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
          )
          (br_if $while-in4
           (i32.lt_u
            (tee_local $8
             (i32.add
              (tee_local $7
               (i32.load8_s
                (get_local $13)
               )
              )
              (i32.const -32)
             )
            )
            (i32.const 32)
           )
          )
         )
        )
        (set_local $5
         (i32.const 0)
        )
       )
      )
      (set_local $13
       (if (result i32)
        (i32.eq
         (i32.and
          (get_local $7)
          (i32.const 255)
         )
         (i32.const 42)
        )
        (block (result i32)
         (set_local $9
          (block $__rjto$0 (result i32)
           (block $__rjti$0
            (br_if $__rjti$0
             (i32.ge_u
              (tee_local $8
               (i32.add
                (i32.load8_s
                 (tee_local $7
                  (i32.add
                   (get_local $13)
                   (i32.const 1)
                  )
                 )
                )
                (i32.const -48)
               )
              )
              (i32.const 10)
             )
            )
            (br_if $__rjti$0
             (i32.ne
              (i32.load8_s offset=2
               (get_local $13)
              )
              (i32.const 36)
             )
            )
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $8)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $6
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $7)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (set_local $7
             (i32.add
              (get_local $13)
              (i32.const 3)
             )
            )
            (br $__rjto$0
             (i32.const 1)
            )
           )
           (if
            (get_local $6)
            (block
             (set_local $11
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
           (if (result i32)
            (get_local $21)
            (block (result i32)
             (set_local $6
              (i32.load
               (tee_local $13
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $13)
               (i32.const 4)
              )
             )
             (i32.const 0)
            )
            (block (result i32)
             (set_local $6
              (i32.const 0)
             )
             (i32.const 0)
            )
           )
          )
         )
         (i32.store
          (get_local $15)
          (get_local $7)
         )
         (set_local $8
          (i32.or
           (get_local $5)
           (i32.const 8192)
          )
         )
         (set_local $16
          (i32.sub
           (i32.const 0)
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (tee_local $13
            (i32.lt_s
             (get_local $6)
             (i32.const 0)
            )
           )
          )
          (set_local $8
           (get_local $5)
          )
         )
         (if
          (i32.eqz
           (get_local $13)
          )
          (set_local $16
           (get_local $6)
          )
         )
         (get_local $9)
        )
        (block (result i32)
         (if
          (i32.lt_s
           (tee_local $16
            (call $_getint
             (get_local $15)
            )
           )
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (set_local $8
          (get_local $5)
         )
         (set_local $7
          (i32.load
           (get_local $15)
          )
         )
         (get_local $6)
        )
       )
      )
      (block $do-once5
       (if
        (i32.eq
         (i32.load8_s
          (get_local $7)
         )
         (i32.const 46)
        )
        (block
         (if
          (i32.ne
           (i32.load8_s offset=1
            (get_local $7)
           )
           (i32.const 42)
          )
          (block
           (i32.store
            (get_local $15)
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (set_local $5
            (call $_getint
             (get_local $15)
            )
           )
           (set_local $7
            (i32.load
             (get_local $15)
            )
           )
           (br $do-once5)
          )
         )
         (if
          (i32.lt_u
           (tee_local $5
            (i32.add
             (i32.load8_s
              (tee_local $6
               (i32.add
                (get_local $7)
                (i32.const 2)
               )
              )
             )
             (i32.const -48)
            )
           )
           (i32.const 10)
          )
          (if
           (i32.eq
            (i32.load8_s offset=3
             (get_local $7)
            )
            (i32.const 36)
           )
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $5)
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $5
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $6)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.store
             (get_local $15)
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
            (br $do-once5)
           )
          )
         )
         (if
          (get_local $13)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (if
          (get_local $21)
          (block
           (set_local $5
            (i32.load
             (tee_local $7
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
          )
          (set_local $5
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $15)
          (get_local $6)
         )
         (set_local $7
          (get_local $6)
         )
        )
        (set_local $5
         (i32.const -1)
        )
       )
      )
      (set_local $10
       (i32.const 0)
      )
      (set_local $6
       (get_local $7)
      )
      (loop $while-in8
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (get_local $6)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (get_local $15)
        (tee_local $7
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (tee_local $9
           (i32.and
            (tee_local $19
             (i32.load8_s
              (i32.add
               (i32.add
                (i32.mul
                 (get_local $10)
                 (i32.const 58)
                )
                (i32.load8_s
                 (get_local $6)
                )
               )
               (i32.const 2459)
              )
             )
            )
            (i32.const 255)
           )
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         (set_local $10
          (get_local $9)
         )
         (set_local $6
          (get_local $7)
         )
         (br $while-in8)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $19)
       )
       (block
        (set_local $11
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $26
       (i32.gt_s
        (get_local $14)
        (i32.const -1)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (if
         (i32.eq
          (get_local $19)
          (i32.const 19)
         )
         (if
          (get_local $26)
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
          (br $__rjti$2)
         )
         (block
          (if
           (get_local $26)
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $14)
               (i32.const 2)
              )
             )
             (get_local $9)
            )
            (i64.store
             (get_local $12)
             (i64.load
              (i32.add
               (get_local $3)
               (i32.shl
                (get_local $14)
                (i32.const 3)
               )
              )
             )
            )
            (br $__rjti$2)
           )
          )
          (if
           (i32.eqz
            (get_local $21)
           )
           (block
            (set_local $11
             (i32.const 0)
            )
            (br $label$break$L1)
           )
          )
          (call $_pop_arg
           (get_local $12)
           (get_local $9)
           (get_local $2)
          )
         )
        )
        (br $__rjto$2)
       )
       (if
        (i32.eqz
         (get_local $21)
        )
        (block
         (set_local $5
          (i32.const 0)
         )
         (set_local $1
          (get_local $7)
         )
         (br $label$continue$L1)
        )
       )
      )
      (set_local $6
       (i32.and
        (tee_local $9
         (i32.load8_s
          (get_local $6)
         )
        )
        (i32.const -33)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (i32.ne
          (get_local $10)
          (i32.const 0)
         )
         (i32.eq
          (i32.and
           (get_local $9)
           (i32.const 15)
          )
          (i32.const 3)
         )
        )
       )
       (set_local $6
        (get_local $9)
       )
      )
      (set_local $9
       (i32.and
        (get_local $8)
        (i32.const -65537)
       )
      )
      (if
       (i32.and
        (get_local $8)
        (i32.const 8192)
       )
       (set_local $8
        (get_local $9)
       )
      )
      (block $__rjto$8
       (block $__rjti$8
        (block $__rjti$7
         (block $__rjti$6
          (block $__rjti$5
           (block $__rjti$4
            (block $__rjti$3
             (block $switch-default43
              (block $switch-case35
               (block $switch-case34
                (block $switch-case33
                 (block $switch-case32
                  (block $switch-case31
                   (block $switch-case30
                    (block $switch-case29
                     (block $switch-case27
                      (block $switch-case26
                       (block $switch-case24
                        (block $switch-case23
                         (block $switch-case22
                          (br_table $switch-case35 $switch-default43 $switch-case33 $switch-default43 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case34 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case24 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case35 $switch-default43 $switch-case30 $switch-case27 $switch-case35 $switch-case35 $switch-case35 $switch-default43 $switch-case27 $switch-default43 $switch-default43 $switch-default43 $switch-case31 $switch-case22 $switch-case26 $switch-case23 $switch-default43 $switch-default43 $switch-case32 $switch-default43 $switch-case29 $switch-default43 $switch-default43 $switch-case24 $switch-default43
                           (i32.sub
                            (get_local $6)
                            (i32.const 65)
                           )
                          )
                         )
                         (block $switch-default21
                          (block $switch-case20
                           (block $switch-case19
                            (block $switch-case18
                             (block $switch-case17
                              (block $switch-case16
                               (block $switch-case15
                                (block $switch-case14
                                 (br_table $switch-case14 $switch-case15 $switch-case16 $switch-case17 $switch-case18 $switch-default21 $switch-case19 $switch-case20 $switch-default21
                                  (i32.shr_s
                                   (i32.shl
                                    (i32.and
                                     (get_local $10)
                                     (i32.const 255)
                                    )
                                    (i32.const 24)
                                   )
                                   (i32.const 24)
                                  )
                                 )
                                )
                                (i32.store
                                 (i32.load
                                  (get_local $12)
                                 )
                                 (get_local $11)
                                )
                                (set_local $5
                                 (i32.const 0)
                                )
                                (set_local $1
                                 (get_local $7)
                                )
                                (br $label$continue$L1)
                               )
                               (i32.store
                                (i32.load
                                 (get_local $12)
                                )
                                (get_local $11)
                               )
                               (set_local $5
                                (i32.const 0)
                               )
                               (set_local $1
                                (get_local $7)
                               )
                               (br $label$continue$L1)
                              )
                              (i64.store
                               (i32.load
                                (get_local $12)
                               )
                               (i64.extend_s/i32
                                (get_local $11)
                               )
                              )
                              (set_local $5
                               (i32.const 0)
                              )
                              (set_local $1
                               (get_local $7)
                              )
                              (br $label$continue$L1)
                             )
                             (i32.store16
                              (i32.load
                               (get_local $12)
                              )
                              (get_local $11)
                             )
                             (set_local $5
                              (i32.const 0)
                             )
                             (set_local $1
                              (get_local $7)
                             )
                             (br $label$continue$L1)
                            )
                            (i32.store8
                             (i32.load
                              (get_local $12)
                             )
                             (get_local $11)
                            )
                            (set_local $5
                             (i32.const 0)
                            )
                            (set_local $1
                             (get_local $7)
                            )
                            (br $label$continue$L1)
                           )
                           (i32.store
                            (i32.load
                             (get_local $12)
                            )
                            (get_local $11)
                           )
                           (set_local $5
                            (i32.const 0)
                           )
                           (set_local $1
                            (get_local $7)
                           )
                           (br $label$continue$L1)
                          )
                          (i64.store
                           (i32.load
                            (get_local $12)
                           )
                           (i64.extend_s/i32
                            (get_local $11)
                           )
                          )
                          (set_local $5
                           (i32.const 0)
                          )
                          (set_local $1
                           (get_local $7)
                          )
                          (br $label$continue$L1)
                         )
                         (set_local $5
                          (i32.const 0)
                         )
                         (set_local $1
                          (get_local $7)
                         )
                         (br $label$continue$L1)
                        )
                        (set_local $6
                         (i32.const 120)
                        )
                        (if
                         (i32.le_u
                          (get_local $5)
                          (i32.const 8)
                         )
                         (set_local $5
                          (i32.const 8)
                         )
                        )
                        (set_local $8
                         (i32.or
                          (get_local $8)
                          (i32.const 8)
                         )
                        )
                        (br $__rjti$3)
                       )
                       (br $__rjti$3)
                      )
                      (set_local $14
                       (i32.add
                        (tee_local $10
                         (i32.sub
                          (get_local $24)
                          (tee_local $1
                           (call $_fmt_o
                            (tee_local $17
                             (i64.load
                              (get_local $12)
                             )
                            )
                            (get_local $18)
                           )
                          )
                         )
                        )
                        (i32.const 1)
                       )
                      )
                      (set_local $9
                       (i32.const 0)
                      )
                      (set_local $6
                       (i32.const 2988)
                      )
                      (if
                       (i32.eqz
                        (i32.or
                         (i32.eqz
                          (i32.and
                           (get_local $8)
                           (i32.const 8)
                          )
                         )
                         (i32.gt_s
                          (get_local $5)
                          (get_local $10)
                         )
                        )
                       )
                       (set_local $5
                        (get_local $14)
                       )
                      )
                      (br $__rjti$7)
                     )
                     (if
                      (i64.lt_s
                       (tee_local $17
                        (i64.load
                         (get_local $12)
                        )
                       )
                       (i64.const 0)
                      )
                      (block
                       (i64.store
                        (get_local $12)
                        (tee_local $17
                         (i64.sub
                          (i64.const 0)
                          (get_local $17)
                         )
                        )
                       )
                       (set_local $9
                        (i32.const 1)
                       )
                       (set_local $6
                        (i32.const 2988)
                       )
                       (br $__rjti$4)
                      )
                      (block
                       (set_local $1
                        (i32.eqz
                         (i32.and
                          (get_local $8)
                          (i32.const 2048)
                         )
                        )
                       )
                       (set_local $6
                        (if (result i32)
                         (i32.and
                          (get_local $8)
                          (i32.const 1)
                         )
                         (i32.const 2990)
                         (i32.const 2988)
                        )
                       )
                       (set_local $9
                        (i32.ne
                         (i32.and
                          (get_local $8)
                          (i32.const 2049)
                         )
                         (i32.const 0)
                        )
                       )
                       (if
                        (i32.eqz
                         (get_local $1)
                        )
                        (set_local $6
                         (i32.const 2989)
                        )
                       )
                       (br $__rjti$4)
                      )
                     )
                    )
                    (set_local $9
                     (i32.const 0)
                    )
                    (set_local $6
                     (i32.const 2988)
                    )
                    (set_local $17
                     (i64.load
                      (get_local $12)
                     )
                    )
                    (br $__rjti$4)
                   )
                   (i64.store8
                    (get_local $25)
                    (i64.load
                     (get_local $12)
                    )
                   )
                   (set_local $1
                    (get_local $25)
                   )
                   (set_local $10
                    (i32.const 0)
                   )
                   (set_local $14
                    (i32.const 2988)
                   )
                   (set_local $6
                    (get_local $18)
                   )
                   (set_local $5
                    (i32.const 1)
                   )
                   (set_local $8
                    (get_local $9)
                   )
                   (br $__rjto$8)
                  )
                  (set_local $1
                   (call $___strerror_l
                    (tee_local $1
                     (i32.load
                      (call $___errno_location)
                     )
                    )
                    (i32.load offset=188
                     (call $___pthread_self_108)
                    )
                   )
                  )
                  (br $__rjti$5)
                 )
                 (if
                  (i32.eqz
                   (tee_local $1
                    (i32.load
                     (get_local $12)
                    )
                   )
                  )
                  (set_local $1
                   (i32.const 2998)
                  )
                 )
                 (br $__rjti$5)
                )
                (i64.store32
                 (get_local $23)
                 (i64.load
                  (get_local $12)
                 )
                )
                (i32.store
                 (get_local $27)
                 (i32.const 0)
                )
                (i32.store
                 (get_local $12)
                 (get_local $23)
                )
                (set_local $10
                 (i32.const -1)
                )
                (set_local $5
                 (get_local $23)
                )
                (br $__rjti$6)
               )
               (set_local $1
                (i32.load
                 (get_local $12)
                )
               )
               (if
                (get_local $5)
                (block
                 (set_local $10
                  (get_local $5)
                 )
                 (set_local $5
                  (get_local $1)
                 )
                 (br $__rjti$6)
                )
                (block
                 (call $_pad_674
                  (get_local $0)
                  (i32.const 32)
                  (get_local $16)
                  (i32.const 0)
                  (get_local $8)
                 )
                 (set_local $1
                  (i32.const 0)
                 )
                 (br $__rjti$8)
                )
               )
              )
              (set_local $5
               (call $_fmt_fp
                (get_local $0)
                (f64.load
                 (get_local $12)
                )
                (get_local $16)
                (get_local $5)
                (get_local $8)
                (get_local $6)
               )
              )
              (set_local $1
               (get_local $7)
              )
              (br $label$continue$L1)
             )
             (set_local $10
              (i32.const 0)
             )
             (set_local $14
              (i32.const 2988)
             )
             (set_local $6
              (get_local $18)
             )
             (br $__rjto$8)
            )
            (set_local $1
             (call $_fmt_x
              (tee_local $17
               (i64.load
                (get_local $12)
               )
              )
              (get_local $18)
              (i32.and
               (get_local $6)
               (i32.const 32)
              )
             )
            )
            (set_local $6
             (i32.add
              (i32.shr_s
               (get_local $6)
               (i32.const 4)
              )
              (i32.const 2988)
             )
            )
            (if
             (tee_local $9
              (i32.or
               (i32.eqz
                (i32.and
                 (get_local $8)
                 (i32.const 8)
                )
               )
               (i64.eq
                (get_local $17)
                (i64.const 0)
               )
              )
             )
             (set_local $6
              (i32.const 2988)
             )
            )
            (set_local $9
             (if (result i32)
              (get_local $9)
              (i32.const 0)
              (i32.const 2)
             )
            )
            (br $__rjti$7)
           )
           (set_local $1
            (call $_fmt_u
             (get_local $17)
             (get_local $18)
            )
           )
           (br $__rjti$7)
          )
          (set_local $19
           (i32.eqz
            (tee_local $8
             (call $_memchr
              (get_local $1)
              (i32.const 0)
              (get_local $5)
             )
            )
           )
          )
          (set_local $10
           (i32.sub
            (get_local $8)
            (get_local $1)
           )
          )
          (set_local $6
           (i32.add
            (get_local $1)
            (get_local $5)
           )
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $5
            (get_local $10)
           )
          )
          (set_local $10
           (i32.const 0)
          )
          (set_local $14
           (i32.const 2988)
          )
          (if
           (i32.eqz
            (get_local $19)
           )
           (set_local $6
            (get_local $8)
           )
          )
          (set_local $8
           (get_local $9)
          )
          (br $__rjto$8)
         )
         (set_local $9
          (get_local $5)
         )
         (set_local $1
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
         (loop $while-in46
          (block $while-out45
           (br_if $while-out45
            (i32.eqz
             (tee_local $14
              (i32.load
               (get_local $9)
              )
             )
            )
           )
           (br_if $while-out45
            (i32.or
             (i32.lt_s
              (tee_local $6
               (call $_wctomb
                (get_local $22)
                (get_local $14)
               )
              )
              (i32.const 0)
             )
             (i32.gt_u
              (get_local $6)
              (i32.sub
               (get_local $10)
               (get_local $1)
              )
             )
            )
           )
           (set_local $9
            (i32.add
             (get_local $9)
             (i32.const 4)
            )
           )
           (br_if $while-in46
            (i32.gt_u
             (get_local $10)
             (tee_local $1
              (i32.add
               (get_local $6)
               (get_local $1)
              )
             )
            )
           )
          )
         )
         (if
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
          (block
           (set_local $11
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (call $_pad_674
          (get_local $0)
          (i32.const 32)
          (get_local $16)
          (get_local $1)
          (get_local $8)
         )
         (if
          (get_local $1)
          (block
           (set_local $6
            (i32.const 0)
           )
           (loop $while-in48
            (br_if $__rjti$8
             (i32.eqz
              (tee_local $9
               (i32.load
                (get_local $5)
               )
              )
             )
            )
            (br_if $__rjti$8
             (i32.gt_s
              (tee_local $6
               (i32.add
                (tee_local $9
                 (call $_wctomb
                  (get_local $22)
                  (get_local $9)
                 )
                )
                (get_local $6)
               )
              )
              (get_local $1)
             )
            )
            (set_local $5
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (call $_out
             (get_local $0)
             (get_local $22)
             (get_local $9)
            )
            (br_if $while-in48
             (i32.lt_u
              (get_local $6)
              (get_local $1)
             )
            )
            (br $__rjti$8)
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $__rjti$8)
          )
         )
        )
        (set_local $10
         (i32.and
          (get_local $8)
          (i32.const -65537)
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (i32.const -1)
         )
         (set_local $8
          (get_local $10)
         )
        )
        (set_local $14
         (i32.or
          (i32.ne
           (get_local $5)
           (i32.const 0)
          )
          (tee_local $10
           (i64.ne
            (get_local $17)
            (i64.const 0)
           )
          )
         )
        )
        (if
         (i32.gt_s
          (get_local $5)
          (tee_local $10
           (i32.add
            (i32.and
             (i32.xor
              (get_local $10)
              (i32.const 1)
             )
             (i32.const 1)
            )
            (i32.sub
             (get_local $24)
             (get_local $1)
            )
           )
          )
         )
         (set_local $10
          (get_local $5)
         )
        )
        (if
         (get_local $14)
         (set_local $5
          (get_local $10)
         )
        )
        (if
         (i32.eqz
          (get_local $14)
         )
         (set_local $1
          (get_local $18)
         )
        )
        (set_local $10
         (get_local $9)
        )
        (set_local $14
         (get_local $6)
        )
        (set_local $6
         (get_local $18)
        )
        (br $__rjto$8)
       )
       (call $_pad_674
        (get_local $0)
        (i32.const 32)
        (get_local $16)
        (get_local $1)
        (i32.xor
         (get_local $8)
         (i32.const 8192)
        )
       )
       (set_local $5
        (if (result i32)
         (i32.gt_s
          (get_local $16)
          (get_local $1)
         )
         (get_local $16)
         (get_local $1)
        )
       )
       (set_local $1
        (get_local $7)
       )
       (br $label$continue$L1)
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (tee_local $5
        (if (result i32)
         (i32.lt_s
          (get_local $16)
          (tee_local $6
           (i32.add
            (tee_local $19
             (if (result i32)
              (i32.lt_s
               (get_local $5)
               (tee_local $9
                (i32.sub
                 (get_local $6)
                 (get_local $1)
                )
               )
              )
              (get_local $9)
              (get_local $5)
             )
            )
            (get_local $10)
           )
          )
         )
         (get_local $6)
         (get_local $16)
        )
       )
       (get_local $6)
       (get_local $8)
      )
      (call $_out
       (get_local $0)
       (get_local $14)
       (get_local $10)
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 48)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 65536)
       )
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 48)
       (get_local $19)
       (get_local $9)
       (i32.const 0)
      )
      (call $_out
       (get_local $0)
       (get_local $1)
       (get_local $9)
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (get_local $5)
       (get_local $6)
       (i32.xor
        (get_local $8)
        (i32.const 8192)
       )
      )
      (set_local $1
       (get_local $7)
      )
      (br $label$continue$L1)
     )
    )
    (br $label$break$L114)
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (if
     (get_local $13)
     (block
      (set_local $0
       (i32.const 1)
      )
      (loop $while-in51
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
        (block
         (call $_pop_arg
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
          (get_local $1)
          (get_local $2)
         )
         (br_if $while-in51
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 10)
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (br $label$break$L114)
        )
       )
      )
      (loop $while-in53
       (if
        (i32.load
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
        (block
         (set_local $11
          (i32.const -1)
         )
         (br $label$break$L114)
        )
       )
       (br_if $while-in53
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
       (set_local $11
        (i32.const 1)
       )
      )
     )
     (set_local $11
      (i32.const 0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $20)
  )
  (get_local $11)
 )
 (func $_out (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $___fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $_getint (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_u
    (tee_local $1
     (i32.add
      (i32.load8_s
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.const -48)
     )
    )
    (i32.const 10)
   )
   (block
    (set_local $3
     (i32.const 0)
    )
    (loop $while-in
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.mul
        (get_local $3)
        (i32.const 10)
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $4
        (i32.add
         (i32.load8_s
          (get_local $2)
         )
         (i32.const -48)
        )
       )
       (i32.const 10)
      )
      (block
       (set_local $3
        (get_local $1)
       )
       (set_local $1
        (get_local $4)
       )
       (br $while-in)
      )
     )
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (get_local $1)
 )
 (func $_pop_arg (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (block $label$break$L1
   (if
    (i32.le_u
     (get_local $1)
     (i32.const 20)
    )
    (block $switch-default
     (block $switch-case9
      (block $switch-case8
       (block $switch-case7
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case2
             (block $switch-case1
              (block $switch-case
               (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-default
                (i32.sub
                 (get_local $1)
                 (i32.const 9)
                )
               )
              )
              (set_local $3
               (i32.load
                (tee_local $1
                 (i32.and
                  (i32.add
                   (i32.load
                    (get_local $2)
                   )
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $3)
              )
              (br $label$break$L1)
             )
             (set_local $3
              (i32.load
               (tee_local $1
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i64.store
              (get_local $0)
              (i64.extend_s/i32
               (get_local $3)
              )
             )
             (br $label$break$L1)
            )
            (set_local $3
             (i32.load
              (tee_local $1
               (i32.and
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i64.store
             (get_local $0)
             (i64.extend_u/i32
              (get_local $3)
             )
            )
            (br $label$break$L1)
           )
           (set_local $5
            (i64.load
             (tee_local $1
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 7)
               )
               (i32.const -8)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i64.store
            (get_local $0)
            (get_local $5)
           )
           (br $label$break$L1)
          )
          (set_local $3
           (i32.load
            (tee_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i64.store
           (get_local $0)
           (i64.extend_s/i32
            (i32.shr_s
             (i32.shl
              (i32.and
               (get_local $3)
               (i32.const 65535)
              )
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (br $label$break$L1)
         )
         (set_local $3
          (i32.load
           (tee_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i64.store
          (get_local $0)
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 65535)
           )
          )
         )
         (br $label$break$L1)
        )
        (set_local $3
         (i32.load
          (tee_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i64.store
         (get_local $0)
         (i64.extend_s/i32
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $3)
             (i32.const 255)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
        (br $label$break$L1)
       )
       (set_local $3
        (i32.load
         (tee_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i64.store
        (get_local $0)
        (i64.extend_u/i32
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
       )
       (br $label$break$L1)
      )
      (set_local $4
       (f64.load
        (tee_local $1
         (i32.and
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (f64.store
       (get_local $0)
       (get_local $4)
      )
      (br $label$break$L1)
     )
     (set_local $4
      (f64.load
       (tee_local $1
        (i32.and
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const -8)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (f64.store
      (get_local $0)
      (get_local $4)
     )
    )
   )
  )
 )
 (func $_fmt_x (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 3040)
       )
      )
      (get_local $2)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_o (param $0 i64) (param $1 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap/i64
        (get_local $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_u (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (set_local $2
   (i32.wrap/i64
    (get_local $0)
   )
  )
  (if
   (i64.gt_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (block
    (loop $while-in
     (i32.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.and
        (i32.wrap/i64
         (i64.rem_u
          (get_local $0)
          (i64.const 10)
         )
        )
        (i32.const 255)
       )
       (i32.const 48)
      )
     )
     (set_local $3
      (i64.div_u
       (get_local $0)
       (i64.const 10)
      )
     )
     (if
      (i64.gt_u
       (get_local $0)
       (i64.const 42949672959)
      )
      (block
       (set_local $0
        (get_local $3)
       )
       (br $while-in)
      )
     )
    )
    (set_local $2
     (i32.wrap/i64
      (get_local $3)
     )
    )
   )
  )
  (if
   (get_local $2)
   (loop $while-in1
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.rem_u
       (get_local $2)
       (i32.const 10)
      )
      (i32.const 48)
     )
    )
    (set_local $4
     (i32.div_u
      (get_local $2)
      (i32.const 10)
     )
    )
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 10)
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (block $label$break$L8
   (block $__rjti$2
    (if
     (i32.and
      (tee_local $3
       (i32.ne
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.ne
       (i32.and
        (get_local $0)
        (i32.const 3)
       )
       (i32.const 0)
      )
     )
     (block
      (set_local $5
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (loop $while-in
       (br_if $__rjti$2
        (i32.eq
         (i32.load8_u
          (get_local $0)
         )
         (get_local $5)
        )
       )
       (br_if $while-in
        (i32.and
         (tee_local $3
          (i32.ne
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
           (i32.const 0)
          )
         )
         (i32.ne
          (i32.and
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 3)
          )
          (i32.const 0)
         )
        )
       )
      )
     )
    )
    (br_if $__rjti$2
     (get_local $3)
    )
    (set_local $1
     (i32.const 0)
    )
    (br $label$break$L8)
   )
   (if
    (i32.eq
     (i32.load8_u
      (get_local $0)
     )
     (tee_local $3
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (set_local $1
     (get_local $2)
    )
    (block
     (set_local $4
      (i32.mul
       (get_local $4)
       (i32.const 16843009)
      )
     )
     (block $__rjto$0
      (block $__rjti$0
       (if
        (i32.gt_u
         (get_local $2)
         (i32.const 3)
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (loop $while-in3
          (if
           (i32.eqz
            (i32.and
             (i32.xor
              (i32.and
               (tee_local $2
                (i32.xor
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                )
               )
               (i32.const -2139062144)
              )
              (i32.const -2139062144)
             )
             (i32.add
              (get_local $2)
              (i32.const -16843009)
             )
            )
           )
           (block
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
            )
            (br_if $while-in3
             (i32.gt_u
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const -4)
               )
              )
              (i32.const 3)
             )
            )
            (br $__rjti$0)
           )
          )
         )
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $__rjti$0)
        )
       )
       (br $__rjto$0)
      )
      (if
       (i32.eqz
        (get_local $1)
       )
       (block
        (set_local $1
         (i32.const 0)
        )
        (br $label$break$L8)
       )
      )
     )
     (loop $while-in5
      (br_if $label$break$L8
       (i32.eq
        (i32.load8_u
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $while-in5
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
     )
    )
   )
  )
  (if (result i32)
   (get_local $1)
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $_pad_674 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 256)
   )
  )
  (set_local $5
   (get_local $6)
  )
  (if
   (i32.and
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 73728)
     )
    )
   )
   (block
    (drop
     (call $_memset
      (get_local $5)
      (get_local $1)
      (if (result i32)
       (i32.lt_u
        (tee_local $1
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
        )
        (i32.const 256)
       )
       (get_local $1)
       (i32.const 256)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $1)
      (i32.const 255)
     )
     (block
      (set_local $2
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (loop $while-in
       (call $_out
        (get_local $0)
        (get_local $5)
        (i32.const 256)
       )
       (br_if $while-in
        (i32.gt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -256)
          )
         )
         (i32.const 255)
        )
       )
      )
      (set_local $1
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
      )
     )
    )
    (call $_out
     (get_local $0)
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_wctomb (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $0)
   (call $_wcrtomb
    (get_local $0)
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $_fmt_fp (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 f64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i64)
  (local $29 i32)
  (local $30 f64)
  (set_local $22
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 560)
   )
  )
  (i32.store
   (tee_local $12
    (get_local $22)
   )
   (i32.const 0)
  )
  (if
   (i64.lt_s
    (i64.reinterpret/f64
     (tee_local $16
      (get_local $1)
     )
    )
    (i64.const 0)
   )
   (block
    (set_local $1
     (f64.neg
      (get_local $1)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (set_local $15
     (i32.const 3005)
    )
   )
   (block
    (set_local $9
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 2048)
      )
     )
    )
    (set_local $15
     (if (result i32)
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
      (i32.const 3011)
      (i32.const 3006)
     )
    )
    (set_local $18
     (i32.ne
      (i32.and
       (get_local $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $9)
     )
     (set_local $15
      (i32.const 3008)
     )
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $22)
    (i32.const 8)
   )
  )
  (set_local $20
   (tee_local $14
    (i32.add
     (get_local $22)
     (i32.const 524)
    )
   )
  )
  (set_local $19
   (i32.add
    (tee_local $8
     (i32.add
      (get_local $22)
      (i32.const 512)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $0
   (block $do-once (result i32)
    (if (result i32)
     (i64.lt_u
      (i64.and
       (i64.reinterpret/f64
        (tee_local $16
         (get_local $1)
        )
       )
       (i64.const 9218868437227405312)
      )
      (i64.const 9218868437227405312)
     )
     (block (result i32)
      (if
       (tee_local $7
        (f64.ne
         (tee_local $1
          (f64.mul
           (call $_frexp
            (get_local $1)
            (tee_local $7
             (get_local $12)
            )
           )
           (f64.const 2)
          )
         )
         (f64.const 0)
        )
       )
       (i32.store
        (get_local $12)
        (i32.add
         (i32.load
          (get_local $12)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $13
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
        )
        (i32.const 97)
       )
       (block
        (set_local $9
         (i32.add
          (get_local $15)
          (i32.const 9)
         )
        )
        (if
         (tee_local $6
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
         )
         (set_local $15
          (get_local $9)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (i32.gt_u
            (get_local $3)
            (i32.const 11)
           )
           (i32.eqz
            (tee_local $9
             (i32.sub
              (i32.const 12)
              (get_local $3)
             )
            )
           )
          )
         )
         (block
          (set_local $16
           (f64.const 8)
          )
          (loop $while-in
           (set_local $16
            (f64.mul
             (get_local $16)
             (f64.const 16)
            )
           )
           (br_if $while-in
            (tee_local $9
             (i32.add
              (get_local $9)
              (i32.const -1)
             )
            )
           )
          )
          (set_local $1
           (if (result f64)
            (i32.eq
             (i32.load8_s
              (get_local $15)
             )
             (i32.const 45)
            )
            (f64.neg
             (f64.add
              (get_local $16)
              (f64.sub
               (f64.neg
                (get_local $1)
               )
               (get_local $16)
              )
             )
            )
            (f64.sub
             (f64.add
              (get_local $1)
              (get_local $16)
             )
             (get_local $16)
            )
           )
          )
         )
        )
        (set_local $9
         (i32.sub
          (i32.const 0)
          (tee_local $7
           (i32.load
            (get_local $12)
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $9
           (call $_fmt_u
            (i64.extend_s/i32
             (if (result i32)
              (i32.lt_s
               (get_local $7)
               (i32.const 0)
              )
              (get_local $9)
              (get_local $7)
             )
            )
            (get_local $19)
           )
          )
          (get_local $19)
         )
         (i32.store8
          (tee_local $9
           (i32.add
            (get_local $8)
            (i32.const 11)
           )
          )
          (i32.const 48)
         )
        )
        (set_local $8
         (i32.or
          (get_local $18)
          (i32.const 2)
         )
        )
        (i32.store8
         (i32.add
          (get_local $9)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $7)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $7
          (i32.add
           (get_local $9)
           (i32.const -2)
          )
         )
         (i32.add
          (get_local $5)
          (i32.const 15)
         )
        )
        (set_local $10
         (i32.lt_s
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $11
         (i32.eqz
          (i32.and
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (set_local $5
         (get_local $14)
        )
        (loop $while-in3
         (i32.store8
          (get_local $5)
          (i32.or
           (i32.load8_u
            (i32.add
             (tee_local $9
              (i32.trunc_s/f64
               (get_local $1)
              )
             )
             (i32.const 3040)
            )
           )
           (get_local $6)
          )
         )
         (set_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_s/i32
             (get_local $9)
            )
           )
           (f64.const 16)
          )
         )
         (set_local $5
          (if (result i32)
           (i32.eq
            (i32.sub
             (tee_local $9
              (i32.add
               (get_local $5)
               (i32.const 1)
              )
             )
             (get_local $20)
            )
            (i32.const 1)
           )
           (if (result i32)
            (i32.and
             (get_local $11)
             (i32.and
              (get_local $10)
              (f64.eq
               (get_local $1)
               (f64.const 0)
              )
             )
            )
            (get_local $9)
            (block (result i32)
             (i32.store8
              (get_local $9)
              (i32.const 46)
             )
             (i32.add
              (get_local $5)
              (i32.const 2)
             )
            )
           )
           (get_local $9)
          )
         )
         (br_if $while-in3
          (f64.ne
           (get_local $1)
           (f64.const 0)
          )
         )
        )
        (set_local $9
         (i32.add
          (get_local $3)
          (i32.const 2)
         )
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (tee_local $3
          (i32.add
           (i32.add
            (tee_local $6
             (i32.sub
              (get_local $19)
              (get_local $7)
             )
            )
            (get_local $8)
           )
           (if (result i32)
            (i32.and
             (i32.ne
              (get_local $3)
              (i32.const 0)
             )
             (i32.lt_s
              (i32.add
               (tee_local $5
                (i32.sub
                 (get_local $5)
                 (get_local $20)
                )
               )
               (i32.const -2)
              )
              (get_local $3)
             )
            )
            (get_local $9)
            (tee_local $9
             (get_local $5)
            )
           )
          )
         )
         (get_local $4)
        )
        (call $_out
         (get_local $0)
         (get_local $15)
         (get_local $8)
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 48)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 65536)
         )
        )
        (call $_out
         (get_local $0)
         (get_local $14)
         (get_local $5)
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 48)
         (i32.sub
          (get_local $9)
          (get_local $5)
         )
         (i32.const 0)
         (i32.const 0)
        )
        (call $_out
         (get_local $0)
         (get_local $7)
         (get_local $6)
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (get_local $3)
         (i32.xor
          (get_local $4)
          (i32.const 8192)
         )
        )
        (br $do-once
         (get_local $3)
        )
       )
      )
      (if
       (get_local $7)
       (block
        (i32.store
         (get_local $12)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $12)
           )
           (i32.const -28)
          )
         )
        )
        (set_local $1
         (f64.mul
          (get_local $1)
          (f64.const 268435456)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $12)
        )
       )
      )
      (set_local $7
       (i32.add
        (get_local $9)
        (i32.const 288)
       )
      )
      (set_local $8
       (if (result i32)
        (i32.lt_s
         (get_local $6)
         (i32.const 0)
        )
        (get_local $9)
        (tee_local $9
         (get_local $7)
        )
       )
      )
      (loop $while-in5
       (i32.store
        (get_local $8)
        (tee_local $7
         (i32.trunc_u/f64
          (get_local $1)
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 4)
        )
       )
       (br_if $while-in5
        (f64.ne
         (tee_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_u/i32
             (get_local $7)
            )
           )
           (f64.const 1e9)
          )
         )
         (f64.const 0)
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $7
         (get_local $9)
        )
        (loop $while-in7
         (set_local $11
          (if (result i32)
           (i32.lt_s
            (get_local $6)
            (i32.const 29)
           )
           (get_local $6)
           (i32.const 29)
          )
         )
         (if
          (i32.ge_u
           (tee_local $6
            (i32.add
             (get_local $8)
             (i32.const -4)
            )
           )
           (get_local $7)
          )
          (block
           (set_local $27
            (i64.extend_u/i32
             (get_local $11)
            )
           )
           (set_local $10
            (i32.const 0)
           )
           (loop $while-in9
            (i64.store32
             (get_local $6)
             (i64.rem_u
              (tee_local $28
               (i64.add
                (i64.shl
                 (i64.extend_u/i32
                  (i32.load
                   (get_local $6)
                  )
                 )
                 (get_local $27)
                )
                (i64.extend_u/i32
                 (get_local $10)
                )
               )
              )
              (i64.const 1000000000)
             )
            )
            (set_local $10
             (i32.wrap/i64
              (i64.div_u
               (get_local $28)
               (i64.const 1000000000)
              )
             )
            )
            (br_if $while-in9
             (i32.ge_u
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const -4)
               )
              )
              (get_local $7)
             )
            )
           )
           (if
            (get_local $10)
            (i32.store
             (tee_local $7
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
             (get_local $10)
            )
           )
          )
         )
         (loop $while-in11
          (if
           (i32.gt_u
            (get_local $8)
            (get_local $7)
           )
           (if
            (i32.eqz
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $8)
                (i32.const -4)
               )
              )
             )
            )
            (block
             (set_local $8
              (get_local $6)
             )
             (br $while-in11)
            )
           )
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $6
           (i32.sub
            (i32.load
             (get_local $12)
            )
            (get_local $11)
           )
          )
         )
         (br_if $while-in7
          (i32.gt_s
           (get_local $6)
           (i32.const 0)
          )
         )
        )
       )
       (set_local $7
        (get_local $9)
       )
      )
      (set_local $11
       (if (result i32)
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
        (i32.const 6)
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (get_local $6)
        (i32.const 0)
       )
       (block
        (set_local $17
         (i32.add
          (i32.div_s
           (i32.add
            (get_local $11)
            (i32.const 25)
           )
           (i32.const 9)
          )
          (i32.const 1)
         )
        )
        (set_local $24
         (i32.eq
          (get_local $13)
          (i32.const 102)
         )
        )
        (set_local $3
         (get_local $7)
        )
        (set_local $7
         (get_local $8)
        )
        (loop $while-in13
         (if
          (i32.ge_s
           (tee_local $10
            (i32.sub
             (i32.const 0)
             (get_local $6)
            )
           )
           (i32.const 9)
          )
          (set_local $10
           (i32.const 9)
          )
         )
         (if
          (i32.lt_u
           (get_local $3)
           (get_local $7)
          )
          (block
           (set_local $21
            (i32.add
             (i32.shl
              (i32.const 1)
              (get_local $10)
             )
             (i32.const -1)
            )
           )
           (set_local $23
            (i32.shr_u
             (i32.const 1000000000)
             (get_local $10)
            )
           )
           (set_local $6
            (i32.const 0)
           )
           (set_local $8
            (get_local $3)
           )
           (loop $while-in15
            (i32.store
             (get_local $8)
             (i32.add
              (i32.shr_u
               (tee_local $26
                (i32.load
                 (get_local $8)
                )
               )
               (get_local $10)
              )
              (get_local $6)
             )
            )
            (set_local $6
             (i32.mul
              (i32.and
               (get_local $26)
               (get_local $21)
              )
              (get_local $23)
             )
            )
            (br_if $while-in15
             (i32.lt_u
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 4)
               )
              )
              (get_local $7)
             )
            )
           )
           (set_local $8
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $8)
            )
           )
           (if
            (get_local $6)
            (block
             (i32.store
              (get_local $7)
              (get_local $6)
             )
             (set_local $7
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
             )
            )
           )
          )
          (block
           (set_local $8
            (i32.add
             (get_local $3)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (i32.load
              (get_local $3)
             )
            )
            (set_local $3
             (get_local $8)
            )
           )
          )
         )
         (set_local $6
          (i32.add
           (tee_local $8
            (if (result i32)
             (get_local $24)
             (get_local $9)
             (get_local $3)
            )
           )
           (i32.shl
            (get_local $17)
            (i32.const 2)
           )
          )
         )
         (if
          (i32.gt_s
           (i32.shr_s
            (i32.sub
             (get_local $7)
             (get_local $8)
            )
            (i32.const 2)
           )
           (get_local $17)
          )
          (set_local $7
           (get_local $6)
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $6
           (i32.add
            (i32.load
             (get_local $12)
            )
            (get_local $10)
           )
          )
         )
         (br_if $while-in13
          (i32.lt_s
           (get_local $6)
           (i32.const 0)
          )
         )
         (set_local $10
          (get_local $7)
         )
        )
       )
       (block
        (set_local $3
         (get_local $7)
        )
        (set_local $10
         (get_local $8)
        )
       )
      )
      (set_local $12
       (get_local $9)
      )
      (if
       (i32.lt_u
        (get_local $3)
        (get_local $10)
       )
       (block
        (set_local $7
         (i32.mul
          (i32.shr_s
           (i32.sub
            (get_local $12)
            (get_local $3)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
        )
        (if
         (i32.ge_u
          (tee_local $6
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $8
           (i32.const 10)
          )
          (loop $while-in17
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 1)
            )
           )
           (br_if $while-in17
            (i32.ge_u
             (get_local $6)
             (tee_local $8
              (i32.mul
               (get_local $8)
               (i32.const 10)
              )
             )
            )
           )
          )
         )
        )
       )
       (set_local $7
        (i32.const 0)
       )
      )
      (set_local $17
       (i32.eq
        (get_local $13)
        (i32.const 103)
       )
      )
      (set_local $24
       (i32.ne
        (get_local $11)
        (i32.const 0)
       )
      )
      (set_local $8
       (if (result i32)
        (i32.lt_s
         (tee_local $8
          (i32.add
           (i32.sub
            (get_local $11)
            (if (result i32)
             (i32.ne
              (get_local $13)
              (i32.const 102)
             )
             (get_local $7)
             (i32.const 0)
            )
           )
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $24)
              (get_local $17)
             )
             (i32.const 31)
            )
            (i32.const 31)
           )
          )
         )
         (i32.add
          (i32.mul
           (i32.shr_s
            (i32.sub
             (get_local $10)
             (get_local $12)
            )
            (i32.const 2)
           )
           (i32.const 9)
          )
          (i32.const -9)
         )
        )
        (block (result i32)
         (set_local $13
          (i32.div_s
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const 9216)
            )
           )
           (i32.const 9)
          )
         )
         (if
          (i32.lt_s
           (tee_local $8
            (i32.add
             (i32.rem_s
              (get_local $8)
              (i32.const 9)
             )
             (i32.const 1)
            )
           )
           (i32.const 9)
          )
          (block
           (set_local $6
            (i32.const 10)
           )
           (loop $while-in19
            (set_local $6
             (i32.mul
              (get_local $6)
              (i32.const 10)
             )
            )
            (br_if $while-in19
             (i32.ne
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 9)
             )
            )
           )
          )
          (set_local $6
           (i32.const 10)
          )
         )
         (set_local $13
          (i32.rem_u
           (tee_local $21
            (i32.load
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $9)
                (i32.shl
                 (get_local $13)
                 (i32.const 2)
                )
               )
               (i32.const -4092)
              )
             )
            )
           )
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (tee_local $23
             (i32.eq
              (i32.add
               (get_local $8)
               (i32.const 4)
              )
              (get_local $10)
             )
            )
            (i32.eqz
             (get_local $13)
            )
           )
          )
          (block
           (set_local $25
            (if (result f64)
             (i32.and
              (i32.div_u
               (get_local $21)
               (get_local $6)
              )
              (i32.const 1)
             )
             (f64.const 9007199254740994)
             (f64.const 9007199254740992)
            )
           )
           (set_local $29
            (i32.lt_u
             (get_local $13)
             (tee_local $26
              (i32.div_s
               (get_local $6)
               (i32.const 2)
              )
             )
            )
           )
           (set_local $1
            (if (result f64)
             (i32.and
              (get_local $23)
              (i32.eq
               (get_local $13)
               (get_local $26)
              )
             )
             (f64.const 1)
             (f64.const 1.5)
            )
           )
           (if
            (get_local $29)
            (set_local $1
             (f64.const 0.5)
            )
           )
           (set_local $1
            (if (result f64)
             (get_local $18)
             (block (result f64)
              (set_local $16
               (f64.neg
                (get_local $25)
               )
              )
              (set_local $30
               (f64.neg
                (get_local $1)
               )
              )
              (if
               (tee_local $23
                (i32.eq
                 (i32.load8_s
                  (get_local $15)
                 )
                 (i32.const 45)
                )
               )
               (set_local $25
                (get_local $16)
               )
              )
              (set_local $16
               (if (result f64)
                (get_local $23)
                (get_local $30)
                (get_local $1)
               )
              )
              (get_local $25)
             )
             (block (result f64)
              (set_local $16
               (get_local $1)
              )
              (get_local $25)
             )
            )
           )
           (i32.store
            (get_local $8)
            (tee_local $13
             (i32.sub
              (get_local $21)
              (get_local $13)
             )
            )
           )
           (if
            (f64.ne
             (f64.add
              (get_local $1)
              (get_local $16)
             )
             (get_local $1)
            )
            (block
             (i32.store
              (get_local $8)
              (tee_local $7
               (i32.add
                (get_local $13)
                (get_local $6)
               )
              )
             )
             (if
              (i32.gt_u
               (get_local $7)
               (i32.const 999999999)
              )
              (loop $while-in21
               (i32.store
                (get_local $8)
                (i32.const 0)
               )
               (if
                (i32.lt_u
                 (tee_local $8
                  (i32.add
                   (get_local $8)
                   (i32.const -4)
                  )
                 )
                 (get_local $3)
                )
                (i32.store
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.store
                (get_local $8)
                (tee_local $7
                 (i32.add
                  (i32.load
                   (get_local $8)
                  )
                  (i32.const 1)
                 )
                )
               )
               (br_if $while-in21
                (i32.gt_u
                 (get_local $7)
                 (i32.const 999999999)
                )
               )
              )
             )
             (set_local $7
              (i32.mul
               (i32.shr_s
                (i32.sub
                 (get_local $12)
                 (get_local $3)
                )
                (i32.const 2)
               )
               (i32.const 9)
              )
             )
             (if
              (i32.ge_u
               (tee_local $13
                (i32.load
                 (get_local $3)
                )
               )
               (i32.const 10)
              )
              (block
               (set_local $6
                (i32.const 10)
               )
               (loop $while-in23
                (set_local $7
                 (i32.add
                  (get_local $7)
                  (i32.const 1)
                 )
                )
                (br_if $while-in23
                 (i32.ge_u
                  (get_local $13)
                  (tee_local $6
                   (i32.mul
                    (get_local $6)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
         (set_local $6
          (get_local $7)
         )
         (if
          (i32.le_u
           (get_local $10)
           (tee_local $7
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
          )
          (set_local $7
           (get_local $10)
          )
         )
         (get_local $3)
        )
        (block (result i32)
         (set_local $6
          (get_local $7)
         )
         (set_local $7
          (get_local $10)
         )
         (get_local $3)
        )
       )
      )
      (loop $while-in25
       (block $while-out24
        (if
         (i32.le_u
          (get_local $7)
          (get_local $8)
         )
         (block
          (set_local $13
           (i32.const 0)
          )
          (br $while-out24)
         )
        )
        (if
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $7)
            (i32.const -4)
           )
          )
         )
         (set_local $13
          (i32.const 1)
         )
         (block
          (set_local $7
           (get_local $3)
          )
          (br $while-in25)
         )
        )
       )
      )
      (set_local $21
       (i32.sub
        (i32.const 0)
        (get_local $6)
       )
      )
      (if
       (get_local $17)
       (block
        (set_local $3
         (if (result i32)
          (i32.and
           (i32.gt_s
            (tee_local $3
             (i32.add
              (i32.xor
               (get_local $24)
               (i32.const 1)
              )
              (get_local $11)
             )
            )
            (get_local $6)
           )
           (i32.gt_s
            (get_local $6)
            (i32.const -5)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -1)
            )
           )
           (i32.sub
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
            (get_local $6)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -2)
            )
           )
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eqz
          (tee_local $11
           (i32.and
            (get_local $4)
            (i32.const 8)
           )
          )
         )
         (block
          (if
           (get_local $13)
           (if
            (tee_local $17
             (i32.load
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
            )
            (if
             (i32.rem_u
              (get_local $17)
              (i32.const 10)
             )
             (set_local $10
              (i32.const 0)
             )
             (block
              (set_local $10
               (i32.const 0)
              )
              (set_local $11
               (i32.const 10)
              )
              (loop $while-in29
               (set_local $10
                (i32.add
                 (get_local $10)
                 (i32.const 1)
                )
               )
               (br_if $while-in29
                (i32.eqz
                 (i32.rem_u
                  (get_local $17)
                  (tee_local $11
                   (i32.mul
                    (get_local $11)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $10
             (i32.const 9)
            )
           )
           (set_local $10
            (i32.const 9)
           )
          )
          (set_local $11
           (i32.add
            (i32.mul
             (i32.shr_s
              (i32.sub
               (get_local $7)
               (get_local $12)
              )
              (i32.const 2)
             )
             (i32.const 9)
            )
            (i32.const -9)
           )
          )
          (set_local $11
           (if (result i32)
            (i32.eq
             (i32.or
              (get_local $5)
              (i32.const 32)
             )
             (i32.const 102)
            )
            (block (result i32)
             (if
              (i32.ge_s
               (get_local $3)
               (if (result i32)
                (i32.gt_s
                 (tee_local $10
                  (i32.sub
                   (get_local $11)
                   (get_local $10)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $10)
                (tee_local $10
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $10)
              )
             )
             (i32.const 0)
            )
            (block (result i32)
             (if
              (i32.ge_s
               (get_local $3)
               (if (result i32)
                (i32.gt_s
                 (tee_local $10
                  (i32.sub
                   (i32.add
                    (get_local $11)
                    (get_local $6)
                   )
                   (get_local $10)
                  )
                 )
                 (i32.const 0)
                )
                (get_local $10)
                (tee_local $10
                 (i32.const 0)
                )
               )
              )
              (set_local $3
               (get_local $10)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $11)
        )
        (set_local $11
         (i32.and
          (get_local $4)
          (i32.const 8)
         )
        )
       )
      )
      (if
       (tee_local $17
        (i32.eq
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
         (i32.const 102)
        )
       )
       (block
        (set_local $10
         (i32.const 0)
        )
        (if
         (i32.le_s
          (get_local $6)
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
        )
       )
       (block
        (if
         (i32.lt_s
          (i32.sub
           (tee_local $12
            (get_local $19)
           )
           (tee_local $10
            (call $_fmt_u
             (i64.extend_s/i32
              (if (result i32)
               (i32.lt_s
                (get_local $6)
                (i32.const 0)
               )
               (get_local $21)
               (get_local $6)
              )
             )
             (get_local $19)
            )
           )
          )
          (i32.const 2)
         )
         (loop $while-in31
          (i32.store8
           (tee_local $10
            (i32.add
             (get_local $10)
             (i32.const -1)
            )
           )
           (i32.const 48)
          )
          (br_if $while-in31
           (i32.lt_s
            (i32.sub
             (get_local $12)
             (get_local $10)
            )
            (i32.const 2)
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $10)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $6)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const -2)
          )
         )
         (get_local $5)
        )
        (set_local $10
         (get_local $6)
        )
        (set_local $6
         (i32.sub
          (get_local $12)
          (get_local $6)
         )
        )
       )
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $6
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 1)
           )
           (get_local $3)
          )
          (i32.ne
           (tee_local $12
            (i32.or
             (get_local $3)
             (get_local $11)
            )
           )
           (i32.const 0)
          )
         )
         (get_local $6)
        )
       )
       (get_local $4)
      )
      (call $_out
       (get_local $0)
       (get_local $15)
       (get_local $18)
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 48)
       (get_local $2)
       (get_local $6)
       (i32.xor
        (get_local $4)
        (i32.const 65536)
       )
      )
      (if
       (get_local $17)
       (block
        (set_local $19
         (tee_local $11
          (i32.add
           (get_local $14)
           (i32.const 9)
          )
         )
        )
        (set_local $10
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
        (set_local $8
         (tee_local $15
          (if (result i32)
           (i32.gt_u
            (get_local $8)
            (get_local $9)
           )
           (get_local $9)
           (get_local $8)
          )
         )
        )
        (loop $while-in33
         (set_local $5
          (call $_fmt_u
           (i64.extend_u/i32
            (i32.load
             (get_local $8)
            )
           )
           (get_local $11)
          )
         )
         (if
          (i32.eq
           (get_local $8)
           (get_local $15)
          )
          (if
           (i32.eq
            (get_local $5)
            (get_local $11)
           )
           (block
            (i32.store8
             (get_local $10)
             (i32.const 48)
            )
            (set_local $5
             (get_local $10)
            )
           )
          )
          (if
           (i32.gt_u
            (get_local $5)
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $5)
               (get_local $20)
              )
             )
            )
            (loop $while-in35
             (br_if $while-in35
              (i32.gt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
         )
         (call $_out
          (get_local $0)
          (get_local $5)
          (i32.sub
           (get_local $19)
           (get_local $5)
          )
         )
         (if
          (i32.le_u
           (tee_local $5
            (i32.add
             (get_local $8)
             (i32.const 4)
            )
           )
           (get_local $9)
          )
          (block
           (set_local $8
            (get_local $5)
           )
           (br $while-in33)
          )
         )
        )
        (if
         (get_local $12)
         (call $_out
          (get_local $0)
          (i32.const 3056)
          (i32.const 1)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $5)
           (get_local $7)
          )
          (i32.gt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (loop $while-in37
          (if
           (i32.gt_u
            (tee_local $9
             (call $_fmt_u
              (i64.extend_u/i32
               (i32.load
                (get_local $5)
               )
              )
              (get_local $11)
             )
            )
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $9)
               (get_local $20)
              )
             )
            )
            (loop $while-in39
             (br_if $while-in39
              (i32.gt_u
               (tee_local $9
                (i32.add
                 (get_local $9)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
          (call $_out
           (get_local $0)
           (get_local $9)
           (if (result i32)
            (i32.lt_s
             (get_local $3)
             (i32.const 9)
            )
            (get_local $3)
            (i32.const 9)
           )
          )
          (set_local $9
           (i32.add
            (get_local $3)
            (i32.const -9)
           )
          )
          (if
           (i32.and
            (i32.lt_u
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
             (get_local $7)
            )
            (i32.gt_s
             (get_local $3)
             (i32.const 9)
            )
           )
           (block
            (set_local $3
             (get_local $9)
            )
            (br $while-in37)
           )
           (set_local $3
            (get_local $9)
           )
          )
         )
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 9)
         )
         (i32.const 9)
         (i32.const 0)
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
        (set_local $12
         (if (result i32)
          (get_local $13)
          (get_local $7)
          (get_local $5)
         )
        )
        (if
         (i32.gt_s
          (get_local $3)
          (i32.const -1)
         )
         (block
          (set_local $18
           (i32.eqz
            (get_local $11)
           )
          )
          (set_local $13
           (tee_local $11
            (i32.add
             (get_local $14)
             (i32.const 9)
            )
           )
          )
          (set_local $20
           (i32.sub
            (i32.const 0)
            (get_local $20)
           )
          )
          (set_local $15
           (i32.add
            (get_local $14)
            (i32.const 8)
           )
          )
          (set_local $5
           (get_local $3)
          )
          (set_local $9
           (get_local $8)
          )
          (loop $while-in41
           (if
            (i32.eq
             (tee_local $3
              (call $_fmt_u
               (i64.extend_u/i32
                (i32.load
                 (get_local $9)
                )
               )
               (get_local $11)
              )
             )
             (get_local $11)
            )
            (block
             (i32.store8
              (get_local $15)
              (i32.const 48)
             )
             (set_local $3
              (get_local $15)
             )
            )
           )
           (block $do-once42
            (if
             (i32.eq
              (get_local $9)
              (get_local $8)
             )
             (block
              (set_local $7
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (call $_out
               (get_local $0)
               (get_local $3)
               (i32.const 1)
              )
              (if
               (i32.and
                (get_local $18)
                (i32.lt_s
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (block
                (set_local $3
                 (get_local $7)
                )
                (br $do-once42)
               )
              )
              (call $_out
               (get_local $0)
               (i32.const 3056)
               (i32.const 1)
              )
              (set_local $3
               (get_local $7)
              )
             )
             (block
              (br_if $do-once42
               (i32.le_u
                (get_local $3)
                (get_local $14)
               )
              )
              (drop
               (call $_memset
                (get_local $14)
                (i32.const 48)
                (i32.add
                 (get_local $3)
                 (get_local $20)
                )
               )
              )
              (loop $while-in45
               (br_if $while-in45
                (i32.gt_u
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -1)
                  )
                 )
                 (get_local $14)
                )
               )
              )
             )
            )
           )
           (call $_out
            (get_local $0)
            (get_local $3)
            (if (result i32)
             (i32.gt_s
              (get_local $5)
              (tee_local $3
               (i32.sub
                (get_local $13)
                (get_local $3)
               )
              )
             )
             (get_local $3)
             (get_local $5)
            )
           )
           (br_if $while-in41
            (i32.and
             (i32.lt_u
              (tee_local $9
               (i32.add
                (get_local $9)
                (i32.const 4)
               )
              )
              (get_local $12)
             )
             (i32.gt_s
              (tee_local $5
               (i32.sub
                (get_local $5)
                (get_local $3)
               )
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $5)
           )
          )
         )
        )
        (call $_pad_674
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 18)
         )
         (i32.const 18)
         (i32.const 0)
        )
        (call $_out
         (get_local $0)
         (get_local $10)
         (i32.sub
          (get_local $19)
          (get_local $10)
         )
        )
       )
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $6)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $6)
     )
     (block (result i32)
      (set_local $5
       (if (result i32)
        (tee_local $3
         (i32.ne
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 0)
         )
        )
        (i32.const 3024)
        (i32.const 3028)
       )
      )
      (set_local $9
       (i32.or
        (f64.ne
         (get_local $1)
         (get_local $1)
        )
        (i32.const 0)
       )
      )
      (set_local $7
       (if (result i32)
        (get_local $3)
        (i32.const 3032)
        (i32.const 3036)
       )
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $3
        (i32.add
         (get_local $18)
         (i32.const 3)
        )
       )
       (i32.and
        (get_local $4)
        (i32.const -65537)
       )
      )
      (call $_out
       (get_local $0)
       (get_local $15)
       (get_local $18)
      )
      (call $_out
       (get_local $0)
       (if (result i32)
        (get_local $9)
        (get_local $7)
        (get_local $5)
       )
       (i32.const 3)
      )
      (call $_pad_674
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $3)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $22)
  )
  (if (result i32)
   (i32.lt_s
    (get_local $0)
    (get_local $2)
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_frexp (param $0 f64) (param $1 i32) (result f64)
  (local $2 i64)
  (local $3 i64)
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case0 $switch-default
       (i32.and
        (i32.wrap/i64
         (tee_local $3
          (i64.shr_u
           (tee_local $2
            (i64.reinterpret/f64
             (get_local $0)
            )
           )
           (i64.const 52)
          )
         )
        )
        (i32.const 2047)
       )
      )
     )
     (i32.store
      (get_local $1)
      (if (result i32)
       (f64.ne
        (get_local $0)
        (f64.const 0)
       )
       (block (result i32)
        (set_local $0
         (call $_frexp
          (f64.mul
           (get_local $0)
           (f64.const 18446744073709551615)
          )
          (get_local $1)
         )
        )
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const -64)
        )
       )
       (i32.const 0)
      )
     )
     (br $switch)
    )
    (br $switch)
   )
   (i32.store
    (get_local $1)
    (i32.add
     (i32.and
      (i32.wrap/i64
       (get_local $3)
      )
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   (set_local $0
    (f64.reinterpret/i64
     (i64.or
      (i64.and
       (get_local $2)
       (i64.const -9218868437227405313)
      )
      (i64.const 4602678819172646912)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_wcrtomb (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $do-once (result i32)
   (if (result i32)
    (get_local $0)
    (block (result i32)
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 128)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (br $do-once
        (i32.const 1)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.load offset=188
         (call $___pthread_self_108)
        )
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
       (block
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (br $do-once
         (i32.const 1)
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 84)
        )
        (br $do-once
         (i32.const -1)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 2048)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 2)
       )
      )
     )
     (if
      (i32.or
       (i32.lt_u
        (get_local $1)
        (i32.const 55296)
       )
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -8192)
        )
        (i32.const 57344)
       )
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 12)
         )
         (i32.const 224)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 3)
       )
      )
     )
     (if (result i32)
      (i32.lt_u
       (i32.add
        (get_local $1)
        (i32.const -65536)
       )
       (i32.const 1048576)
      )
      (block (result i32)
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.const 4)
      )
      (block (result i32)
       (i32.store
        (call $___errno_location)
        (i32.const 84)
       )
       (i32.const -1)
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $___strerror_l (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.const 0)
  )
  (block $__rjto$1
   (block $__rjti$1
    (block $__rjti$0
     (loop $while-in
      (br_if $__rjti$0
       (i32.eq
        (i32.load8_u
         (i32.add
          (get_local $2)
          (i32.const 3058)
         )
        )
        (get_local $0)
       )
      )
      (br_if $while-in
       (i32.ne
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
        (i32.const 87)
       )
      )
      (set_local $0
       (i32.const 3146)
      )
      (set_local $2
       (i32.const 87)
      )
      (br $__rjti$1)
     )
    )
    (if
     (get_local $2)
     (block
      (set_local $0
       (i32.const 3146)
      )
      (br $__rjti$1)
     )
     (set_local $0
      (i32.const 3146)
     )
    )
    (br $__rjto$1)
   )
   (loop $while-in1
    (set_local $3
     (get_local $0)
    )
    (loop $while-in3
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (if
      (i32.load8_s
       (get_local $3)
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (br $while-in3)
      )
     )
    )
    (br_if $while-in1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (if (result i32)
   (tee_local $1
    (if (result i32)
     (tee_local $1
      (i32.load offset=20
       (get_local $1)
      )
     )
     (call $___mo_lookup
      (i32.load
       (get_local $1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (get_local $1)
   (get_local $0)
  )
 )
 (func $___mo_lookup (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $4
   (call $_swapc
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (set_local $3
   (call $_swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (set_local $7
   (call $_swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $6)
   )
  )
  (block $label$break$L1
   (if
    (i32.lt_u
     (get_local $4)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
    (if
     (i32.and
      (i32.lt_u
       (get_local $3)
       (tee_local $5
        (i32.sub
         (get_local $1)
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
        )
       )
      )
      (i32.lt_u
       (get_local $7)
       (get_local $5)
      )
     )
     (if
      (i32.and
       (i32.or
        (get_local $7)
        (get_local $3)
       )
       (i32.const 3)
      )
      (set_local $1
       (i32.const 0)
      )
      (block
       (set_local $10
        (i32.shr_u
         (get_local $3)
         (i32.const 2)
        )
       )
       (set_local $11
        (i32.shr_u
         (get_local $7)
         (i32.const 2)
        )
       )
       (set_local $5
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $9
          (call $_swapc
           (i32.load
            (i32.add
             (get_local $0)
             (i32.shl
              (tee_local $3
               (i32.add
                (tee_local $8
                 (i32.shl
                  (tee_local $12
                   (i32.add
                    (get_local $5)
                    (tee_local $7
                     (i32.shr_u
                      (get_local $4)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 1)
                 )
                )
                (get_local $10)
               )
              )
              (i32.const 2)
             )
            )
           )
           (get_local $6)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_u
             (tee_local $3
              (call $_swapc
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
               )
               (get_local $6)
              )
             )
             (get_local $1)
            )
            (i32.lt_u
             (get_local $9)
             (i32.sub
              (get_local $1)
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $3)
             (get_local $9)
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (br_if $while-out
          (i32.eqz
           (tee_local $3
            (call $_strcmp
             (get_local $2)
             (i32.add
              (get_local $0)
              (get_local $3)
             )
            )
           )
          )
         )
         (set_local $8
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.sub
           (get_local $4)
           (get_local $7)
          )
         )
         (if
          (tee_local $3
           (i32.lt_s
            (get_local $3)
            (i32.const 0)
           )
          )
          (set_local $4
           (get_local $7)
          )
         )
         (if
          (i32.eqz
           (get_local $3)
          )
          (set_local $5
           (get_local $12)
          )
         )
         (br_if $while-in
          (i32.eqz
           (get_local $8)
          )
         )
         (set_local $1
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       (set_local $5
        (call $_swapc
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $8)
              (get_local $11)
             )
            )
            (i32.const 2)
           )
          )
         )
         (get_local $6)
        )
       )
       (if
        (i32.and
         (i32.lt_u
          (tee_local $2
           (call $_swapc
            (i32.load
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
            )
            (get_local $6)
           )
          )
          (get_local $1)
         )
         (i32.lt_u
          (get_local $5)
          (i32.sub
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $0)
           (get_local $2)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $2)
             (get_local $5)
            )
           )
          )
          (set_local $1
           (i32.const 0)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
  )
  (get_local $1)
 )
 (func $_swapc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (call $_llvm_bswap_i32
    (get_local $0)
   )
  )
  (if (result i32)
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___fwritex (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$break$L5
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $3
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (if
     (call $___towrite
      (get_local $2)
     )
     (set_local $2
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.load
        (get_local $4)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $label$break$L5)
   )
   (if
    (i32.lt_u
     (i32.sub
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const 20)
         )
        )
       )
      )
     )
     (get_local $1)
    )
    (block
     (set_local $2
      (call_indirect $FUNCSIG$iiii
       (get_local $2)
       (get_local $0)
       (get_local $1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (set_local $2
    (block $label$break$L10 (result i32)
     (if (result i32)
      (i32.gt_s
       (i32.load8_s offset=75
        (get_local $2)
       )
       (i32.const -1)
      )
      (block (result i32)
       (set_local $3
        (get_local $1)
       )
       (loop $while-in
        (drop
         (br_if $label$break$L10
          (i32.const 0)
          (i32.eqz
           (get_local $3)
          )
         )
        )
        (if
         (i32.ne
          (i32.load8_s
           (i32.add
            (get_local $0)
            (tee_local $6
             (i32.add
              (get_local $3)
              (i32.const -1)
             )
            )
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $3
           (get_local $6)
          )
          (br $while-in)
         )
        )
       )
       (br_if $label$break$L5
        (i32.lt_u
         (tee_local $2
          (call_indirect $FUNCSIG$iiii
           (get_local $2)
           (get_local $0)
           (get_local $3)
           (i32.add
            (i32.and
             (i32.load offset=36
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const 2)
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $4
        (i32.load
         (get_local $5)
        )
       )
       (get_local $3)
      )
      (i32.const 0)
     )
    )
   )
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___towrite (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load8_s
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (tee_local $0
   (if (result i32)
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
    (block (result i32)
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=28
      (get_local $0)
      (tee_local $1
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
     (i32.store offset=20
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $_fflush (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $do-once
   (if
    (get_local $0)
    (block
     (if
      (i32.le_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (block
       (set_local $0
        (call $___fflush_unlocked
         (get_local $0)
        )
       )
       (br $do-once)
      )
     )
     (set_local $1
      (call $___fflush_unlocked
       (get_local $0)
      )
     )
     (set_local $0
      (block (result i32)
       (set_local $2
        (i32.eqz
         (i32.const 0)
        )
       )
       (get_local $1)
      )
     )
    )
    (block
     (set_local $0
      (if (result i32)
       (i32.load
        (i32.const 1660)
       )
       (call $_fflush
        (i32.load
         (i32.const 1660)
        )
       )
       (i32.const 0)
      )
     )
     (if
      (block (result i32)
       (call $___lock
        (i32.const 5556)
       )
       (tee_local $1
        (i32.load
         (i32.const 5564)
        )
       )
      )
      (loop $while-in
       (set_local $2
        (block (result i32)
         (drop
          (i32.load offset=76
           (get_local $1)
          )
         )
         (i32.const 0)
        )
       )
       (if
        (i32.gt_u
         (i32.load offset=20
          (get_local $1)
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
        (set_local $0
         (i32.or
          (call $___fflush_unlocked
           (get_local $1)
          )
          (get_local $0)
         )
        )
       )
       (br_if $while-in
        (tee_local $1
         (i32.load offset=56
          (get_local $1)
         )
        )
       )
      )
     )
     (call $___unlock
      (i32.const 5556)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $___fflush_unlocked (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (tee_local $0
   (block $__rjto$0 (result i32)
    (block $__rjti$0
     (br_if $__rjti$0
      (i32.le_u
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
      )
     )
     (drop
      (call_indirect $FUNCSIG$iiii
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
     (br_if $__rjti$0
      (i32.load
       (get_local $1)
      )
     )
     (br $__rjto$0
      (i32.const -1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (drop
      (call_indirect $FUNCSIG$iiii
       (get_local $0)
       (i32.sub
        (get_local $4)
        (get_local $6)
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=40
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.const 0)
   )
  )
 )
 (func $_printf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $2)
   )
   (get_local $1)
  )
  (set_local $0
   (call $_vfprintf
    (i32.load
     (i32.const 1532)
    )
    (get_local $0)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $0)
 )
 (func $runPostSets
  (nop)
 )
 (func $_sbrk (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.add
    (tee_local $2
     (i32.load
      (get_global $DYNAMICTOP_PTR)
     )
    )
    (tee_local $0
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (if
   (i32.or
    (i32.and
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.lt_s
      (get_local $1)
      (get_local $2)
     )
    )
    (i32.lt_s
     (get_local $1)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory)
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $1)
  )
  (set_local $0
   (call $getTotalMemory)
  )
  (if
   (i32.gt_s
    (get_local $1)
    (get_local $0)
   )
   (if
    (i32.eqz
     (call $enlargeMemory)
    )
    (block
     (i32.store
      (get_global $DYNAMICTOP_PTR)
      (get_local $2)
     )
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $_memset (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $6
     (i32.sub
      (tee_local $5
       (i32.and
        (get_local $4)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (set_local $3
     (i32.or
      (i32.or
       (i32.or
        (get_local $1)
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $6)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=8
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=20
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=24
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=28
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=32
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=36
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=40
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=44
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=48
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=52
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=56
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=60
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $4)
    )
    (block
     (i32.store8
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (get_local $4)
   (get_local $2)
  )
 )
 (func $_memcpy (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 8192)
   )
   (return
    (call $_emscripten_memcpy_big
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (set_local $4
   (get_local $0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.and
     (get_local $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (get_local $2)
        )
        (return
         (get_local $4)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $5
     (i32.sub
      (tee_local $2
       (i32.and
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.const 64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i32.store offset=12
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       (i32.store offset=16
        (get_local $0)
        (i32.load offset=16
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $0)
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.store offset=24
        (get_local $0)
        (i32.load offset=24
         (get_local $1)
        )
       )
       (i32.store offset=28
        (get_local $0)
        (i32.load offset=28
         (get_local $1)
        )
       )
       (i32.store offset=32
        (get_local $0)
        (i32.load offset=32
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $0)
        (i32.load offset=36
         (get_local $1)
        )
       )
       (i32.store offset=40
        (get_local $0)
        (i32.load offset=40
         (get_local $1)
        )
       )
       (i32.store offset=44
        (get_local $0)
        (i32.load offset=44
         (get_local $1)
        )
       )
       (i32.store offset=48
        (get_local $0)
        (i32.load offset=48
         (get_local $1)
        )
       )
       (i32.store offset=52
        (get_local $0)
        (i32.load offset=52
         (get_local $1)
        )
       )
       (i32.store offset=56
        (get_local $0)
        (i32.load offset=56
         (get_local $1)
        )
       )
       (i32.store offset=60
        (get_local $0)
        (i32.load offset=60
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (set_local $2
     (i32.sub
      (get_local $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.load8_s offset=1
         (get_local $1)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.load8_s offset=2
         (get_local $1)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.load8_s offset=3
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $3)
    )
    (block
     (i32.store8
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (get_local $4)
 )
 (func $_llvm_bswap_i32 (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $dynCall_ii (param $0 i32) (param $1 i32) (result i32)
  (call_indirect $FUNCSIG$ii
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect $FUNCSIG$iiii
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 2)
   )
  )
 )
 (func $b1 (param $0 i32) (result i32)
  (call $nullFunc_ii
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b4 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 5)
  )
  (i32.const 0)
 )
 (func $b5 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 6)
  )
  (i32.const 0)
 )
 (func $b6 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $nullFunc_iiii
   (i32.const 7)
  )
  (i32.const 0)
 )
)
