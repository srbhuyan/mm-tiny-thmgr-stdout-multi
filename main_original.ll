; ModuleID = 'main_original.c'
source_filename = "main_original.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Printing first 5 rows and 5 columns\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [15 x i8] c"... [%d x %d]\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [47 x i8] c"Usage: main <row count> <column count> <size>\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [38 x i8] c"Input: row = %d, col = %d, size = %d\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [10 x i8] c"Matrix a\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [10 x i8] c"Matrix b\0A\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [12 x i8] c"Matrix res\0A\00", align 1, !dbg !39

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @mult(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 !dbg !58 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !63, metadata !DIExpression()), !dbg !64
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !66
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 %3, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !69, metadata !DIExpression()), !dbg !70
  store i32 %4, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 %5, ptr %12, align 4
  call void @llvm.dbg.declare(metadata ptr %12, metadata !73, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.declare(metadata ptr %13, metadata !75, metadata !DIExpression()), !dbg !77
  store i32 0, ptr %13, align 4, !dbg !77
  br label %19, !dbg !78

19:                                               ; preds = %70, %6
  %20 = load i32, ptr %13, align 4, !dbg !79
  %21 = load i32, ptr %10, align 4, !dbg !81
  %22 = icmp slt i32 %20, %21, !dbg !82
  br i1 %22, label %23, label %73, !dbg !83

23:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %14, metadata !84, metadata !DIExpression()), !dbg !87
  store i32 0, ptr %14, align 4, !dbg !87
  br label %24, !dbg !88

24:                                               ; preds = %66, %23
  %25 = load i32, ptr %14, align 4, !dbg !89
  %26 = load i32, ptr %11, align 4, !dbg !91
  %27 = icmp slt i32 %25, %26, !dbg !92
  br i1 %27, label %28, label %69, !dbg !93

28:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %15, metadata !94, metadata !DIExpression()), !dbg !97
  store i32 0, ptr %15, align 4, !dbg !97
  br label %29, !dbg !98

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %15, align 4, !dbg !99
  %31 = load i32, ptr %10, align 4, !dbg !101
  %32 = icmp slt i32 %30, %31, !dbg !102
  br i1 %32, label %33, label %65, !dbg !103

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !dbg !104
  %35 = load i32, ptr %13, align 4, !dbg !106
  %36 = sext i32 %35 to i64, !dbg !104
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36, !dbg !104
  %38 = load ptr, ptr %37, align 8, !dbg !104
  %39 = load i32, ptr %15, align 4, !dbg !107
  %40 = sext i32 %39 to i64, !dbg !104
  %41 = getelementptr inbounds double, ptr %38, i64 %40, !dbg !104
  %42 = load double, ptr %41, align 8, !dbg !104
  %43 = load ptr, ptr %8, align 8, !dbg !108
  %44 = load i32, ptr %15, align 4, !dbg !109
  %45 = sext i32 %44 to i64, !dbg !108
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45, !dbg !108
  %47 = load ptr, ptr %46, align 8, !dbg !108
  %48 = load i32, ptr %14, align 4, !dbg !110
  %49 = sext i32 %48 to i64, !dbg !108
  %50 = getelementptr inbounds double, ptr %47, i64 %49, !dbg !108
  %51 = load double, ptr %50, align 8, !dbg !108
  %52 = load ptr, ptr %9, align 8, !dbg !111
  %53 = load i32, ptr %13, align 4, !dbg !112
  %54 = sext i32 %53 to i64, !dbg !111
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54, !dbg !111
  %56 = load ptr, ptr %55, align 8, !dbg !111
  %57 = load i32, ptr %14, align 4, !dbg !113
  %58 = sext i32 %57 to i64, !dbg !111
  %59 = getelementptr inbounds double, ptr %56, i64 %58, !dbg !111
  %60 = load double, ptr %59, align 8, !dbg !114
  %61 = call double @llvm.fmuladd.f64(double %42, double %51, double %60), !dbg !114
  store double %61, ptr %59, align 8, !dbg !114
  br label %62, !dbg !115

62:                                               ; preds = %33
  %63 = load i32, ptr %15, align 4, !dbg !116
  %64 = add nsw i32 %63, 1, !dbg !116
  store i32 %64, ptr %15, align 4, !dbg !116
  br label %29, !dbg !117, !llvm.loop !118

65:                                               ; preds = %29
  br label %66, !dbg !121

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4, !dbg !122
  %68 = add nsw i32 %67, 1, !dbg !122
  store i32 %68, ptr %14, align 4, !dbg !122
  br label %24, !dbg !123, !llvm.loop !124

69:                                               ; preds = %24
  br label %70, !dbg !126

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !dbg !127
  %72 = add nsw i32 %71, 1, !dbg !127
  store i32 %72, ptr %13, align 4, !dbg !127
  br label %19, !dbg !128, !llvm.loop !129

73:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %16, metadata !131, metadata !DIExpression()), !dbg !133
  store i32 0, ptr %16, align 4, !dbg !133
  br label %74, !dbg !134

74:                                               ; preds = %125, %73
  %75 = load i32, ptr %16, align 4, !dbg !135
  %76 = load i32, ptr %10, align 4, !dbg !137
  %77 = icmp slt i32 %75, %76, !dbg !138
  br i1 %77, label %78, label %128, !dbg !139

78:                                               ; preds = %74
  call void @llvm.dbg.declare(metadata ptr %17, metadata !140, metadata !DIExpression()), !dbg !143
  store i32 0, ptr %17, align 4, !dbg !143
  br label %79, !dbg !144

79:                                               ; preds = %121, %78
  %80 = load i32, ptr %17, align 4, !dbg !145
  %81 = load i32, ptr %11, align 4, !dbg !147
  %82 = icmp slt i32 %80, %81, !dbg !148
  br i1 %82, label %83, label %124, !dbg !149

