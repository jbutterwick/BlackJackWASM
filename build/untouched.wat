(module
 (type $FUNCSIG$iii (func (param number number) (result number)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param number number number) (result number)))
 (type $FUNCSIG$viiii (func (param number number number number)))
 (type $FUNCSIG$vii (func (param number number)))
 (type $FUNCSIG$ii (func (param number) (result number)))
 (type $FUNCSIG$vi (func (param number)))
 (type $FUNCSIG$viii (func (param number number number)))
 (type $FUNCSIG$i (func (result number)))
 (type $FUNCSIG$iiiii (func (param number number number number) (result number)))
 (import "env" "abort" (func $~lib/builtins/abort (param number number number number)))
 (memory $0 1)
 (data (number.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (number.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (number.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (number.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (number.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (number.const 256) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (number.const 272) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (number.const 320) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (number.const 368) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00N\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d\00")
 (data (number.const 416) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00m\00e\00m\00o\00r\00y\00.\00t\00s\00")
 (data (number.const 464) "\t\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00")
 (table $0 1 funcref)
 (elem (number.const 0) $null)
 (global $~lib/rt/tlsf/ROOT (mut number) (number.const 0))
 (global $~lib/rt/tlsf/collectLock (mut number) (number.const 0))
 (global $~lib/gc/gc.auto (mut number) (number.const 1))
 (global $~lib/rt/pure/ROOTS (mut number) (number.const 0))
 (global $~lib/rt/pure/CUR (mut number) (number.const 0))
 (global $~lib/rt/pure/END (mut number) (number.const 0))
 (global $~lib/ASC_SHRINK_LEVEL number (number.const 0))
 (global $~lib/rt/__rtti_base number (number.const 464))
 (global $~lib/heap/__heap_base number (number.const 540))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getShoe" (func $assembly/index/getShoe))
 (export "memory.fill" (func $~lib/memory/memory.fill))
 (export "memory.copy" (func $~lib/memory/memory.copy))
 (export "memory.init" (func $~lib/memory/memory.init))
 (export "memory.drop" (func $~lib/memory/memory.drop))
 (export "memory.repeat" (func $~lib/memory/memory.repeat))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (func $~lib/rt/tlsf/removeBlock (; 1 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  (local $9 number)
  (local $10 number)
  (local $11 number)
  local.get $1
  number.load
  local.set $2
  local.get $2
  number.const 1
  number.and
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 277
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  number.const 3
  number.const -1
  number.xor
  number.and
  local.set $3
  local.get $3
  number.const 16
  number.ge_u
  if (result number)
   local.get $3
   number.const 1073741808
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 279
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const 256
  number.lt_u
  if
   number.const 0
   local.set $4
   local.get $3
   number.const 4
   number.shr_u
   local.set $5
  else
   number.const 31
   local.get $3
   number.clz
   number.sub
   local.set $4
   local.get $3
   local.get $4
   number.const 4
   number.sub
   number.shr_u
   number.const 1
   number.const 4
   number.shl
   number.xor
   local.set $5
   local.get $4
   number.const 8
   number.const 1
   number.sub
   number.sub
   local.set $4
  end
  local.get $4
  number.const 23
  number.lt_u
  if (result number)
   local.get $5
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 292
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.load offset=16
  local.set $6
  local.get $1
  number.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   number.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   number.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  number.const 4
  number.shl
  local.get $8
  number.add
  number.const 2
  number.shl
  number.add
  number.load offset=96
  number.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   number.const 4
   number.shl
   local.get $9
   number.add
   number.const 2
   number.shl
   number.add
   local.get $8
   number.store offset=96
   local.get $7
   number.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    number.const 2
    number.shl
    number.add
    number.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    number.const 1
    local.get $5
    number.shl
    number.const -1
    number.xor
    number.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    number.const 2
    number.shl
    number.add
    local.get $10
    number.store offset=4
    local.get $9
    number.eqz
    if
     local.get $0
     local.get $0
     number.load
     number.const 1
     local.get $4
     number.shl
     number.const -1
     number.xor
     number.and
     number.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 2 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  (local $9 number)
  (local $10 number)
  (local $11 number)
  (local $12 number)
  (local $13 number)
  local.get $1
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 205
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.load
  local.set $2
  local.get $2
  number.const 1
  number.and
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 207
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  number.const 16
  number.add
  local.get $3
  number.load
  number.const 3
  number.const -1
  number.xor
  number.and
  number.add
  local.set $4
  local.get $4
  number.load
  local.set $5
  local.get $5
  number.const 1
  number.and
  if
   local.get $2
   number.const 3
   number.const -1
   number.xor
   number.and
   number.const 16
   number.add
   local.get $5
   number.const 3
   number.const -1
   number.xor
   number.and
   number.add
   local.set $3
   local.get $3
   number.const 1073741808
   number.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    number.const 3
    number.and
    local.get $3
    number.or
    local.tee $2
    number.store
    local.get $1
    local.set $6
    local.get $6
    number.const 16
    number.add
    local.get $6
    number.load
    number.const 3
    number.const -1
    number.xor
    number.and
    number.add
    local.set $4
    local.get $4
    number.load
    local.set $5
   end
  end
  local.get $2
  number.const 2
  number.and
  if
   local.get $1
   local.set $6
   local.get $6
   number.const 4
   number.sub
   number.load
   local.set $6
   local.get $6
   number.load
   local.set $3
   local.get $3
   number.const 1
   number.and
   number.eqz
   if
    number.const 0
    number.const 24
    number.const 228
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   number.const 3
   number.const -1
   number.xor
   number.and
   number.const 16
   number.add
   local.get $2
   number.const 3
   number.const -1
   number.xor
   number.and
   number.add
   local.set $7
   local.get $7
   number.const 1073741808
   number.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    number.const 3
    number.and
    local.get $7
    number.or
    local.tee $2
    number.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  number.const 2
  number.or
  number.store
  local.get $2
  number.const 3
  number.const -1
  number.xor
  number.and
  local.set $8
  local.get $8
  number.const 16
  number.ge_u
  if (result number)
   local.get $8
   number.const 1073741808
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 243
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.const 16
  number.add
  local.get $8
  number.add
  local.get $4
  number.eq
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 244
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  number.const 4
  number.sub
  local.get $1
  number.store
  local.get $8
  number.const 256
  number.lt_u
  if
   number.const 0
   local.set $9
   local.get $8
   number.const 4
   number.shr_u
   local.set $10
  else
   number.const 31
   local.get $8
   number.clz
   number.sub
   local.set $9
   local.get $8
   local.get $9
   number.const 4
   number.sub
   number.shr_u
   number.const 1
   number.const 4
   number.shl
   number.xor
   local.set $10
   local.get $9
   number.const 8
   number.const 1
   number.sub
   number.sub
   local.set $9
  end
  local.get $9
  number.const 23
  number.lt_u
  if (result number)
   local.get $10
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 260
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  number.const 4
  number.shl
  local.get $6
  number.add
  number.const 2
  number.shl
  number.add
  number.load offset=96
  local.set $11
  local.get $1
  number.const 0
  number.store offset=16
  local.get $1
  local.get $11
  number.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   number.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  number.const 4
  number.shl
  local.get $3
  number.add
  number.const 2
  number.shl
  number.add
  local.get $6
  number.store offset=96
  local.get $0
  local.get $0
  number.load
  number.const 1
  local.get $9
  number.shl
  number.or
  number.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  number.const 2
  number.shl
  number.add
  number.load offset=4
  number.const 1
  local.get $10
  number.shl
  number.or
  local.set $7
  local.get $13
  local.get $12
  number.const 2
  number.shl
  number.add
  local.get $7
  number.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 3 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  (local $9 number)
  local.get $1
  local.get $2
  number.le_u
  if (result number)
   local.get $1
   number.const 15
   number.and
   number.eqz
  else
   number.const 0
  end
  if (result number)
   local.get $2
   number.const 15
   number.and
   number.eqz
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 386
   number.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  number.load offset=1568
  local.set $4
  number.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   number.const 16
   number.add
   number.ge_u
   number.eqz
   if
    number.const 0
    number.const 24
    number.const 396
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   number.const 16
   number.sub
   local.get $4
   number.eq
   if
    local.get $1
    number.const 16
    number.sub
    local.set $1
    local.get $4
    number.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   number.const 1572
   number.add
   number.ge_u
   number.eqz
   if
    number.const 0
    number.const 24
    number.const 408
    number.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  number.sub
  local.set $6
  local.get $6
  number.const 48
  number.lt_u
  if
   number.const 0
   return
  end
  local.get $6
  number.const 16
  number.const 1
  number.shl
  number.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  number.const 1
  number.or
  local.get $5
  number.const 2
  number.and
  number.or
  number.store
  local.get $8
  number.const 0
  number.store offset=16
  local.get $8
  number.const 0
  number.store offset=20
  local.get $1
  local.get $6
  number.add
  number.const 16
  number.sub
  local.set $4
  local.get $4
  number.const 0
  number.const 2
  number.or
  number.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  number.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  number.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 4 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  (local $9 number)
  global.get $~lib/heap/__heap_base
  number.const 15
  number.add
  number.const 15
  number.const -1
  number.xor
  number.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  number.const 1572
  number.add
  number.const 65535
  number.add
  number.const 65535
  number.const -1
  number.xor
  number.and
  number.const 16
  number.shr_u
  local.set $2
  local.get $2
  local.get $1
  number.gt_s
  if (result number)
   local.get $2
   local.get $1
   number.sub
   memory.grow
   number.const 0
   number.lt_s
  else
   number.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  number.const 0
  number.store
  local.get $3
  local.set $5
  number.const 0
  local.set $4
  local.get $5
  local.get $4
  number.store offset=1568
  block $break|0
   number.const 0
   local.set $5
   loop $loop|0
    local.get $5
    number.const 23
    number.lt_u
    number.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    number.const 0
    local.set $4
    local.get $7
    local.get $6
    number.const 2
    number.shl
    number.add
    local.get $4
    number.store offset=4
    block $break|1
     number.const 0
     local.set $7
     loop $loop|1
      local.get $7
      number.const 16
      number.lt_u
      number.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      number.const 0
      local.set $4
      local.get $9
      local.get $8
      number.const 4
      number.shl
      local.get $6
      number.add
      number.const 2
      number.shl
      number.add
      local.get $4
      number.store offset=96
      local.get $7
      number.const 1
      number.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    number.const 1
    number.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  number.const 1572
  number.add
  number.const 15
  number.add
  number.const 15
  number.const -1
  number.xor
  number.and
  memory.size
  number.const 16
  number.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 5 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  (local $1 number)
  (local $2 number)
  local.get $0
  number.const 1073741808
  number.ge_u
  if
   number.const 72
   number.const 24
   number.const 457
   number.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 15
  number.add
  number.const 15
  number.const -1
  number.xor
  number.and
  local.tee $1
  number.const 16
  local.tee $2
  local.get $1
  local.get $2
  number.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 6 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  (local $9 number)
  local.get $1
  number.const 256
  number.lt_u
  if
   number.const 0
   local.set $2
   local.get $1
   number.const 4
   number.shr_u
   local.set $3
  else
   local.get $1
   number.const 536870904
   number.lt_u
   if (result number)
    local.get $1
    number.const 1
    number.const 27
    local.get $1
    number.clz
    number.sub
    number.shl
    number.add
    number.const 1
    number.sub
   else
    local.get $1
   end
   local.set $4
   number.const 31
   local.get $4
   number.clz
   number.sub
   local.set $2
   local.get $4
   local.get $2
   number.const 4
   number.sub
   number.shr_u
   number.const 1
   number.const 4
   number.shl
   number.xor
   local.set $3
   local.get $2
   number.const 8
   number.const 1
   number.sub
   number.sub
   local.set $2
  end
  local.get $2
  number.const 23
  number.lt_u
  if (result number)
   local.get $3
   number.const 16
   number.lt_u
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 338
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  number.const 2
  number.shl
  number.add
  number.load offset=4
  number.const 0
  number.const -1
  number.xor
  local.get $3
  number.shl
  number.and
  local.set $6
  number.const 0
  local.set $7
  local.get $6
  number.eqz
  if
   local.get $0
   number.load
   number.const 0
   number.const -1
   number.xor
   local.get $2
   number.const 1
   number.add
   number.shl
   number.and
   local.set $5
   local.get $5
   number.eqz
   if
    number.const 0
    local.set $7
   else
    local.get $5
    number.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    number.const 2
    number.shl
    number.add
    number.load offset=4
    local.set $6
    local.get $6
    number.eqz
    if
     number.const 0
     number.const 24
     number.const 351
     number.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    number.ctz
    local.set $4
    local.get $9
    local.get $8
    number.const 4
    number.shl
    local.get $4
    number.add
    number.const 2
    number.shl
    number.add
    number.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   number.ctz
   local.set $4
   local.get $9
   local.get $8
   number.const 4
   number.shl
   local.get $4
   number.add
   number.const 2
   number.shl
   number.add
   number.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 7 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.set $1
  local.get $1
  number.const 1879048192
  number.and
  number.const 268435456
  number.ne
  if
   local.get $0
   local.get $1
   number.const 1879048192
   number.const -1
   number.xor
   number.and
   number.const 268435456
   number.or
   number.store offset=4
   local.get $0
   number.const 16
   number.add
   number.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 8 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  local.get $1
  number.load
  local.set $2
  local.get $2
  number.const 1
  number.and
  number.eqz
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 563
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  number.const 1
  number.or
  number.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/pure/scanBlack (; 9 ;) (type $FUNCSIG$vi) (param $0 number)
  local.get $0
  local.get $0
  number.load offset=4
  number.const 1879048192
  number.const -1
  number.xor
  number.and
  number.const 0
  number.or
  number.store offset=4
  local.get $0
  number.const 16
  number.add
  number.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 10 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.set $1
  local.get $1
  number.const 1879048192
  number.and
  number.const 268435456
  number.eq
  if
   local.get $1
   number.const 268435455
   number.and
   number.const 0
   number.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    number.const 1879048192
    number.const -1
    number.xor
    number.and
    number.const 536870912
    number.or
    number.store offset=4
    local.get $0
    number.const 16
    number.add
    number.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 11 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.set $1
  local.get $1
  number.const 1879048192
  number.and
  number.const 536870912
  number.eq
  if (result number)
   local.get $1
   number.const -2147483648
   number.and
   number.eqz
  else
   number.const 0
  end
  if
   local.get $0
   local.get $1
   number.const 1879048192
   number.const -1
   number.xor
   number.and
   number.const 0
   number.or
   number.store offset=4
   local.get $0
   number.const 16
   number.add
   number.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 12 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    number.lt_u
    number.eqz
    br_if $break|0
    local.get $2
    number.load
    local.set $4
    local.get $4
    number.load offset=4
    local.set $5
    local.get $5
    number.const 1879048192
    number.and
    number.const 805306368
    number.eq
    if (result number)
     local.get $5
     number.const 268435455
     number.and
     number.const 0
     number.gt_u
    else
     number.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     number.store
     local.get $1
     number.const 4
     number.add
     local.set $1
    else
     local.get $5
     number.const 1879048192
     number.and
     number.const 0
     number.eq
     if (result number)
      local.get $5
      number.const 268435455
      number.and
      number.eqz
     else
      number.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      number.const -2147483648
      number.const -1
      number.xor
      number.and
      number.store offset=4
     end
    end
    local.get $2
    number.const 4
    number.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $3
   loop $loop|1
    local.get $3
    local.get $1
    number.lt_u
    number.eqz
    br_if $break|1
    local.get $3
    number.load
    call $~lib/rt/pure/scan
    local.get $3
    number.const 4
    number.add
    local.set $3
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $3
   loop $loop|2
    local.get $3
    local.get $1
    number.lt_u
    number.eqz
    br_if $break|2
    local.get $3
    number.load
    local.set $2
    local.get $2
    local.get $2
    number.load offset=4
    number.const -2147483648
    number.const -1
    number.xor
    number.and
    number.store offset=4
    local.get $2
    call $~lib/rt/pure/collectWhite
    local.get $3
    number.const 4
    number.add
    local.set $3
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 13 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  local.get $1
  number.const 536870904
  number.lt_u
  if
   local.get $1
   number.const 1
   number.const 27
   local.get $1
   number.clz
   number.sub
   number.shl
   number.const 1
   number.sub
   number.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  number.const 16
  local.get $2
  number.const 16
  number.shl
  number.const 16
  number.sub
  local.get $0
  local.set $3
  local.get $3
  number.load offset=1568
  number.ne
  number.shl
  number.add
  local.set $1
  local.get $1
  number.const 65535
  number.add
  number.const 65535
  number.const -1
  number.xor
  number.and
  number.const 16
  number.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  number.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  number.const 0
  number.lt_s
  if
   local.get $4
   memory.grow
   number.const 0
   number.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  number.const 16
  number.shl
  local.get $7
  number.const 16
  number.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 14 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  local.get $1
  number.load
  local.set $3
  local.get $2
  number.const 15
  number.and
  number.eqz
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 365
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const 3
  number.const -1
  number.xor
  number.and
  local.get $2
  number.sub
  local.set $4
  local.get $4
  number.const 32
  number.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   number.const 2
   number.and
   number.or
   number.store
   local.get $1
   number.const 16
   number.add
   local.get $2
   number.add
   local.set $5
   local.get $5
   local.get $4
   number.const 16
   number.sub
   number.const 1
   number.or
   number.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   number.const 1
   number.const -1
   number.xor
   number.and
   number.store
   local.get $1
   local.set $5
   local.get $5
   number.const 16
   number.add
   local.get $5
   number.load
   number.const 3
   number.const -1
   number.xor
   number.and
   number.add
   local.get $1
   local.set $5
   local.get $5
   number.const 16
   number.add
   local.get $5
   number.load
   number.const 3
   number.const -1
   number.xor
   number.and
   number.add
   number.load
   number.const 2
   number.const -1
   number.xor
   number.and
   number.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 15 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  global.get $~lib/rt/tlsf/collectLock
  number.eqz
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 486
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  number.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    number.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    number.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    number.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     number.eqz
     if
      number.const 0
      number.const 24
      number.const 498
      number.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    number.eqz
    if
     number.const 0
     number.const 24
     number.const 503
     number.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  number.load
  number.const -4
  number.and
  local.get $2
  number.ge_u
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 506
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  number.const 0
  number.store offset=4
  local.get $3
  local.get $1
  number.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 16 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  number.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  number.store offset=8
  local.get $3
  number.const 16
  number.add
 )
 (func $~lib/rt/pure/increment (; 17 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  local.get $0
  number.load offset=4
  local.set $1
  local.get $1
  number.const -268435456
  number.and
  local.get $1
  number.const 1
  number.add
  number.const -268435456
  number.and
  number.eq
  number.eqz
  if
   number.const 0
   number.const 128
   number.const 104
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  number.const 1
  number.add
  number.store offset=4
  local.get $0
  number.load
  number.const 1
  number.and
  number.eqz
  number.eqz
  if
   number.const 0
   number.const 128
   number.const 107
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 18 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  local.get $0
  global.get $~lib/heap/__heap_base
  number.gt_u
  if
   local.get $0
   number.const 16
   number.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 19 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  (local $1 number)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  number.load
  number.gt_u
  if
   number.const 176
   number.const 232
   number.const 22
   number.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  number.const 4
  number.add
  local.get $0
  number.const 8
  number.mul
  number.add
  number.load
 )
 (func $~lib/util/memory/memcpy (; 20 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  block $break|0
   loop $continue|0
    local.get $2
    if (result number)
     local.get $1
     number.const 3
     number.and
    else
     number.const 0
    end
    number.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    number.const 1
    number.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    number.const 1
    number.add
    local.set $1
    local.get $5
    number.load8_u
    number.store8
    local.get $2
    number.const 1
    number.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  number.const 3
  number.and
  number.const 0
  number.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     number.const 16
     number.ge_u
     number.eqz
     br_if $break|1
     local.get $0
     local.get $1
     number.load
     number.store
     local.get $0
     number.const 4
     number.add
     local.get $1
     number.const 4
     number.add
     number.load
     number.store
     local.get $0
     number.const 8
     number.add
     local.get $1
     number.const 8
     number.add
     number.load
     number.store
     local.get $0
     number.const 12
     number.add
     local.get $1
     number.const 12
     number.add
     number.load
     number.store
     local.get $1
     number.const 16
     number.add
     local.set $1
     local.get $0
     number.const 16
     number.add
     local.set $0
     local.get $2
     number.const 16
     number.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   number.const 8
   number.and
   if
    local.get $0
    local.get $1
    number.load
    number.store
    local.get $0
    number.const 4
    number.add
    local.get $1
    number.const 4
    number.add
    number.load
    number.store
    local.get $0
    number.const 8
    number.add
    local.set $0
    local.get $1
    number.const 8
    number.add
    local.set $1
   end
   local.get $2
   number.const 4
   number.and
   if
    local.get $0
    local.get $1
    number.load
    number.store
    local.get $0
    number.const 4
    number.add
    local.set $0
    local.get $1
    number.const 4
    number.add
    local.set $1
   end
   local.get $2
   number.const 2
   number.and
   if
    local.get $0
    local.get $1
    number.load16_u
    number.store16
    local.get $0
    number.const 2
    number.add
    local.set $0
    local.get $1
    number.const 2
    number.add
    local.set $1
   end
   local.get $2
   number.const 1
   number.and
   if
    local.get $0
    local.tee $5
    number.const 1
    number.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    number.const 1
    number.add
    local.set $1
    local.get $5
    number.load8_u
    number.store8
   end
   return
  end
  local.get $2
  number.const 32
  number.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       number.const 3
       number.and
       local.set $5
       local.get $5
       number.const 1
       number.eq
       br_if $case0|2
       local.get $5
       number.const 2
       number.eq
       br_if $case1|2
       local.get $5
       number.const 3
       number.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      number.load
      local.set $3
      local.get $0
      local.tee $5
      number.const 1
      number.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      number.const 1
      number.add
      local.set $1
      local.get $5
      number.load8_u
      number.store8
      local.get $0
      local.tee $5
      number.const 1
      number.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      number.const 1
      number.add
      local.set $1
      local.get $5
      number.load8_u
      number.store8
      local.get $0
      local.tee $5
      number.const 1
      number.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      number.const 1
      number.add
      local.set $1
      local.get $5
      number.load8_u
      number.store8
      local.get $2
      number.const 3
      number.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        number.const 17
        number.ge_u
        number.eqz
        br_if $break|3
        local.get $1
        number.const 1
        number.add
        number.load
        local.set $4
        local.get $0
        local.get $3
        number.const 24
        number.shr_u
        local.get $4
        number.const 8
        number.shl
        number.or
        number.store
        local.get $1
        number.const 5
        number.add
        number.load
        local.set $3
        local.get $0
        number.const 4
        number.add
        local.get $4
        number.const 24
        number.shr_u
        local.get $3
        number.const 8
        number.shl
        number.or
        number.store
        local.get $1
        number.const 9
        number.add
        number.load
        local.set $4
        local.get $0
        number.const 8
        number.add
        local.get $3
        number.const 24
        number.shr_u
        local.get $4
        number.const 8
        number.shl
        number.or
        number.store
        local.get $1
        number.const 13
        number.add
        number.load
        local.set $3
        local.get $0
        number.const 12
        number.add
        local.get $4
        number.const 24
        number.shr_u
        local.get $3
        number.const 8
        number.shl
        number.or
        number.store
        local.get $1
        number.const 16
        number.add
        local.set $1
        local.get $0
        number.const 16
        number.add
        local.set $0
        local.get $2
        number.const 16
        number.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     number.load
     local.set $3
     local.get $0
     local.tee $5
     number.const 1
     number.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     number.const 1
     number.add
     local.set $1
     local.get $5
     number.load8_u
     number.store8
     local.get $0
     local.tee $5
     number.const 1
     number.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     number.const 1
     number.add
     local.set $1
     local.get $5
     number.load8_u
     number.store8
     local.get $2
     number.const 2
     number.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       number.const 18
       number.ge_u
       number.eqz
       br_if $break|4
       local.get $1
       number.const 2
       number.add
       number.load
       local.set $4
       local.get $0
       local.get $3
       number.const 16
       number.shr_u
       local.get $4
       number.const 16
       number.shl
       number.or
       number.store
       local.get $1
       number.const 6
       number.add
       number.load
       local.set $3
       local.get $0
       number.const 4
       number.add
       local.get $4
       number.const 16
       number.shr_u
       local.get $3
       number.const 16
       number.shl
       number.or
       number.store
       local.get $1
       number.const 10
       number.add
       number.load
       local.set $4
       local.get $0
       number.const 8
       number.add
       local.get $3
       number.const 16
       number.shr_u
       local.get $4
       number.const 16
       number.shl
       number.or
       number.store
       local.get $1
       number.const 14
       number.add
       number.load
       local.set $3
       local.get $0
       number.const 12
       number.add
       local.get $4
       number.const 16
       number.shr_u
       local.get $3
       number.const 16
       number.shl
       number.or
       number.store
       local.get $1
       number.const 16
       number.add
       local.set $1
       local.get $0
       number.const 16
       number.add
       local.set $0
       local.get $2
       number.const 16
       number.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    number.load
    local.set $3
    local.get $0
    local.tee $5
    number.const 1
    number.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    number.const 1
    number.add
    local.set $1
    local.get $5
    number.load8_u
    number.store8
    local.get $2
    number.const 1
    number.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      number.const 19
      number.ge_u
      number.eqz
      br_if $break|5
      local.get $1
      number.const 3
      number.add
      number.load
      local.set $4
      local.get $0
      local.get $3
      number.const 8
      number.shr_u
      local.get $4
      number.const 24
      number.shl
      number.or
      number.store
      local.get $1
      number.const 7
      number.add
      number.load
      local.set $3
      local.get $0
      number.const 4
      number.add
      local.get $4
      number.const 8
      number.shr_u
      local.get $3
      number.const 24
      number.shl
      number.or
      number.store
      local.get $1
      number.const 11
      number.add
      number.load
      local.set $4
      local.get $0
      number.const 8
      number.add
      local.get $3
      number.const 8
      number.shr_u
      local.get $4
      number.const 24
      number.shl
      number.or
      number.store
      local.get $1
      number.const 15
      number.add
      number.load
      local.set $3
      local.get $0
      number.const 12
      number.add
      local.get $4
      number.const 8
      number.shr_u
      local.get $3
      number.const 24
      number.shl
      number.or
      number.store
      local.get $1
      number.const 16
      number.add
      local.set $1
      local.get $0
      number.const 16
      number.add
      local.set $0
      local.get $2
      number.const 16
      number.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  number.const 16
  number.and
  if
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
  end
  local.get $2
  number.const 8
  number.and
  if
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
  end
  local.get $2
  number.const 4
  number.and
  if
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
  end
  local.get $2
  number.const 2
  number.and
  if
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
  end
  local.get $2
  number.const 1
  number.and
  if
   local.get $0
   local.tee $5
   number.const 1
   number.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   number.const 1
   number.add
   local.set $1
   local.get $5
   number.load8_u
   number.store8
  end
 )
 (func $~lib/memory/memory.copy (; 21 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   number.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   number.add
   local.get $5
   number.le_u
   if (result number)
    number.const 1
   else
    local.get $5
    local.get $3
    number.add
    local.get $4
    number.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   number.lt_u
   if
    local.get $4
    number.const 7
    number.and
    local.get $5
    number.const 7
    number.and
    number.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       number.const 7
       number.and
       number.eqz
       br_if $break|0
       local.get $3
       number.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       number.const 1
       number.sub
       local.set $3
       local.get $5
       local.tee $6
       number.const 1
       number.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       number.const 1
       number.add
       local.set $4
       local.get $6
       number.load8_u
       number.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       number.const 8
       number.ge_u
       number.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       number.const 8
       number.sub
       local.set $3
       local.get $5
       number.const 8
       number.add
       local.set $5
       local.get $4
       number.const 8
       number.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      number.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      number.const 1
      number.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      number.const 1
      number.add
      local.set $4
      local.get $6
      number.load8_u
      number.store8
      local.get $3
      number.const 1
      number.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    number.const 7
    number.and
    local.get $5
    number.const 7
    number.and
    number.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       number.add
       number.const 7
       number.and
       number.eqz
       br_if $break|3
       local.get $3
       number.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       number.const 1
       number.sub
       local.tee $3
       number.add
       local.get $4
       local.get $3
       number.add
       number.load8_u
       number.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       number.const 8
       number.ge_u
       number.eqz
       br_if $break|4
       local.get $3
       number.const 8
       number.sub
       local.set $3
       local.get $5
       local.get $3
       number.add
       local.get $4
       local.get $3
       number.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      number.eqz
      br_if $break|5
      local.get $5
      local.get $3
      number.const 1
      number.sub
      local.tee $3
      number.add
      local.get $4
      local.get $3
      number.add
      number.load8_u
      number.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 22 ;) (type $FUNCSIG$vi) (param $0 number)
  global.get $~lib/rt/tlsf/ROOT
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 593
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 0
  number.ne
  if (result number)
   local.get $0
   number.const 15
   number.and
   number.eqz
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 594
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  number.const 16
  number.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 23 ;) (type $FUNCSIG$v)
  (local $0 number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  number.sub
  local.set $1
  local.get $1
  number.const 2
  number.mul
  local.tee $2
  number.const 64
  number.const 2
  number.shl
  local.tee $3
  local.get $2
  local.get $3
  number.gt_u
  select
  local.set $4
  local.get $4
  number.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  number.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  number.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 24 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  number.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  number.store
  local.get $1
  number.const 4
  number.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 25 ;) (type $FUNCSIG$vi) (param $0 number)
  (local $1 number)
  (local $2 number)
  local.get $0
  number.load offset=4
  local.set $1
  local.get $1
  number.const 268435455
  number.and
  local.set $2
  local.get $0
  number.load
  number.const 1
  number.and
  number.eqz
  number.eqz
  if
   number.const 0
   number.const 128
   number.const 115
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  number.const 1
  number.eq
  if
   local.get $0
   number.const 16
   number.add
   number.const 1
   call $~lib/rt/__visit_members
   local.get $1
   number.const -2147483648
   number.and
   number.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    number.const -2147483648
    number.const 0
    number.or
    number.const 0
    number.or
    number.store offset=4
   end
  else
   local.get $2
   number.const 0
   number.gt_u
   number.eqz
   if
    number.const 0
    number.const 128
    number.const 124
    number.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   number.load offset=8
   call $~lib/rt/__typeinfo
   number.const 16
   number.and
   number.eqz
   if
    local.get $0
    number.const -2147483648
    number.const 805306368
    number.or
    local.get $2
    number.const 1
    number.sub
    number.or
    number.store offset=4
    local.get $1
    number.const -2147483648
    number.and
    number.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    number.const 268435455
    number.const -1
    number.xor
    number.and
    local.get $2
    number.const 1
    number.sub
    number.or
    number.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 26 ;) (type $FUNCSIG$vi) (param $0 number)
  local.get $0
  global.get $~lib/heap/__heap_base
  number.gt_u
  if
   local.get $0
   number.const 16
   number.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/array/Array<assembly/cards/Deck/Deck>#get:length (; 27 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  local.get $0
  number.load offset=12
 )
 (func $~lib/rt/__allocArray (; 28 ;) (type $FUNCSIG$iiiii) (param $0 number) (param $1 number) (param $2 number) (param $3 number) (result number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  number.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  number.shl
  local.set $5
  local.get $5
  number.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  number.store
  local.get $4
  local.get $6
  number.store offset=4
  local.get $4
  local.get $5
  number.store offset=8
  local.get $4
  local.get $0
  number.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $assembly/cards/Card/Card#constructor (; 29 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  local.get $0
  number.eqz
  if
   number.const 16
   number.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  number.const 0
  number.store
  local.get $0
  number.const 0
  number.store offset=4
  local.get $0
  number.const 0
  number.store offset=8
  local.get $0
  number.const 0
  number.store offset=12
  local.get $0
  local.get $1
  number.store
  local.get $0
  local.get $2
  number.store offset=4
  local.get $2
  number.const 11
  number.eq
  if
   local.get $0
   number.const 1
   number.store offset=12
  else
   local.get $0
   number.const 0
   number.store offset=12
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 30 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 number)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  number.load
  local.set $4
  local.get $4
  number.const 1
  number.and
  number.eqz
  if (result number)
   local.get $1
   number.load offset=4
   number.const -268435456
   number.and
   number.eqz
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 521
   number.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  number.const -4
  number.and
  number.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   number.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  number.const 16
  number.add
  local.get $5
  number.load
  number.const 3
  number.const -1
  number.xor
  number.and
  number.add
  local.set $6
  local.get $6
  number.load
  local.set $7
  local.get $7
  number.const 1
  number.and
  if
   local.get $4
   number.const 3
   number.const -1
   number.xor
   number.and
   number.const 16
   number.add
   local.get $7
   number.const 3
   number.const -1
   number.xor
   number.and
   number.add
   local.set $5
   local.get $5
   local.get $3
   number.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    number.const 3
    number.and
    local.get $5
    number.or
    number.store
    local.get $1
    local.get $2
    number.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  number.load offset=8
  number.store offset=8
  local.get $8
  number.const 16
  number.add
  local.get $1
  number.const 16
  number.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  number.const 1
  number.or
  number.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 31 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  global.get $~lib/rt/tlsf/ROOT
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 585
   number.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  number.const 0
  number.ne
  if (result number)
   local.get $0
   number.const 15
   number.and
   number.eqz
  else
   number.const 0
  end
  number.eqz
  if
   number.const 0
   number.const 24
   number.const 586
   number.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  number.const 16
  number.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  number.const 16
  number.add
 )
 (func $~lib/memory/memory.fill (; 32 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   number.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   number.store8
   local.get $5
   local.get $3
   number.add
   number.const 1
   number.sub
   local.get $4
   number.store8
   local.get $3
   number.const 2
   number.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   number.const 1
   number.add
   local.get $4
   number.store8
   local.get $5
   number.const 2
   number.add
   local.get $4
   number.store8
   local.get $5
   local.get $3
   number.add
   number.const 2
   number.sub
   local.get $4
   number.store8
   local.get $5
   local.get $3
   number.add
   number.const 3
   number.sub
   local.get $4
   number.store8
   local.get $3
   number.const 6
   number.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   number.const 3
   number.add
   local.get $4
   number.store8
   local.get $5
   local.get $3
   number.add
   number.const 4
   number.sub
   local.get $4
   number.store8
   local.get $3
   number.const 8
   number.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   number.const 0
   local.get $5
   number.sub
   number.const 3
   number.and
   local.set $6
   local.get $5
   local.get $6
   number.add
   local.set $5
   local.get $3
   local.get $6
   number.sub
   local.set $3
   local.get $3
   number.const -4
   number.and
   local.set $3
   number.const -1
   number.const 255
   number.div_u
   local.get $4
   number.const 255
   number.and
   number.mul
   local.set $7
   local.get $5
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 4
   number.sub
   local.get $7
   number.store
   local.get $3
   number.const 8
   number.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   number.const 4
   number.add
   local.get $7
   number.store
   local.get $5
   number.const 8
   number.add
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 12
   number.sub
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 8
   number.sub
   local.get $7
   number.store
   local.get $3
   number.const 24
   number.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   number.const 12
   number.add
   local.get $7
   number.store
   local.get $5
   number.const 16
   number.add
   local.get $7
   number.store
   local.get $5
   number.const 20
   number.add
   local.get $7
   number.store
   local.get $5
   number.const 24
   number.add
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 28
   number.sub
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 24
   number.sub
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 20
   number.sub
   local.get $7
   number.store
   local.get $5
   local.get $3
   number.add
   number.const 16
   number.sub
   local.get $7
   number.store
   number.const 24
   local.get $5
   number.const 4
   number.and
   number.add
   local.set $6
   local.get $5
   local.get $6
   number.add
   local.set $5
   local.get $3
   local.get $6
   number.sub
   local.set $3
   local.get $7
   i64.extend_number_u
   local.get $7
   i64.extend_number_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     number.const 32
     number.ge_u
     number.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     number.const 8
     number.add
     local.get $8
     i64.store
     local.get $5
     number.const 16
     number.add
     local.get $8
     i64.store
     local.get $5
     number.const 24
     number.add
     local.get $8
     i64.store
     local.get $3
     number.const 32
     number.sub
     local.set $3
     local.get $5
     number.const 32
     number.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/array/ensureSize (; 33 ;) (type $FUNCSIG$viii) (param $0 number) (param $1 number) (param $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  local.get $0
  number.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  number.shr_u
  number.gt_u
  if
   local.get $1
   number.const 1073741808
   local.get $2
   number.shr_u
   number.gt_u
   if
    number.const 288
    number.const 336
    number.const 14
    number.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   number.load
   local.set $4
   local.get $1
   local.get $2
   number.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   number.add
   number.const 0
   local.get $5
   local.get $3
   number.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   number.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    number.store
    local.get $0
    local.get $6
    number.store offset=4
   end
   local.get $0
   local.get $5
   number.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/cards/Card/Card>#push (; 34 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  number.load offset=12
  local.set $2
  local.get $2
  number.const 1
  number.add
  local.set $3
  local.get $0
  local.get $3
  number.const 2
  call $~lib/array/ensureSize
  local.get $0
  number.load offset=4
  local.get $2
  number.const 2
  number.shl
  number.add
  local.get $1
  call $~lib/rt/pure/__retain
  number.store
  local.get $0
  local.get $3
  number.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/cards/Deck/Deck#loadDeck (; 35 ;) (type $FUNCSIG$ii) (param $0 number) (result number)
  (local $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  number.const 0
  number.const 2
  number.const 6
  number.const 272
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/rt/pure/__retain
  local.set $1
  number.const 0
  local.set $3
  loop $continue|0
   block $break|1
    number.const 0
    local.set $4
    loop $loop|1
     local.get $4
     number.const 12
     number.lt_s
     number.eqz
     br_if $break|1
     local.get $4
     local.set $5
     local.get $4
     local.set $6
     local.get $4
     number.const 1
     number.eq
     if
      number.const 1
      local.set $5
      number.const 11
      local.set $6
     else
      local.get $4
      number.const 11
      number.eq
      if
       number.const 11
       local.set $5
       number.const 10
       local.set $6
      else
       local.get $4
       number.const 12
       number.eq
       if
        number.const 12
        local.set $5
        number.const 10
        local.set $6
       else
        local.get $4
        number.const 13
        number.eq
        if
         number.const 13
         local.set $5
         number.const 10
         local.set $6
        end
       end
      end
     end
     local.get $1
     number.const 0
     local.get $3
     local.get $6
     call $assembly/cards/Card/Card#constructor
     local.tee $7
     call $~lib/array/Array<assembly/cards/Card/Card>#push
     drop
     local.get $7
     call $~lib/rt/pure/__release
     local.get $4
     number.const 1
     number.add
     local.set $4
     br $loop|1
    end
    unreachable
   end
   local.get $3
   number.const 1
   number.add
   local.set $3
   local.get $3
   number.const 4
   number.lt_s
   br_if $continue|0
  end
  local.get $1
  local.set $7
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $assembly/cards/Deck/Deck#constructor (; 36 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  local.get $0
  number.eqz
  if
   number.const 8
   number.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  number.const 0
  number.store
  local.get $0
  number.const 0
  number.store offset=4
  local.get $0
  local.get $1
  number.store
  local.get $0
  local.tee $2
  local.get $0
  call $assembly/cards/Deck/Deck#loadDeck
  local.set $3
  local.get $2
  number.load offset=4
  call $~lib/rt/pure/__release
  local.get $3
  number.store offset=4
  local.get $0
 )
 (func $~lib/array/Array<assembly/cards/Deck/Deck>#push (; 37 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  number.load offset=12
  local.set $2
  local.get $2
  number.const 1
  number.add
  local.set $3
  local.get $0
  local.get $3
  number.const 2
  call $~lib/array/ensureSize
  local.get $0
  number.load offset=4
  local.get $2
  number.const 2
  number.shl
  number.add
  local.get $1
  call $~lib/rt/pure/__retain
  number.store
  local.get $0
  local.get $3
  number.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/cards/Shoe/Shoe#constructor (; 38 ;) (type $FUNCSIG$iii) (param $0 number) (param $1 number) (result number)
  (local $2 number)
  loop $continue|0
   local.get $0
   number.eqz
   if
    number.const 4
    number.const 3
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   number.const 0
   number.store
   local.get $0
   number.load
   number.const 0
   local.get $0
   number.load
   call $~lib/array/Array<assembly/cards/Deck/Deck>#get:length
   call $assembly/cards/Deck/Deck#constructor
   local.tee $2
   call $~lib/array/Array<assembly/cards/Deck/Deck>#push
   drop
   local.get $2
   call $~lib/rt/pure/__release
   local.get $0
   number.eqz
   if
    number.const 4
    number.const 3
    call $~lib/rt/tlsf/__alloc
    call $~lib/rt/pure/__retain
    local.set $0
   end
   local.get $0
   number.const 0
   number.store
   local.get $0
   number.load
   call $~lib/array/Array<assembly/cards/Deck/Deck>#get:length
   local.get $1
   number.lt_s
   br_if $continue|0
  end
  local.get $0
 )
 (func $assembly/index/getShoe (; 39 ;) (type $FUNCSIG$i) (result number)
  number.const 0
  number.const 2
  call $assembly/cards/Shoe/Shoe#constructor
 )
 (func $~lib/memory/memory.init (; 40 ;) (type $FUNCSIG$viiii) (param $0 number) (param $1 number) (param $2 number) (param $3 number)
  number.const 384
  number.const 432
  number.const 35
  number.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.drop (; 41 ;) (type $FUNCSIG$vi) (param $0 number)
  number.const 384
  number.const 432
  number.const 42
  number.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/memory/memory.repeat (; 42 ;) (type $FUNCSIG$viiii) (param $0 number) (param $1 number) (param $2 number) (param $3 number)
  (local $4 number)
  (local $5 number)
  number.const 0
  local.set $4
  local.get $2
  local.get $3
  number.mul
  local.set $5
  block $break|0
   loop $continue|0
    local.get $4
    local.get $5
    number.lt_u
    number.eqz
    br_if $break|0
    local.get $0
    local.get $4
    number.add
    local.get $1
    local.get $2
    call $~lib/memory/memory.copy
    local.get $4
    local.get $2
    number.add
    local.set $4
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/memory/memory.compare (; 43 ;) (type $FUNCSIG$iiii) (param $0 number) (param $1 number) (param $2 number) (result number)
  (local $3 number)
  (local $4 number)
  (local $5 number)
  (local $6 number)
  (local $7 number)
  block $~lib/util/memory/memcmp|inlined.0 (result number)
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   number.eq
   if
    number.const 0
    br $~lib/util/memory/memcmp|inlined.0
   end
   local.get $5
   number.const 7
   number.and
   local.get $4
   number.const 7
   number.and
   number.eq
   if
    block $break|0
     loop $continue|0
      local.get $5
      number.const 7
      number.and
      number.eqz
      br_if $break|0
      local.get $3
      number.eqz
      if
       number.const 0
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $5
      number.load8_u
      local.set $6
      local.get $4
      number.load8_u
      local.set $7
      local.get $6
      local.get $7
      number.ne
      if
       local.get $6
       local.get $7
       number.sub
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $3
      number.const 1
      number.sub
      local.set $3
      local.get $5
      number.const 1
      number.add
      local.set $5
      local.get $4
      number.const 1
      number.add
      local.set $4
      br $continue|0
     end
     unreachable
    end
    block $break|1
     loop $continue|1
      local.get $3
      number.const 8
      number.ge_u
      number.eqz
      br_if $break|1
      local.get $5
      i64.load
      local.get $4
      i64.load
      i64.ne
      if
       br $break|1
      end
      local.get $5
      number.const 8
      number.add
      local.set $5
      local.get $4
      number.const 8
      number.add
      local.set $4
      local.get $3
      number.const 8
      number.sub
      local.set $3
      br $continue|1
     end
     unreachable
    end
   end
   block $break|2
    loop $continue|2
     local.get $3
     local.tee $7
     number.const 1
     number.sub
     local.set $3
     local.get $7
     number.eqz
     br_if $break|2
     local.get $5
     number.load8_u
     local.set $7
     local.get $4
     number.load8_u
     local.set $6
     local.get $7
     local.get $6
     number.ne
     if
      local.get $7
      local.get $6
      number.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $5
     number.const 1
     number.add
     local.set $5
     local.get $4
     number.const 1
     number.add
     local.set $4
     br $continue|2
    end
    unreachable
   end
   number.const 0
  end
 )
 (func $~lib/rt/pure/__visit (; 44 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  local.get $0
  global.get $~lib/heap/__heap_base
  number.lt_u
  if
   return
  end
  local.get $0
  number.const 16
  number.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         number.const 1
         number.eq
         br_if $case0|0
         local.get $3
         number.const 2
         number.eq
         br_if $case1|0
         local.get $3
         number.const 3
         number.eq
         br_if $case2|0
         local.get $3
         number.const 4
         number.eq
         br_if $case3|0
         local.get $3
         number.const 5
         number.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       number.load offset=4
       number.const 268435455
       number.and
       number.const 0
       number.gt_u
       number.eqz
       if
        number.const 0
        number.const 128
        number.const 75
        number.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       number.load offset=4
       number.const 1
       number.sub
       number.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     number.load offset=4
     local.set $3
     local.get $3
     number.const -268435456
     number.and
     local.get $3
     number.const 1
     number.add
     number.const -268435456
     number.and
     number.eq
     number.eqz
     if
      number.const 0
      number.const 128
      number.const 86
      number.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     number.const 1
     number.add
     number.store offset=4
     local.get $3
     number.const 1879048192
     number.and
     number.const 0
     number.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   number.const 0
   number.eqz
   if
    number.const 0
    number.const 128
    number.const 97
    number.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/array/Array<assembly/cards/Card/Card>#__visit_impl (; 45 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  local.get $0
  number.load offset=4
  local.set $2
  local.get $2
  local.get $0
  number.load offset=12
  number.const 2
  number.shl
  number.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    number.lt_u
    number.eqz
    br_if $break|0
    local.get $2
    number.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    number.const 4
    number.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<assembly/cards/Deck/Deck>#__visit_impl (; 46 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  (local $3 number)
  (local $4 number)
  local.get $0
  number.load offset=4
  local.set $2
  local.get $2
  local.get $0
  number.load offset=12
  number.const 2
  number.shl
  number.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    number.lt_u
    number.eqz
    br_if $break|0
    local.get $2
    number.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    number.const 4
    number.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<number>#__visit_impl (; 47 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  nop
 )
 (func $~lib/rt/__visit_members (; 48 ;) (type $FUNCSIG$vii) (param $0 number) (param $1 number)
  (local $2 number)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$10
     block $switch$1$case$9
      block $switch$1$case$8
       block $switch$1$case$6
        block $switch$1$case$4
         block $switch$1$case$2
          local.get $0
          number.const 8
          number.sub
          number.load
          br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$2 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$default
         end
         return
        end
        br $block$4$break
       end
       local.get $0
       number.load offset=4
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<assembly/cards/Card/Card>#__visit_impl
      br $block$4$break
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/cards/Deck/Deck>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<number>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  number.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 49 ;) (type $FUNCSIG$v)
 )
)
