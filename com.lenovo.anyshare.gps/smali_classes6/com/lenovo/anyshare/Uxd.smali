.class public Lcom/lenovo/anyshare/Uxd;
.super Lcom/lenovo/anyshare/lEd;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Uxd;


# instance fields
.field public b:Lcom/lenovo/anyshare/lEd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lEd;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Uxd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Uxd;->a:Lcom/lenovo/anyshare/Uxd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Uxd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Uxd;->a:Lcom/lenovo/anyshare/Uxd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Uxd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Uxd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Uxd;->a:Lcom/lenovo/anyshare/Uxd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Uxd;->a:Lcom/lenovo/anyshare/Uxd;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Uxd;->a()Lcom/lenovo/anyshare/Uxd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Uxd;->a()Lcom/lenovo/anyshare/Uxd;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxd;->b:Lcom/lenovo/anyshare/lEd;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Kxd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Kxd;-><init>(Lcom/lenovo/anyshare/Uxd;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxd;->b:Lcom/lenovo/anyshare/lEd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lEd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uxd;->b:Lcom/lenovo/anyshare/lEd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lEd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