83:                                               ; preds = %79
  call void @llvm.dbg.declare(metadata ptr %18, metadata !150, metadata !DIExpression()), !dbg !153
  store i32 0, ptr %18, align 4, !dbg !153
  br label %84, !dbg !154

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %18, align 4, !dbg !155
  %86 = load i32, ptr %12, align 4, !dbg !157
  %87 = icmp slt i32 %85, %86, !dbg !158
  br i1 %87, label %88, label %120, !dbg !159

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !dbg !160
  %90 = load i32, ptr %16, align 4, !dbg !162
  %91 = sext i32 %90 to i64, !dbg !160
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91, !dbg !160
  %93 = load ptr, ptr %92, align 8, !dbg !160
  %94 = load i32, ptr %18, align 4, !dbg !163
  %95 = sext i32 %94 to i64, !dbg !160
  %96 = getelementptr inbounds double, ptr %93, i64 %95, !dbg !160
  %97 = load double, ptr %96, align 8, !dbg !160
  %98 = load ptr, ptr %8, align 8, !dbg !164
  %99 = load i32, ptr %18, align 4, !dbg !165
  %100 = sext i32 %99 to i64, !dbg !164
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100, !dbg !164
  %102 = load ptr, ptr %101, align 8, !dbg !164
  %103 = load i32, ptr %17, align 4, !dbg !166
  %104 = sext i32 %103 to i64, !dbg !164
  %105 = getelementptr inbounds double, ptr %102, i64 %104, !dbg !164
  %106 = load double, ptr %105, align 8, !dbg !164
  %107 = load ptr, ptr %9, align 8, !dbg !167
  %108 = load i32, ptr %16, align 4, !dbg !168
  %109 = sext i32 %108 to i64, !dbg !167
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109, !dbg !167
  %111 = load ptr, ptr %110, align 8, !dbg !167
  %112 = load i32, ptr %17, align 4, !dbg !169
  %113 = sext i32 %112 to i64, !dbg !167
  %114 = getelementptr inbounds double, ptr %111, i64 %113, !dbg !167
  %115 = load double, ptr %114, align 8, !dbg !170
  %116 = call double @llvm.fmuladd.f64(double %97, double %106, double %115), !dbg !170
  store double %116, ptr %114, align 8, !dbg !170
  br label %117, !dbg !171

117:                                              ; preds = %88
  %118 = load i32, ptr %18, align 4, !dbg !172
  %119 = add nsw i32 %118, 1, !dbg !172
  store i32 %119, ptr %18, align 4, !dbg !172
  br label %84, !dbg !173, !llvm.loop !174

120:                                              ; preds = %84
  br label %121, !dbg !176

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4, !dbg !177
  %123 = add nsw i32 %122, 1, !dbg !177
  store i32 %123, ptr %17, align 4, !dbg !177
  br label %79, !dbg !178, !llvm.loop !179

124:                                              ; preds = %79
  br label %125, !dbg !181

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4, !dbg !182
  %127 = add nsw i32 %126, 1, !dbg !182
  store i32 %127, ptr %16, align 4, !dbg !182
  br label %74, !dbg !183, !llvm.loop !184

128:                                              ; preds = %74
  ret void, !dbg !186
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !187 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !190, metadata !DIExpression()), !dbg !191
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !192, metadata !DIExpression()), !dbg !193
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !194, metadata !DIExpression()), !dbg !195
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %7, metadata !197, metadata !DIExpression()), !dbg !198
  %12 = load i32, ptr %5, align 4, !dbg !199
  store i32 %12, ptr %7, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %8, metadata !200, metadata !DIExpression()), !dbg !201
  %13 = load i32, ptr %6, align 4, !dbg !202
  store i32 %13, ptr %8, align 4, !dbg !201
  %14 = load i32, ptr %5, align 4, !dbg !203
  %15 = icmp sgt i32 %14, 5, !dbg !204
  br i1 %15, label %16, label %17, !dbg !203

16:                                               ; preds = %3
  br label %19, !dbg !203

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !dbg !205
  br label %19, !dbg !203

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 5, %16 ], [ %18, %17 ], !dbg !203
  store i32 %20, ptr %5, align 4, !dbg !206
  %21 = load i32, ptr %6, align 4, !dbg !207
  %22 = icmp sgt i32 %21, 5, !dbg !208
  br i1 %22, label %23, label %24, !dbg !207

23:                                               ; preds = %19
  br label %26, !dbg !207

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !dbg !209
  br label %26, !dbg !207

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 5, %23 ], [ %25, %24 ], !dbg !207
  store i32 %27, ptr %6, align 4, !dbg !210
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !211
  call void @llvm.dbg.declare(metadata ptr %9, metadata !212, metadata !DIExpression()), !dbg !214
  store i32 0, ptr %9, align 4, !dbg !214
  br label %29, !dbg !215

29:                                               ; preds = %54, %26
  %30 = load i32, ptr %9, align 4, !dbg !216
  %31 = load i32, ptr %5, align 4, !dbg !218
  %32 = icmp slt i32 %30, %31, !dbg !219
  br i1 %32, label %33, label %57, !dbg !220

33:                                               ; preds = %29
  call void @llvm.dbg.declare(metadata ptr %10, metadata !221, metadata !DIExpression()), !dbg !224
  store i32 0, ptr %10, align 4, !dbg !224
  br label %34, !dbg !225

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %10, align 4, !dbg !226
  %36 = load i32, ptr %6, align 4, !dbg !228
  %37 = icmp slt i32 %35, %36, !dbg !229
  br i1 %37, label %38, label %52, !dbg !230

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !dbg !231
  %40 = load i32, ptr %9, align 4, !dbg !233
  %41 = sext i32 %40 to i64, !dbg !231
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41, !dbg !231
  %43 = load ptr, ptr %42, align 8, !dbg !231
  %44 = load i32, ptr %10, align 4, !dbg !234
  %45 = sext i32 %44 to i64, !dbg !231
  %46 = getelementptr inbounds double, ptr %43, i64 %45, !dbg !231
  %47 = load double, ptr %46, align 8, !dbg !231
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47), !dbg !235
  br label %49, !dbg !236

49:                                               ; preds = %38
  %50 = load i32, ptr %10, align 4, !dbg !237
  %51 = add nsw i32 %50, 1, !dbg !237
  store i32 %51, ptr %10, align 4, !dbg !237
  br label %34, !dbg !238, !llvm.loop !239

52:                                               ; preds = %34
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !241
  br label %54, !dbg !242

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4, !dbg !243
  %56 = add nsw i32 %55, 1, !dbg !243
  store i32 %56, ptr %9, align 4, !dbg !243
  br label %29, !dbg !244, !llvm.loop !245

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4, !dbg !247
  %59 = icmp sgt i32 %58, 5, !dbg !249
  br i1 %59, label %63, label %60, !dbg !250

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !dbg !251
  %62 = icmp sgt i32 %61, 5, !dbg !252
  br i1 %62, label %63, label %67, !dbg !253

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %7, align 4, !dbg !254
  %65 = load i32, ptr %8, align 4, !dbg !256
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %64, i32 noundef %65), !dbg !257
  br label %67, !dbg !258

