.class public final Lcom/lenovo/anyshare/zHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nHi;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zHi;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zHi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zHi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/zHi;->b:Z

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zHi;->b:Z

    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zHi;->b:Z

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class_pre"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/JHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Lcom/lenovo/anyshare/pPc;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/yHi;

    invoke-direct {v0, p0, p3, p2}, Lcom/lenovo/anyshare/yHi;-><init>(Lcom/lenovo/anyshare/zHi;Lcom/lenovo/anyshare/sHi;Lcom/lenovo/anyshare/EHi;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pPc;->a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/_Pc;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p2, Lcom/lenovo/anyshare/EHi;->k:Lcom/lenovo/anyshare/rHi;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/rHi;->onException(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zHi;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/EHi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EHi;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z
    .locals 1

    .line 4
    iget-object v0, p2, Lcom/lenovo/anyshare/EHi;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/EHi;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/zHi;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zHi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    .line 9
    iget-object p2, p2, Lcom/lenovo/anyshare/EHi;->n:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zHi;->a(Ljava/lang/Runnable;)V

    :cond_2
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EHi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/EHi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
