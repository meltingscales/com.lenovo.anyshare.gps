.class public Lcom/crash/c/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/crash/c/NativeHandler;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/ylh;

.field public d:Lcom/lenovo/anyshare/Xkh;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/crash/c/NativeHandler;

    invoke-direct {v0}, Lcom/crash/c/NativeHandler;-><init>()V

    sput-object v0, Lcom/crash/c/NativeHandler;->a:Lcom/crash/c/NativeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crash/c/NativeHandler;->e:Z

    return-void
.end method

.method public static a()Lcom/crash/c/NativeHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/crash/c/NativeHandler;->a:Lcom/crash/c/NativeHandler;

    return-object v0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "main"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    const-string v4, "    at "

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "NativeHandler"

    const-string v0, "NativeHandler getStacktraceByThreadName failed"

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/glh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lcom/crash/c/NativeHandler;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 2
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object p2

    iget-object p2, p2, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget v6, p2, Lcom/lenovo/anyshare/ylh;->H:I

    const-string v0, "native"

    const-string v5, "native"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/wlh$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object p0

    iget-object p0, p0, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean p0, p0, Lcom/lenovo/anyshare/ylh;->v:Z

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bkh;->a()V

    :cond_1
    return-void
.end method

.method public static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method public static native nativeNotifyJavaCrashed()V
.end method

.method public static native nativeTestCrash(I)V
.end method

.method public static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceCallback tracePath == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MedusaInfo"

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "traceCallback tracePath is null"

    invoke-static {v3, p1, p0}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x4e20

    const-string v1, "anr"

    const-string v4, "anr"

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wlh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static traceCallbackBeforeDump()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/crash/c/NativeHandler;->e:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/crash/c/NativeHandler;->nativeTestCrash(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)Z
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    const-string v0, "xcrash"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lcom/crash/c/NativeHandler;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    move-object/from16 v2, p3

    .line 5
    iput-object v2, v1, Lcom/crash/c/NativeHandler;->d:Lcom/lenovo/anyshare/Xkh;

    .line 6
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Emh;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Emh;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/_kh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-object v12, v0, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v13, v0, Lcom/lenovo/anyshare/ylh;->u:Z

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v14, v0, Lcom/lenovo/anyshare/ylh;->v:Z

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget v15, v0, Lcom/lenovo/anyshare/ylh;->w:I

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget v0, v0, Lcom/lenovo/anyshare/ylh;->x:I

    move/from16 v16, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget v0, v0, Lcom/lenovo/anyshare/ylh;->y:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->z:Z

    move/from16 v18, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->A:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->B:Z

    move/from16 v20, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->C:Z

    move/from16 v21, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->D:Z

    move/from16 v22, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget v0, v0, Lcom/lenovo/anyshare/ylh;->E:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ylh;->F:[Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->U:Z

    move/from16 v25, v0

    iget-object v0, v1, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 12
    invoke-static/range {v2 .. v31}, Lcom/crash/c/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/crash/c/NativeHandler;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeHandler init failed E = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NativeHandler"

    invoke-static {v4, v0, v3}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crash/c/NativeHandler;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crash/c/NativeHandler;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/crash/c/NativeHandler;->nativeNotifyJavaCrashed()V

    :cond_0
    return-void
.end method