67:                                               ; preds = %63, %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !259
  ret void, !dbg !260
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @allocateMatrix(i32 noundef %0, i32 noundef %1) #0 !dbg !261 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !264, metadata !DIExpression()), !dbg !265
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !266, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.declare(metadata ptr %5, metadata !268, metadata !DIExpression()), !dbg !269
  %7 = load i32, ptr %3, align 4, !dbg !270
  %8 = sext i32 %7 to i64, !dbg !270
  %9 = mul i64 %8, 8, !dbg !271
  %10 = call noalias ptr @malloc(i64 noundef %9) #7, !dbg !272
  store ptr %10, ptr %5, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata ptr %6, metadata !273, metadata !DIExpression()), !dbg !275
  store i32 0, ptr %6, align 4, !dbg !275
  br label %11, !dbg !276

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !dbg !277
  %13 = load i32, ptr %3, align 4, !dbg !279
  %14 = icmp slt i32 %12, %13, !dbg !280
  br i1 %14, label %15, label %27, !dbg !281

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !dbg !282
  %17 = sext i32 %16 to i64, !dbg !282
  %18 = mul i64 %17, 8, !dbg !284
  %19 = call noalias ptr @malloc(i64 noundef %18) #7, !dbg !285
  %20 = load ptr, ptr %5, align 8, !dbg !286
  %21 = load i32, ptr %6, align 4, !dbg !287
  %22 = sext i32 %21 to i64, !dbg !286
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22, !dbg !286
  store ptr %19, ptr %23, align 8, !dbg !288
  br label %24, !dbg !289

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !dbg !290
  %26 = add nsw i32 %25, 1, !dbg !290
  store i32 %26, ptr %6, align 4, !dbg !290
  br label %11, !dbg !291, !llvm.loop !292

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !dbg !294
  ret ptr %28, !dbg !295
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @freeMatrix(ptr noundef %0, i32 noundef %1) #0 !dbg !296 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !299, metadata !DIExpression()), !dbg !300
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %5, metadata !303, metadata !DIExpression()), !dbg !305
  store i32 0, ptr %5, align 4, !dbg !305
  br label %6, !dbg !306

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !dbg !307
  %8 = load i32, ptr %4, align 4, !dbg !309
  %9 = icmp slt i32 %7, %8, !dbg !310
  br i1 %9, label %10, label %19, !dbg !311

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !dbg !312
  %12 = load i32, ptr %5, align 4, !dbg !314
  %13 = sext i32 %12 to i64, !dbg !312
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13, !dbg !312
  %15 = load ptr, ptr %14, align 8, !dbg !312
  call void @free(ptr noundef %15) #8, !dbg !315
  br label %16, !dbg !316

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !dbg !317
  %18 = add nsw i32 %17, 1, !dbg !317
  store i32 %18, ptr %5, align 4, !dbg !317
  br label %6, !dbg !318, !llvm.loop !319

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8, !dbg !321
  call void @free(ptr noundef %20) #8, !dbg !322
  ret void, !dbg !323
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !324 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !329, metadata !DIExpression()), !dbg !330
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !331, metadata !DIExpression()), !dbg !332
  %15 = load i32, ptr %4, align 4, !dbg !333
  %16 = icmp slt i32 %15, 4, !dbg !335
  br i1 %16, label %17, label %19, !dbg !336

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !337
  call void @exit(i32 noundef 1) #9, !dbg !339
  unreachable, !dbg !339

19:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !340, metadata !DIExpression()), !dbg !341
  %20 = load ptr, ptr %5, align 8, !dbg !342
  %21 = getelementptr inbounds ptr, ptr %20, i64 1, !dbg !342
  %22 = load ptr, ptr %21, align 8, !dbg !342
  %23 = call i32 @atoi(ptr noundef %22) #10, !dbg !343
  store i32 %23, ptr %6, align 4, !dbg !341
  call void @llvm.dbg.declare(metadata ptr %7, metadata !344, metadata !DIExpression()), !dbg !345
  %24 = load ptr, ptr %5, align 8, !dbg !346
  %25 = getelementptr inbounds ptr, ptr %24, i64 2, !dbg !346
  %26 = load ptr, ptr %25, align 8, !dbg !346
  %27 = call i32 @atoi(ptr noundef %26) #10, !dbg !347
  store i32 %27, ptr %7, align 4, !dbg !345
  call void @llvm.dbg.declare(metadata ptr %8, metadata !348, metadata !DIExpression()), !dbg !349
  %28 = load ptr, ptr %5, align 8, !dbg !350
  %29 = getelementptr inbounds ptr, ptr %28, i64 3, !dbg !350
  %30 = load ptr, ptr %29, align 8, !dbg !350
  %31 = call i32 @atoi(ptr noundef %30) #10, !dbg !351
  store i32 %31, ptr %8, align 4, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %9, metadata !352, metadata !DIExpression()), !dbg !353
  %32 = load i32, ptr %6, align 4, !dbg !354
  %33 = load i32, ptr %7, align 4, !dbg !355
  %34 = call ptr @allocateMatrix(i32 noundef %32, i32 noundef %33), !dbg !356
  store ptr %34, ptr %9, align 8, !dbg !353
  call void @llvm.dbg.declare(metadata ptr %10, metadata !357, metadata !DIExpression()), !dbg !358
  %35 = load i32, ptr %6, align 4, !dbg !359
  %36 = load i32, ptr %7, align 4, !dbg !360
  %37 = call ptr @allocateMatrix(i32 noundef %35, i32 noundef %36), !dbg !361
  store ptr %37, ptr %10, align 8, !dbg !358
  call void @llvm.dbg.declare(metadata ptr %11, metadata !362, metadata !DIExpression()), !dbg !363
  %38 = load i32, ptr %6, align 4, !dbg !364
  %39 = load i32, ptr %7, align 4, !dbg !365
  %40 = call ptr @allocateMatrix(i32 noundef %38, i32 noundef %39), !dbg !366
  store ptr %40, ptr %11, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata ptr %12, metadata !367, metadata !DIExpression()), !dbg !368
  store double 0.000000e+00, ptr %12, align 8, !dbg !368
  %41 = load i32, ptr %6, align 4, !dbg !369
  %42 = load i32, ptr %7, align 4, !dbg !370
  %43 = load i32, ptr %8, align 4, !dbg !371
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %41, i32 noundef %42, i32 noundef %43), !dbg !372
  call void @llvm.dbg.declare(metadata ptr %13, metadata !373, metadata !DIExpression()), !dbg !375
  store i32 0, ptr %13, align 4, !dbg !375
  br label %45, !dbg !376

45:                                               ; preds = %91, %19
  %46 = load i32, ptr %13, align 4, !dbg !377
  %47 = load i32, ptr %6, align 4, !dbg !379
  %48 = icmp slt i32 %46, %47, !dbg !380
  br i1 %48, label %49, label %94, !dbg !381

49:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %14, metadata !382, metadata !DIExpression()), !dbg !385
  store i32 0, ptr %14, align 4, !dbg !385
  br label %50, !dbg !386

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %14, align 4, !dbg !387
  %52 = load i32, ptr %7, align 4, !dbg !389
  %53 = icmp slt i32 %51, %52, !dbg !390
  br i1 %53, label %54, label %90, !dbg !391

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4, !dbg !392
  %56 = load i32, ptr %14, align 4, !dbg !394
  %57 = add nsw i32 %55, %56, !dbg !395
  %58 = sitofp i32 %57 to double, !dbg !396
  %59 = load ptr, ptr %9, align 8, !dbg !397
  %60 = load i32, ptr %13, align 4, !dbg !398
  %61 = sext i32 %60 to i64, !dbg !397
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61, !dbg !397
  %63 = load ptr, ptr %62, align 8, !dbg !397
  %64 = load i32, ptr %14, align 4, !dbg !399
  %65 = sext i32 %64 to i64, !dbg !397
  %66 = getelementptr inbounds double, ptr %63, i64 %65, !dbg !397
  store double %58, ptr %66, align 8, !dbg !400
  %67 = load i32, ptr %13, align 4, !dbg !401
  %68 = load i32, ptr %14, align 4, !dbg !402
  %69 = add nsw i32 %67, %68, !dbg !403
  %70 = sitofp i32 %69 to double, !dbg !404
  %71 = load ptr, ptr %10, align 8, !dbg !405
  %72 = load i32, ptr %13, align 4, !dbg !406
  %73 = sext i32 %72 to i64, !dbg !405
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73, !dbg !405
  %75 = load ptr, ptr %74, align 8, !dbg !405
  %76 = load i32, ptr %14, align 4, !dbg !407
  %77 = sext i32 %76 to i64, !dbg !405
  %78 = getelementptr inbounds double, ptr %75, i64 %77, !dbg !405
  store double %70, ptr %78, align 8, !dbg !408
  %79 = load ptr, ptr %11, align 8, !dbg !409
  %80 = load i32, ptr %13, align 4, !dbg !410
  %81 = sext i32 %80 to i64, !dbg !409
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81, !dbg !409
  %83 = load ptr, ptr %82, align 8, !dbg !409
  %84 = load i32, ptr %14, align 4, !dbg !411
  %85 = sext i32 %84 to i64, !dbg !409
  %86 = getelementptr inbounds double, ptr %83, i64 %85, !dbg !409
  store double 0.000000e+00, ptr %86, align 8, !dbg !412
  br label %87, !dbg !413

87:                                               ; preds = %54
  %88 = load i32, ptr %14, align 4, !dbg !414
  %89 = add nsw i32 %88, 1, !dbg !414
  store i32 %89, ptr %14, align 4, !dbg !414
  br label %50, !dbg !415, !llvm.loop !416

90:                                               ; preds = %50
  br label %91, !dbg !418

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !dbg !419
  %93 = add nsw i32 %92, 1, !dbg !419
  store i32 %93, ptr %13, align 4, !dbg !419
  br label %45, !dbg !420, !llvm.loop !421

94:                                               ; preds = %45
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.6), !dbg !423
  %96 = load ptr, ptr %9, align 8, !dbg !424
  %97 = load i32, ptr %6, align 4, !dbg !425
  %98 = load i32, ptr %7, align 4, !dbg !426
  call void @print(ptr noundef %96, i32 noundef %97, i32 noundef %98), !dbg !427
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.7), !dbg !428
  %100 = load ptr, ptr %10, align 8, !dbg !429
  %101 = load i32, ptr %6, align 4, !dbg !430
  %102 = load i32, ptr %7, align 4, !dbg !431
  call void @print(ptr noundef %100, i32 noundef %101, i32 noundef %102), !dbg !432
  %103 = load ptr, ptr %9, align 8, !dbg !433
  %104 = load ptr, ptr %10, align 8, !dbg !434
  %105 = load ptr, ptr %11, align 8, !dbg !435
  %106 = load i32, ptr %6, align 4, !dbg !436
  %107 = load i32, ptr %7, align 4, !dbg !437
  %108 = load i32, ptr %8, align 4, !dbg !438
  call void @mult(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108), !dbg !439
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.8), !dbg !440
  %110 = load ptr, ptr %11, align 8, !dbg !441
  %111 = load i32, ptr %6, align 4, !dbg !442
  %112 = load i32, ptr %7, align 4, !dbg !443
  call void @print(ptr noundef %110, i32 noundef %111, i32 noundef %112), !dbg !444
  %113 = load ptr, ptr %9, align 8, !dbg !445
  %114 = load i32, ptr %6, align 4, !dbg !446
  call void @freeMatrix(ptr noundef %113, i32 noundef %114), !dbg !447
  %115 = load ptr, ptr %10, align 8, !dbg !448
  %116 = load i32, ptr %6, align 4, !dbg !449
  call void @freeMatrix(ptr noundef %115, i32 noundef %116), !dbg !450
  %117 = load ptr, ptr %11, align 8, !dbg !451
  %118 = load i32, ptr %6, align 4, !dbg !452
  call void @freeMatrix(ptr noundef %117, i32 noundef %118), !dbg !453
  ret i32 0, !dbg !454
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!44}
!llvm.module.flags = !{!50, !51, !52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "main_original.c", directory: "/home/sbhuyan/projects/mm-tiny-thmgr-stdout-multi", checksumkind: CSK_MD5, checksum: "423d5feed66c255db32b2e004aead31d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 36)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 7)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 15)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 47)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 77, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 38)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 88, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 10)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !34, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 95, type: !41, isLocal: true, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 12)
!44 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !45, globals: !49, splitDebugInlining: false, nameTableKind: None)
!45 = !{!46, !47, !48}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39}
!50 = !{i32 7, !"Dwarf Version", i32 5}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 8, !"PIC Level", i32 2}
!54 = !{i32 7, !"PIE Level", i32 2}
!55 = !{i32 7, !"uwtable", i32 2}
!56 = !{i32 7, !"frame-pointer", i32 2}
!57 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!58 = distinct !DISubprogram(name: "mult", scope: !2, file: !2, line: 4, type: !59, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !62)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !46, !46, !46, !61, !61, !61}
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !{}
!63 = !DILocalVariable(name: "a", arg: 1, scope: !58, file: !2, line: 4, type: !46)
!64 = !DILocation(line: 4, column: 21, scope: !58)
!65 = !DILocalVariable(name: "b", arg: 2, scope: !58, file: !2, line: 4, type: !46)
!66 = !DILocation(line: 4, column: 34, scope: !58)
!67 = !DILocalVariable(name: "res", arg: 3, scope: !58, file: !2, line: 4, type: !46)
!68 = !DILocation(line: 4, column: 47, scope: !58)
!69 = !DILocalVariable(name: "r", arg: 4, scope: !58, file: !2, line: 4, type: !61)
!70 = !DILocation(line: 4, column: 56, scope: !58)
!71 = !DILocalVariable(name: "c", arg: 5, scope: !58, file: !2, line: 4, type: !61)
!72 = !DILocation(line: 4, column: 63, scope: !58)
!73 = !DILocalVariable(name: "s", arg: 6, scope: !58, file: !2, line: 4, type: !61)
!74 = !DILocation(line: 4, column: 70, scope: !58)
!75 = !DILocalVariable(name: "i", scope: !76, file: !2, line: 5, type: !61)
!76 = distinct !DILexicalBlock(scope: !58, file: !2, line: 5, column: 3)
!77 = !DILocation(line: 5, column: 11, scope: !76)
!78 = !DILocation(line: 5, column: 7, scope: !76)
!79 = !DILocation(line: 5, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 5, column: 3)
!81 = !DILocation(line: 5, column: 17, scope: !80)
!82 = !DILocation(line: 5, column: 16, scope: !80)
!83 = !DILocation(line: 5, column: 3, scope: !76)
!84 = !DILocalVariable(name: "j", scope: !85, file: !2, line: 6, type: !61)
!85 = distinct !DILexicalBlock(scope: !86, file: !2, line: 6, column: 5)
!86 = distinct !DILexicalBlock(scope: !80, file: !2, line: 5, column: 23)
!87 = !DILocation(line: 6, column: 13, scope: !85)
!88 = !DILocation(line: 6, column: 9, scope: !85)
!89 = !DILocation(line: 6, column: 17, scope: !90)
!90 = distinct !DILexicalBlock(scope: !85, file: !2, line: 6, column: 5)
!91 = !DILocation(line: 6, column: 19, scope: !90)
!92 = !DILocation(line: 6, column: 18, scope: !90)
!93 = !DILocation(line: 6, column: 5, scope: !85)
!94 = !DILocalVariable(name: "k", scope: !95, file: !2, line: 7, type: !61)
!95 = distinct !DILexicalBlock(scope: !96, file: !2, line: 7, column: 7)
!96 = distinct !DILexicalBlock(scope: !90, file: !2, line: 6, column: 25)
!97 = !DILocation(line: 7, column: 15, scope: !95)
!98 = !DILocation(line: 7, column: 11, scope: !95)
!99 = !DILocation(line: 7, column: 19, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !2, line: 7, column: 7)
!101 = !DILocation(line: 7, column: 21, scope: !100)
!102 = !DILocation(line: 7, column: 20, scope: !100)
!103 = !DILocation(line: 7, column: 7, scope: !95)
!104 = !DILocation(line: 8, column: 22, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !2, line: 7, column: 27)
!106 = !DILocation(line: 8, column: 24, scope: !105)
!107 = !DILocation(line: 8, column: 27, scope: !105)
!108 = !DILocation(line: 8, column: 32, scope: !105)
!109 = !DILocation(line: 8, column: 34, scope: !105)
!110 = !DILocation(line: 8, column: 37, scope: !105)
!111 = !DILocation(line: 8, column: 9, scope: !105)
!112 = !DILocation(line: 8, column: 13, scope: !105)
!113 = !DILocation(line: 8, column: 16, scope: !105)
!114 = !DILocation(line: 8, column: 19, scope: !105)
!115 = !DILocation(line: 9, column: 7, scope: !105)
!116 = !DILocation(line: 7, column: 24, scope: !100)
!117 = !DILocation(line: 7, column: 7, scope: !100)
!118 = distinct !{!118, !103, !119, !120}
!119 = !DILocation(line: 9, column: 7, scope: !95)
!120 = !{!"llvm.loop.mustprogress"}
!121 = !DILocation(line: 10, column: 5, scope: !96)
!122 = !DILocation(line: 6, column: 22, scope: !90)
!123 = !DILocation(line: 6, column: 5, scope: !90)
!124 = distinct !{!124, !93, !125, !120}
!125 = !DILocation(line: 10, column: 5, scope: !85)
!126 = !DILocation(line: 11, column: 3, scope: !86)
!127 = !DILocation(line: 5, column: 20, scope: !80)
!128 = !DILocation(line: 5, column: 3, scope: !80)
!129 = distinct !{!129, !83, !130, !120}
!130 = !DILocation(line: 11, column: 3, scope: !76)
!131 = !DILocalVariable(name: "i", scope: !132, file: !2, line: 13, type: !61)
!132 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 3)
!133 = !DILocation(line: 13, column: 11, scope: !132)
!134 = !DILocation(line: 13, column: 7, scope: !132)
!135 = !DILocation(line: 13, column: 15, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !2, line: 13, column: 3)
!137 = !DILocation(line: 13, column: 17, scope: !136)
!138 = !DILocation(line: 13, column: 16, scope: !136)
!139 = !DILocation(line: 13, column: 3, scope: !132)
!140 = !DILocalVariable(name: "j", scope: !141, file: !2, line: 14, type: !61)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 14, column: 5)
!142 = distinct !DILexicalBlock(scope: !136, file: !2, line: 13, column: 23)
!143 = !DILocation(line: 14, column: 13, scope: !141)
!144 = !DILocation(line: 14, column: 9, scope: !141)
!145 = !DILocation(line: 14, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !141, file: !2, line: 14, column: 5)
!147 = !DILocation(line: 14, column: 19, scope: !146)
!148 = !DILocation(line: 14, column: 18, scope: !146)
!149 = !DILocation(line: 14, column: 5, scope: !141)
!150 = !DILocalVariable(name: "k", scope: !151, file: !2, line: 15, type: !61)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 15, column: 7)
!152 = distinct !DILexicalBlock(scope: !146, file: !2, line: 14, column: 25)
!153 = !DILocation(line: 15, column: 15, scope: !151)
!154 = !DILocation(line: 15, column: 11, scope: !151)
!155 = !DILocation(line: 15, column: 19, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !2, line: 15, column: 7)
!157 = !DILocation(line: 15, column: 21, scope: !156)
!158 = !DILocation(line: 15, column: 20, scope: !156)
!159 = !DILocation(line: 15, column: 7, scope: !151)
!160 = !DILocation(line: 16, column: 22, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !2, line: 15, column: 27)
!162 = !DILocation(line: 16, column: 24, scope: !161)
!163 = !DILocation(line: 16, column: 27, scope: !161)
!164 = !DILocation(line: 16, column: 32, scope: !161)
!165 = !DILocation(line: 16, column: 34, scope: !161)
!166 = !DILocation(line: 16, column: 37, scope: !161)
!167 = !DILocation(line: 16, column: 9, scope: !161)
!168 = !DILocation(line: 16, column: 13, scope: !161)
!169 = !DILocation(line: 16, column: 16, scope: !161)
!170 = !DILocation(line: 16, column: 19, scope: !161)
!171 = !DILocation(line: 17, column: 7, scope: !161)
!172 = !DILocation(line: 15, column: 24, scope: !156)
!173 = !DILocation(line: 15, column: 7, scope: !156)
!174 = distinct !{!174, !159, !175, !120}
!175 = !DILocation(line: 17, column: 7, scope: !151)
!176 = !DILocation(line: 18, column: 5, scope: !152)
!177 = !DILocation(line: 14, column: 22, scope: !146)
!178 = !DILocation(line: 14, column: 5, scope: !146)
!179 = distinct !{!179, !149, !180, !120}
!180 = !DILocation(line: 18, column: 5, scope: !141)
!181 = !DILocation(line: 19, column: 3, scope: !142)
!182 = !DILocation(line: 13, column: 20, scope: !136)
!183 = !DILocation(line: 13, column: 3, scope: !136)
!184 = distinct !{!184, !139, !185, !120}
!185 = !DILocation(line: 19, column: 3, scope: !132)
!186 = !DILocation(line: 20, column: 1, scope: !58)
!187 = distinct !DISubprogram(name: "print", scope: !2, file: !2, line: 22, type: !188, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !62)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !46, !61, !61}
!190 = !DILocalVariable(name: "a", arg: 1, scope: !187, file: !2, line: 22, type: !46)
!191 = !DILocation(line: 22, column: 22, scope: !187)
!192 = !DILocalVariable(name: "r", arg: 2, scope: !187, file: !2, line: 22, type: !61)
!193 = !DILocation(line: 22, column: 29, scope: !187)
!194 = !DILocalVariable(name: "c", arg: 3, scope: !187, file: !2, line: 22, type: !61)
!195 = !DILocation(line: 22, column: 36, scope: !187)
!196 = !DILocation(line: 24, column: 3, scope: !187)
!197 = !DILocalVariable(name: "r1", scope: !187, file: !2, line: 25, type: !61)
!198 = !DILocation(line: 25, column: 7, scope: !187)
!199 = !DILocation(line: 25, column: 12, scope: !187)
!200 = !DILocalVariable(name: "c1", scope: !187, file: !2, line: 26, type: !61)
!201 = !DILocation(line: 26, column: 7, scope: !187)
!202 = !DILocation(line: 26, column: 12, scope: !187)
!203 = !DILocation(line: 28, column: 7, scope: !187)
!204 = !DILocation(line: 28, column: 9, scope: !187)
!205 = !DILocation(line: 28, column: 19, scope: !187)
!206 = !DILocation(line: 28, column: 5, scope: !187)
!207 = !DILocation(line: 29, column: 7, scope: !187)
!208 = !DILocation(line: 29, column: 9, scope: !187)
!209 = !DILocation(line: 29, column: 19, scope: !187)
!210 = !DILocation(line: 29, column: 5, scope: !187)
!211 = !DILocation(line: 31, column: 3, scope: !187)
!212 = !DILocalVariable(name: "row", scope: !213, file: !2, line: 32, type: !61)
!213 = distinct !DILexicalBlock(scope: !187, file: !2, line: 32, column: 3)
!214 = !DILocation(line: 32, column: 11, scope: !213)
!215 = !DILocation(line: 32, column: 7, scope: !213)
!216 = !DILocation(line: 32, column: 17, scope: !217)
!217 = distinct !DILexicalBlock(scope: !213, file: !2, line: 32, column: 3)
!218 = !DILocation(line: 32, column: 21, scope: !217)
!219 = !DILocation(line: 32, column: 20, scope: !217)
!220 = !DILocation(line: 32, column: 3, scope: !213)
!221 = !DILocalVariable(name: "col", scope: !222, file: !2, line: 33, type: !61)
!222 = distinct !DILexicalBlock(scope: !223, file: !2, line: 33, column: 5)
!223 = distinct !DILexicalBlock(scope: !217, file: !2, line: 32, column: 29)
!224 = !DILocation(line: 33, column: 13, scope: !222)
!225 = !DILocation(line: 33, column: 9, scope: !222)
!226 = !DILocation(line: 33, column: 19, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !2, line: 33, column: 5)
!228 = !DILocation(line: 33, column: 23, scope: !227)
!229 = !DILocation(line: 33, column: 22, scope: !227)
!230 = !DILocation(line: 33, column: 5, scope: !222)
!231 = !DILocation(line: 34, column: 24, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !2, line: 33, column: 31)
!233 = !DILocation(line: 34, column: 26, scope: !232)
!234 = !DILocation(line: 34, column: 31, scope: !232)
!235 = !DILocation(line: 34, column: 7, scope: !232)
!236 = !DILocation(line: 35, column: 5, scope: !232)
!237 = !DILocation(line: 33, column: 28, scope: !227)
!238 = !DILocation(line: 33, column: 5, scope: !227)
!239 = distinct !{!239, !230, !240, !120}
!240 = !DILocation(line: 35, column: 5, scope: !222)
!241 = !DILocation(line: 36, column: 5, scope: !223)
!242 = !DILocation(line: 37, column: 3, scope: !223)
!243 = !DILocation(line: 32, column: 26, scope: !217)
!244 = !DILocation(line: 32, column: 3, scope: !217)
!245 = distinct !{!245, !220, !246, !120}
!246 = !DILocation(line: 37, column: 3, scope: !213)
!247 = !DILocation(line: 38, column: 6, scope: !248)
!248 = distinct !DILexicalBlock(scope: !187, file: !2, line: 38, column: 6)
!249 = !DILocation(line: 38, column: 9, scope: !248)
!250 = !DILocation(line: 38, column: 13, scope: !248)
!251 = !DILocation(line: 38, column: 16, scope: !248)
!252 = !DILocation(line: 38, column: 19, scope: !248)
!253 = !DILocation(line: 38, column: 6, scope: !187)
!254 = !DILocation(line: 39, column: 31, scope: !255)
!255 = distinct !DILexicalBlock(scope: !248, file: !2, line: 38, column: 24)
!256 = !DILocation(line: 39, column: 35, scope: !255)
!257 = !DILocation(line: 39, column: 5, scope: !255)
!258 = !DILocation(line: 40, column: 3, scope: !255)
!259 = !DILocation(line: 42, column: 3, scope: !187)
!260 = !DILocation(line: 43, column: 1, scope: !187)
!261 = distinct !DISubprogram(name: "allocateMatrix", scope: !2, file: !2, line: 45, type: !262, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !62)
!262 = !DISubroutineType(types: !263)
!263 = !{!46, !61, !61}
!264 = !DILocalVariable(name: "r", arg: 1, scope: !261, file: !2, line: 45, type: !61)
!265 = !DILocation(line: 45, column: 30, scope: !261)
!266 = !DILocalVariable(name: "c", arg: 2, scope: !261, file: !2, line: 45, type: !61)
!267 = !DILocation(line: 45, column: 37, scope: !261)
!268 = !DILocalVariable(name: "m", scope: !261, file: !2, line: 46, type: !46)
!269 = !DILocation(line: 46, column: 13, scope: !261)
!270 = !DILocation(line: 46, column: 35, scope: !261)
!271 = !DILocation(line: 46, column: 37, scope: !261)
!272 = !DILocation(line: 46, column: 28, scope: !261)
!273 = !DILocalVariable(name: "i", scope: !274, file: !2, line: 47, type: !61)
!274 = distinct !DILexicalBlock(scope: !261, file: !2, line: 47, column: 3)
!275 = !DILocation(line: 47, column: 11, scope: !274)
!276 = !DILocation(line: 47, column: 7, scope: !274)
!277 = !DILocation(line: 47, column: 15, scope: !278)
!278 = distinct !DILexicalBlock(scope: !274, file: !2, line: 47, column: 3)
!279 = !DILocation(line: 47, column: 17, scope: !278)
!280 = !DILocation(line: 47, column: 16, scope: !278)
!281 = !DILocation(line: 47, column: 3, scope: !274)
!282 = !DILocation(line: 48, column: 29, scope: !283)
!283 = distinct !DILexicalBlock(scope: !278, file: !2, line: 47, column: 23)
!284 = !DILocation(line: 48, column: 31, scope: !283)
!285 = !DILocation(line: 48, column: 22, scope: !283)
!286 = !DILocation(line: 48, column: 5, scope: !283)
!287 = !DILocation(line: 48, column: 7, scope: !283)
!288 = !DILocation(line: 48, column: 10, scope: !283)
!289 = !DILocation(line: 49, column: 3, scope: !283)
!290 = !DILocation(line: 47, column: 20, scope: !278)
!291 = !DILocation(line: 47, column: 3, scope: !278)
!292 = distinct !{!292, !281, !293, !120}
!293 = !DILocation(line: 49, column: 3, scope: !274)
!294 = !DILocation(line: 50, column: 10, scope: !261)
!295 = !DILocation(line: 50, column: 3, scope: !261)
!296 = distinct !DISubprogram(name: "freeMatrix", scope: !2, file: !2, line: 53, type: !297, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !62)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !46, !61}
!299 = !DILocalVariable(name: "m", arg: 1, scope: !296, file: !2, line: 53, type: !46)
!300 = !DILocation(line: 53, column: 27, scope: !296)
!301 = !DILocalVariable(name: "r", arg: 2, scope: !296, file: !2, line: 53, type: !61)
!302 = !DILocation(line: 53, column: 34, scope: !296)
!303 = !DILocalVariable(name: "i", scope: !304, file: !2, line: 54, type: !61)
!304 = distinct !DILexicalBlock(scope: !296, file: !2, line: 54, column: 3)
!305 = !DILocation(line: 54, column: 11, scope: !304)
!306 = !DILocation(line: 54, column: 7, scope: !304)
!307 = !DILocation(line: 54, column: 15, scope: !308)
!308 = distinct !DILexicalBlock(scope: !304, file: !2, line: 54, column: 3)
!309 = !DILocation(line: 54, column: 17, scope: !308)
!310 = !DILocation(line: 54, column: 16, scope: !308)
!311 = !DILocation(line: 54, column: 3, scope: !304)
!312 = !DILocation(line: 55, column: 10, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !2, line: 54, column: 23)
!314 = !DILocation(line: 55, column: 12, scope: !313)
!315 = !DILocation(line: 55, column: 5, scope: !313)
!316 = !DILocation(line: 56, column: 3, scope: !313)
!317 = !DILocation(line: 54, column: 20, scope: !308)
!318 = !DILocation(line: 54, column: 3, scope: !308)
!319 = distinct !{!319, !311, !320, !120}
!320 = !DILocation(line: 56, column: 3, scope: !304)
!321 = !DILocation(line: 57, column: 8, scope: !296)
!322 = !DILocation(line: 57, column: 3, scope: !296)
!323 = !DILocation(line: 58, column: 1, scope: !296)
!324 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 60, type: !325, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !44, retainedNodes: !62)
!325 = !DISubroutineType(types: !326)
!326 = !{!61, !61, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!329 = !DILocalVariable(name: "argc", arg: 1, scope: !324, file: !2, line: 60, type: !61)
!330 = !DILocation(line: 60, column: 14, scope: !324)
!331 = !DILocalVariable(name: "argv", arg: 2, scope: !324, file: !2, line: 60, type: !327)
!332 = !DILocation(line: 60, column: 27, scope: !324)
!333 = !DILocation(line: 62, column: 6, scope: !334)
!334 = distinct !DILexicalBlock(scope: !324, file: !2, line: 62, column: 6)
!335 = !DILocation(line: 62, column: 11, scope: !334)
!336 = !DILocation(line: 62, column: 6, scope: !324)
!337 = !DILocation(line: 63, column: 5, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !2, line: 62, column: 15)
!339 = !DILocation(line: 64, column: 5, scope: !338)
!340 = !DILocalVariable(name: "r", scope: !324, file: !2, line: 67, type: !61)
!341 = !DILocation(line: 67, column: 7, scope: !324)
!342 = !DILocation(line: 67, column: 17, scope: !324)
!343 = !DILocation(line: 67, column: 12, scope: !324)
!344 = !DILocalVariable(name: "c", scope: !324, file: !2, line: 68, type: !61)
!345 = !DILocation(line: 68, column: 7, scope: !324)
!346 = !DILocation(line: 68, column: 17, scope: !324)
!347 = !DILocation(line: 68, column: 12, scope: !324)
!348 = !DILocalVariable(name: "s", scope: !324, file: !2, line: 69, type: !61)
!349 = !DILocation(line: 69, column: 7, scope: !324)
!350 = !DILocation(line: 69, column: 17, scope: !324)
!351 = !DILocation(line: 69, column: 12, scope: !324)
!352 = !DILocalVariable(name: "a", scope: !324, file: !2, line: 71, type: !46)
!353 = !DILocation(line: 71, column: 13, scope: !324)
!354 = !DILocation(line: 71, column: 34, scope: !324)
!355 = !DILocation(line: 71, column: 37, scope: !324)
!356 = !DILocation(line: 71, column: 19, scope: !324)
!357 = !DILocalVariable(name: "b", scope: !324, file: !2, line: 72, type: !46)
!358 = !DILocation(line: 72, column: 13, scope: !324)
!359 = !DILocation(line: 72, column: 34, scope: !324)
!360 = !DILocation(line: 72, column: 37, scope: !324)
!361 = !DILocation(line: 72, column: 19, scope: !324)
!362 = !DILocalVariable(name: "res", scope: !324, file: !2, line: 73, type: !46)
!363 = !DILocation(line: 73, column: 13, scope: !324)
!364 = !DILocation(line: 73, column: 34, scope: !324)
!365 = !DILocation(line: 73, column: 37, scope: !324)
!366 = !DILocation(line: 73, column: 19, scope: !324)
!367 = !DILocalVariable(name: "result", scope: !324, file: !2, line: 75, type: !48)
!368 = !DILocation(line: 75, column: 10, scope: !324)
!369 = !DILocation(line: 77, column: 52, scope: !324)
!370 = !DILocation(line: 77, column: 55, scope: !324)
!371 = !DILocation(line: 77, column: 58, scope: !324)
!372 = !DILocation(line: 77, column: 3, scope: !324)
!373 = !DILocalVariable(name: "i", scope: !374, file: !2, line: 80, type: !61)
!374 = distinct !DILexicalBlock(scope: !324, file: !2, line: 80, column: 3)
!375 = !DILocation(line: 80, column: 11, scope: !374)
!376 = !DILocation(line: 80, column: 7, scope: !374)
!377 = !DILocation(line: 80, column: 15, scope: !378)
!378 = distinct !DILexicalBlock(scope: !374, file: !2, line: 80, column: 3)
!379 = !DILocation(line: 80, column: 17, scope: !378)
!380 = !DILocation(line: 80, column: 16, scope: !378)
!381 = !DILocation(line: 80, column: 3, scope: !374)
!382 = !DILocalVariable(name: "j", scope: !383, file: !2, line: 81, type: !61)
!383 = distinct !DILexicalBlock(scope: !384, file: !2, line: 81, column: 5)
!384 = distinct !DILexicalBlock(scope: !378, file: !2, line: 80, column: 23)
!385 = !DILocation(line: 81, column: 13, scope: !383)
!386 = !DILocation(line: 81, column: 9, scope: !383)
!387 = !DILocation(line: 81, column: 17, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !2, line: 81, column: 5)
!389 = !DILocation(line: 81, column: 19, scope: !388)
!390 = !DILocation(line: 81, column: 18, scope: !388)
!391 = !DILocation(line: 81, column: 5, scope: !383)
!392 = !DILocation(line: 82, column: 26, scope: !393)
!393 = distinct !DILexicalBlock(scope: !388, file: !2, line: 81, column: 25)
!394 = !DILocation(line: 82, column: 30, scope: !393)
!395 = !DILocation(line: 82, column: 28, scope: !393)
!396 = !DILocation(line: 82, column: 17, scope: !393)
!397 = !DILocation(line: 82, column: 7, scope: !393)
!398 = !DILocation(line: 82, column: 9, scope: !393)
!399 = !DILocation(line: 82, column: 12, scope: !393)
!400 = !DILocation(line: 82, column: 15, scope: !393)
!401 = !DILocation(line: 83, column: 26, scope: !393)
!402 = !DILocation(line: 83, column: 30, scope: !393)
!403 = !DILocation(line: 83, column: 28, scope: !393)
!404 = !DILocation(line: 83, column: 17, scope: !393)
!405 = !DILocation(line: 83, column: 7, scope: !393)
!406 = !DILocation(line: 83, column: 9, scope: !393)
!407 = !DILocation(line: 83, column: 12, scope: !393)
!408 = !DILocation(line: 83, column: 15, scope: !393)
!409 = !DILocation(line: 84, column: 7, scope: !393)
!410 = !DILocation(line: 84, column: 11, scope: !393)
!411 = !DILocation(line: 84, column: 14, scope: !393)
!412 = !DILocation(line: 84, column: 17, scope: !393)
!413 = !DILocation(line: 85, column: 5, scope: !393)
!414 = !DILocation(line: 81, column: 22, scope: !388)
!415 = !DILocation(line: 81, column: 5, scope: !388)
!416 = distinct !{!416, !391, !417, !120}
!417 = !DILocation(line: 85, column: 5, scope: !383)
!418 = !DILocation(line: 86, column: 3, scope: !384)
!419 = !DILocation(line: 80, column: 20, scope: !378)
!420 = !DILocation(line: 80, column: 3, scope: !378)
!421 = distinct !{!421, !381, !422, !120}
!422 = !DILocation(line: 86, column: 3, scope: !374)
!423 = !DILocation(line: 88, column: 3, scope: !324)
!424 = !DILocation(line: 89, column: 9, scope: !324)
!425 = !DILocation(line: 89, column: 12, scope: !324)
!426 = !DILocation(line: 89, column: 15, scope: !324)
!427 = !DILocation(line: 89, column: 3, scope: !324)
!428 = !DILocation(line: 90, column: 3, scope: !324)
!429 = !DILocation(line: 91, column: 9, scope: !324)
!430 = !DILocation(line: 91, column: 12, scope: !324)
!431 = !DILocation(line: 91, column: 15, scope: !324)
!432 = !DILocation(line: 91, column: 3, scope: !324)
!433 = !DILocation(line: 93, column: 8, scope: !324)
!434 = !DILocation(line: 93, column: 11, scope: !324)
!435 = !DILocation(line: 93, column: 14, scope: !324)
!436 = !DILocation(line: 93, column: 19, scope: !324)
!437 = !DILocation(line: 93, column: 22, scope: !324)
!438 = !DILocation(line: 93, column: 25, scope: !324)
!439 = !DILocation(line: 93, column: 3, scope: !324)
!440 = !DILocation(line: 95, column: 3, scope: !324)
!441 = !DILocation(line: 96, column: 9, scope: !324)
!442 = !DILocation(line: 96, column: 14, scope: !324)
!443 = !DILocation(line: 96, column: 17, scope: !324)
!444 = !DILocation(line: 96, column: 3, scope: !324)
!445 = !DILocation(line: 98, column: 14, scope: !324)
!446 = !DILocation(line: 98, column: 17, scope: !324)
!447 = !DILocation(line: 98, column: 3, scope: !324)
!448 = !DILocation(line: 99, column: 14, scope: !324)
!449 = !DILocation(line: 99, column: 17, scope: !324)
!450 = !DILocation(line: 99, column: 3, scope: !324)
!451 = !DILocation(line: 100, column: 14, scope: !324)
!452 = !DILocation(line: 100, column: 19, scope: !324)
!453 = !DILocation(line: 100, column: 3, scope: !324)
!454 = !DILocation(line: 102, column: 3, scope: !324)
