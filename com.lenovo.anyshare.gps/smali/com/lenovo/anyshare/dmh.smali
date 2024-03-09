.class public Lcom/lenovo/anyshare/dmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Lcom/lenovo/anyshare/dmh;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/ylh;

.field public d:Lcom/lenovo/anyshare/Xkh;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/dmh;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dmh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dmh;->a:Lcom/lenovo/anyshare/dmh;

    return-object v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/crash/c/NativeHandler;->a()Lcom/crash/c/NativeHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crash/c/NativeHandler;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Hlh;->a()Lcom/lenovo/anyshare/Hlh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Hlh;->b()V

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/dmh;->b:Landroid/content/Context;

    iget-object v1, v0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    iget-object v4, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/ylh;->s:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/lenovo/anyshare/ylh;->k:Z

    iget v9, v1, Lcom/lenovo/anyshare/ylh;->l:I

    iget-object v10, v1, Lcom/lenovo/anyshare/ylh;->m:[Ljava/lang/String;

    iget-boolean v11, v1, Lcom/lenovo/anyshare/ylh;->g:Z

    iget v12, v1, Lcom/lenovo/anyshare/ylh;->h:I

    iget v13, v1, Lcom/lenovo/anyshare/ylh;->i:I

    iget v14, v1, Lcom/lenovo/anyshare/ylh;->j:I

    iget-boolean v15, v1, Lcom/lenovo/anyshare/ylh;->n:Z

    iget-boolean v7, v1, Lcom/lenovo/anyshare/ylh;->o:Z

    iget v1, v1, Lcom/lenovo/anyshare/ylh;->t:I

    const-string v3, "java"

    const-string v6, "java"

    move/from16 v16, v7

    move-object/from16 v7, p2

    move/from16 v17, v1

    invoke-static/range {v2 .. v17}, Lcom/lenovo/anyshare/wlh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI[Ljava/lang/String;ZIIIZZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dmh;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/dmh;->d:Lcom/lenovo/anyshare/Xkh;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dmh;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ylh;->f:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "JavaCrashHandler"

    const-string p3, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dmh;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "JavaCrashHandler"

    const-string v3, "JavaCrashHandler handleException failed"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    iget-object v1, v1, Lcom/lenovo/anyshare/ylh;->q:Lcom/lenovo/anyshare/ylh$b;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/ylh$b;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ylh;->p:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bkh;->a()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 18
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dmh;->c:Lcom/lenovo/anyshare/ylh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ylh;->r:Lcom/lenovo/anyshare/ylh$c;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/fmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/lenovo/anyshare/ylh$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/dmh;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
