source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@global_var_8048690.3 = constant [11 x i8] c"password: \00"
@global_var_804869b.4 = constant [8 x i8] c"/bin/sh\00"
@global_var_80486a3.5 = constant [29 x i8] c"Wrong password, Good Bye ...\00"

define i32 @function_80483b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80483b0:
  %v0_80483b0 = call i32 @strcmp()
  ret i32 %v0_80483b0
}

define i32 @function_80483c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483c0:
  %v0_80483c0 = call i32 @printf()
  ret i32 %v0_80483c0
}

define i32 @function_80483d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483d0:
  %v0_80483d0 = call i32 @getchar()
  ret i32 %v0_80483d0
}

define i32 @function_80483e0() local_unnamed_addr {
dec_label_pc_80483e0:
  %v0_80483e0 = call i32 @geteuid()
  ret i32 %v0_80483e0
}

define i32 @function_80483f0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80483f0:
  %v0_80483f0 = call i32 @puts()
  ret i32 %v0_80483f0
}

define i32 @function_8048400(i32 %arg1) local_unnamed_addr {
dec_label_pc_8048400:
  %v0_8048400 = call i32 @system()
  ret i32 %v0_8048400
}

define i32 @function_8048410(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8048410:
  %v0_8048410 = call i32 @setreuid()
  ret i32 %v0_8048410
}

define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_804853b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i8, align 1
  %stack_var_-24 = alloca i32, align 4
  %v0_8048548 = load i32, i32* %ebx.global-to-local, align 4
  store i32 7890291, i32* %stack_var_-24, align 4
  %v2_804857f = call i32 @function_80483c0(i32 ptrtoint ([11 x i8]* @global_var_8048690.3 to i32))
  %v2_8048587 = call i32 @function_80483d0(i32 ptrtoint ([11 x i8]* @global_var_8048690.3 to i32))
  %v1_804858c = trunc i32 %v2_8048587 to i8
  store i8 %v1_804858c, i8* %stack_var_-20, align 1
  %sext = mul i32 %v2_8048587, 16777216
  %v1_804858f = sdiv i32 %sext, 16777216
  %v2_804858f = call i32 @function_80483d0(i32 %v1_804858f)
  %sext2 = mul i32 %v2_804858f, 16777216
  %v1_8048597 = sdiv i32 %sext2, 16777216
  %v2_8048597 = call i32 @function_80483d0(i32 %v1_8048597)
  %v2_80485a6 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80485aa = ptrtoint i8* %stack_var_-20 to i32
  %v3_80485ae = call i32 @function_80483b0(i32 %v2_80485aa, i32 %v2_80485a6)
  %v1_80485b6 = icmp eq i32 %v3_80485ae, 0
  %v1_80485b8 = icmp eq i1 %v1_80485b6, false
  br i1 %v1_80485b8, label %dec_label_pc_80485e5, label %dec_label_pc_80485ba

dec_label_pc_80485ba:                             ; preds = %dec_label_pc_804853b
  %v0_80485ba = call i32 @function_80483e0()
  store i32 %v0_80485ba, i32* %ebx.global-to-local, align 4
  %v0_80485c1 = call i32 @function_80483e0()
  %v3_80485cb = call i32 @function_8048410(i32 %v0_80485c1, i32 %v0_80485ba)
  %v2_80485db = call i32 @function_8048400(i32 ptrtoint ([8 x i8]* @global_var_804869b.4 to i32))
  br label %dec_label_pc_80485f5

dec_label_pc_80485e5:                             ; preds = %dec_label_pc_804853b
  %v2_80485ed = call i32 @function_80483f0(i32 ptrtoint ([29 x i8]* @global_var_80486a3.5 to i32))
  br label %dec_label_pc_80485f5

dec_label_pc_80485f5:                             ; preds = %dec_label_pc_80485e5, %dec_label_pc_80485ba
  store i32 %v0_8048548, i32* %ebx.global-to-local, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32* %ebx.global-to-local, { 1, 2, 0 }
  uselistorder i32 ()* @function_80483e0, { 1, 0 }
  uselistorder i32 16777216, { 2, 0, 3, 1 }
  uselistorder i32 (i32)* @function_80483d0, { 2, 1, 0 }
  uselistorder i32 1, { 2, 1, 0 }
}

declare i32 @strcmp() local_unnamed_addr

declare i32 @printf() local_unnamed_addr

declare i32 @getchar() local_unnamed_addr

declare i32 @geteuid() local_unnamed_addr

declare i32 @puts() local_unnamed_addr

declare i32 @system() local_unnamed_addr

declare i32 @setreuid() local_unnamed_addr
