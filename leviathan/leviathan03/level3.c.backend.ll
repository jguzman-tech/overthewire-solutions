source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@ebp = internal unnamed_addr global i32 0
@global_var_804a040.3 = local_unnamed_addr global i32 0
@global_var_8048750.4 = constant [20 x i8] c"[You've got shell]!\00"
@global_var_8048764.5 = constant [8 x i8] c"/bin/sh\00"
@global_var_804876c.6 = constant [19 x i8] c"bzzzzzzzzap. WRONG\00"
@global_var_804877f.7 = constant [21 x i8] c"Enter the password> \00"

define i32 @function_80483d0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80483d0:
  %v0_80483d0 = call i32 @strcmp()
  ret i32 %v0_80483d0
}

define i32 @function_80483e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483e0:
  %v0_80483e0 = call i32 @printf()
  ret i32 %v0_80483e0
}

define i32 @function_80483f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80483f0:
  %v0_80483f0 = call i32 @fgets()
  ret i32 %v0_80483f0
}

define i32 @function_8048400() local_unnamed_addr {
dec_label_pc_8048400:
  %v0_8048400 = call i32 @geteuid()
  ret i32 %v0_8048400
}

define i32 @function_8048410(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048410:
  %v0_8048410 = call i32 @puts()
  ret i32 %v0_8048410
}

define i32 @function_8048420(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048420:
  %v0_8048420 = call i32 @system()
  ret i32 %v0_8048420
}

define i32 @function_8048430(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048430:
  %v0_8048430 = call i32 @setreuid()
  ret i32 %v0_8048430
}

define i32 @do_stuff() local_unnamed_addr {
dec_label_pc_804855b:
  %stack_var_-268 = alloca i32, align 4
  %stack_var_-279 = alloca i32, align 4
  store i32 1886154355, i32* %stack_var_-279, align 4
  %v0_8048589 = load i32, i32* @global_var_804a040.3, align 4
  %v2_8048597 = ptrtoint i32* %stack_var_-268 to i32
  %v4_804859e = call i32 @function_80483f0(i32 %v2_8048597, i32 256, i32 %v0_8048589)
  %v2_80485a9 = ptrtoint i32* %stack_var_-279 to i32
  %v3_80485b7 = call i32 @function_80483d0(i32 %v2_8048597, i32 %v2_80485a9)
  %v1_80485bf = icmp eq i32 %v3_80485b7, 0
  %v1_80485c1 = icmp eq i1 %v1_80485bf, false
  br i1 %v1_80485c1, label %dec_label_pc_80485fe, label %dec_label_pc_80485c3

dec_label_pc_80485c3:                             ; preds = %dec_label_pc_804855b
  %v2_80485cb = call i32 @function_8048410(i32 ptrtoint ([20 x i8]* @global_var_8048750.4 to i32))
  %v0_80485d3 = call i32 @function_8048400()
  %v0_80485da = call i32 @function_8048400()
  %v3_80485e4 = call i32 @function_8048430(i32 %v0_80485da, i32 %v0_80485d3)
  %v2_80485f4 = call i32 @function_8048420(i32 ptrtoint ([8 x i8]* @global_var_8048764.5 to i32))
  br label %dec_label_pc_804860e

dec_label_pc_80485fe:                             ; preds = %dec_label_pc_804855b
  %v2_8048606 = call i32 @function_8048410(i32 ptrtoint ([19 x i8]* @global_var_804876c.6 to i32))
  br label %dec_label_pc_804860e

dec_label_pc_804860e:                             ; preds = %dec_label_pc_80485fe, %dec_label_pc_80485c3
  ret i32 0

; uselistorder directives
  uselistorder i32 ()* @function_8048400, { 1, 0 }
  uselistorder i32 (i32)* @function_8048410, { 1, 0 }
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_8048618:
  %kaka_-51 = alloca [7 x i8], align 1
  %morenothing_-44 = alloca [7 x i8], align 1
  store [7 x i8] [i8 104, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef], [7 x i8]* %morenothing_-44, align 1
  store [7 x i8] [i8 107, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef], [7 x i8]* %kaka_-51, align 1
  %v2_8048687 = ptrtoint [7 x i8]* %kaka_-51 to i32
  %v2_804868b = ptrtoint [7 x i8]* %morenothing_-44 to i32
  %v3_804868f = call i32 @function_80483d0(i32 %v2_804868b, i32 %v2_8048687)
  %v2_80486aa = call i32 @function_80483e0(i32 ptrtoint ([21 x i8]* @global_var_804877f.7 to i32))
  %v0_80486b2 = call i32 @do_stuff()
  ret i32 0

; uselistorder directives
  uselistorder i32 0, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32, i32)* @function_80483d0, { 1, 0 }
  uselistorder i32 1, { 1, 0, 3, 2 }
}

declare i32 @strcmp() local_unnamed_addr

declare i32 @printf() local_unnamed_addr

declare i32 @fgets() local_unnamed_addr

declare i32 @geteuid() local_unnamed_addr

declare i32 @puts() local_unnamed_addr

declare i32 @system() local_unnamed_addr

declare i32 @setreuid() local_unnamed_addr
