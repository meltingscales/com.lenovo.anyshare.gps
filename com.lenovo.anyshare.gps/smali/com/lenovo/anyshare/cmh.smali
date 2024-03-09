.class public Lcom/lenovo/anyshare/cmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Stk;
.end annotation


# static fields
.field public static synthetic a:Ljava/lang/Throwable;

.field public static synthetic b:Lcom/lenovo/anyshare/cmh;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/ylh;

.field public e:Lcom/lenovo/anyshare/Xkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cmh;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/lenovo/anyshare/cmh;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cmh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cmh;->b:Lcom/lenovo/anyshare/cmh;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/cmh;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cmh;->b:Lcom/lenovo/anyshare/cmh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lcom/lenovo/anyshare/cmh;->a:Ljava/lang/Throwable;

    const-string v2, "com.ushareit.medusa.crash.buory.BuoyCrashHandler"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Lcom/lenovo/anyshare/cmh;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/lenovo/anyshare/cmh;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "b"

    :try_start_1
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cmh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cmh;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cmh;->b:Lcom/lenovo/anyshare/cmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ylh;Lcom/lenovo/anyshare/Xkh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cmh;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/cmh;->d:Lcom/lenovo/anyshare/ylh;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/cmh;->e:Lcom/lenovo/anyshare/Xkh;

    return-void
.end method

.method public a(Lcom/ushareit/medusa/crash/buory/BuoyException;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Ttk;
        value = "handler(com.ushareit.medusa.crash.buory.BuoyException+) && args(exception)"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "BuoyCrashHandler"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "doHandle Before"

    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cmh;->a(Ljava/lang/Throwable;)V

    const-string p1, "doHandle After"

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/glh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "BuoyCrashHandler handleException failed"

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/glh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/cmh;->d:Lcom/lenovo/anyshare/ylh;

    iget v1, v1, Lcom/lenovo/anyshare/ylh;->T:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/lenovo/anyshare/klh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/cmh;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/lenovo/anyshare/cmh;->d:Lcom/lenovo/anyshare/ylh;

    iget-object v4, v1, Lcom/lenovo/anyshare/ylh;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/lenovo/anyshare/ylh;->S:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/lenovo/anyshare/ylh;->N:Z

    iget v9, v1, Lcom/lenovo/anyshare/ylh;->O:I

    iget-object v10, v1, Lcom/lenovo/anyshare/ylh;->P:[Ljava/lang/String;

    iget-boolean v11, v1, Lcom/lenovo/anyshare/ylh;->J:Z

    iget v12, v1, Lcom/lenovo/anyshare/ylh;->K:I

    iget v13, v1, Lcom/lenovo/anyshare/ylh;->L:I

    iget v14, v1, Lcom/lenovo/anyshare/ylh;->M:I

    iget-boolean v15, v1, Lcom/lenovo/anyshare/ylh;->Q:Z

    iget-boolean v1, v1, Lcom/lenovo/anyshare/ylh;->R:Z

    const v17, 0x7fffffff

    const-string v3, "lifebuoy"

    const-string v6, "lifebuoy"

    move-object/from16 v7, p1

    move/from16 v16, v1

    invoke-static/range {v2 .. v17}, Lcom/lenovo/anyshare/wlh$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI[Ljava/lang/String;ZIIIZZI)V

    :cond_1
    return-void
.end method
