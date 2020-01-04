source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@global_var_8048690.3 = constant [21 x i8] c"*** File Printer ***\00"
@global_var_80486a5.4 = constant [20 x i8] c"Usage: %s filename\0A\00"
@global_var_80486b9.5 = constant [27 x i8] c"You cant have that file...\00"
@global_var_80486d4.6 = constant [12 x i8] c"/bin/cat %s\00"

define i32 @function_80483a0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80483a0:
  %v0_80483a0 = call i32 @printf()
  ret i32 %v0_80483a0
}

define i32 @function_80483b0() local_unnamed_addr {
dec_label_pc_80483b0:
  %v0_80483b0 = call i32 @geteuid()
  ret i32 %v0_80483b0
}

define i32 @function_80483c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483c0:
  %v0_80483c0 = call i32 @puts()
  ret i32 %v0_80483c0
}

define i32 @function_80483d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483d0:
  %v0_80483d0 = call i32 @system()
  ret i32 %v0_80483d0
}

define i32 @function_80483e0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80483e0:
  %v0_80483e0 = call i32 @setreuid()
  ret i32 %v0_80483e0
}

define i32 @function_8048400(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8048400:
  %v0_8048400 = call i32 @snprintf()
  ret i32 %v0_8048400
}

define i32 @function_8048410(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048410:
  %v0_8048410 = call i32 @access()
  ret i32 %v0_8048410
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_804852b:
  %ebx.global-to-local = alloca i32, align 4
  %tmp234 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-528 = alloca i32, align 4
  %stack_var_4 = alloca i8**, align 4
  store i8** %argv, i8*** %stack_var_4, align 4
  %v2_804852b = ptrtoint i8*** %stack_var_4 to i32
  %v0_8048538 = load i32, i32* %ebx.global-to-local, align 4
  %v15_804853a = ptrtoint i32* %stack_var_-528 to i32
  store i32 %v2_804852b, i32* %ebx.global-to-local, align 4
  %v9_8048545 = icmp sgt i8** %argv, inttoptr (i32 1 to i8**)
  br i1 %v9_8048545, label %dec_label_pc_8048577, label %dec_label_pc_8048547

dec_label_pc_8048547:                             ; preds = %dec_label_pc_804852b
  %v2_804854f = call i32 @function_80483c0(i32 ptrtoint ([21 x i8]* @global_var_8048690.3 to i32))
  %v1_804855a = inttoptr i32 %tmp234 to i32*
  %v2_804855a = load i32, i32* %v1_804855a, align 4
  %v3_8048565 = call i32 @function_80483a0(i32 ptrtoint ([20 x i8]* @global_var_80486a5.4 to i32), i32 %v2_804855a)
  br label %dec_label_pc_80485fa

dec_label_pc_8048577:                             ; preds = %dec_label_pc_804852b
  %v1_804857a = add i32 %tmp234, 4
  %v1_804857d = inttoptr i32 %v1_804857a to i32*
  %v2_804857d = load i32, i32* %v1_804857d, align 4
  %v3_8048585 = call i32 @function_8048410(i32 %v2_804857d, i32 4)
  %v1_804858d = icmp eq i32 %v3_8048585, 0
  br i1 %v1_804858d, label %dec_label_pc_80485a8, label %dec_label_pc_8048591

dec_label_pc_8048591:                             ; preds = %dec_label_pc_8048577
  %v2_8048599 = call i32 @function_80483c0(i32 ptrtoint ([27 x i8]* @global_var_80486b9.5 to i32))
  br label %dec_label_pc_80485fa

dec_label_pc_80485a8:                             ; preds = %dec_label_pc_8048577
  %v2_80485ae = load i32, i32* %v1_804857d, align 4
  %v6_80485c2 = call i32 @function_8048400(i32 %v15_804853a, i32 511, i32 ptrtoint ([12 x i8]* @global_var_80486d4.6 to i32), i32 %v2_80485ae)
  %v0_80485ca = call i32 @function_80483b0()
  store i32 %v0_80485ca, i32* %ebx.global-to-local, align 4
  %v0_80485d1 = call i32 @function_80483b0()
  %v3_80485db = call i32 @function_80483e0(i32 %v0_80485d1, i32 %v0_80485ca)
  %v2_80485ed = call i32 @function_80483d0(i32 %v15_804853a)
  br label %dec_label_pc_80485fa

dec_label_pc_80485fa:                             ; preds = %dec_label_pc_80485a8, %dec_label_pc_8048591, %dec_label_pc_8048547
  %v0_8048603 = phi i32 [ 0, %dec_label_pc_80485a8 ], [ 1, %dec_label_pc_8048591 ], [ -1, %dec_label_pc_8048547 ]
  store i32 %v0_8048538, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8048603

; uselistorder directives
  uselistorder i32 %tmp234, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80483b0, { 1, 0 }
  uselistorder i32 (i32)* @function_80483c0, { 1, 0 }
  uselistorder i32 1, { 1, 2, 3, 4, 0 }
}

declare i32 @printf() local_unnamed_addr

declare i32 @geteuid() local_unnamed_addr

declare i32 @puts() local_unnamed_addr

declare i32 @system() local_unnamed_addr

declare i32 @setreuid() local_unnamed_addr

declare i32 @snprintf() local_unnamed_addr

declare i32 @access() local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr
