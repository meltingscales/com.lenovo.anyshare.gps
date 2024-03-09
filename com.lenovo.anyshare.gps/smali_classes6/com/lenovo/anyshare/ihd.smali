.class public Lcom/lenovo/anyshare/ihd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ihd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/ihd;


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/rdd;

.field public d:Lcom/lenovo/anyshare/Rgd;

.field public e:Lcom/lenovo/anyshare/rdd$a;

.field public f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/ndd;

.field public h:Lcom/lenovo/anyshare/rdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ihd;->b:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ghd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ghd;-><init>(Lcom/lenovo/anyshare/ihd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ihd;->h:Lcom/lenovo/anyshare/rdd;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ihd$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ihd;->b:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/ghd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ghd;-><init>(Lcom/lenovo/anyshare/ihd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ihd;->h:Lcom/lenovo/anyshare/rdd;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ihd$a;->a(Lcom/lenovo/anyshare/ihd$a;)Lcom/lenovo/anyshare/rdd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ihd;->e:Lcom/lenovo/anyshare/rdd$a;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ihd$a;)Lcom/lenovo/anyshare/ihd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ihd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ihd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ihd;-><init>(Lcom/lenovo/anyshare/ihd$a;)V

    sput-object v1, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;Lcom/lenovo/anyshare/ihd$a;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object p3

    iget-boolean p3, p3, Lcom/lenovo/anyshare/ihd;->b:Z

    if-eqz p3, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object p3

    iget-boolean p3, p3, Lcom/lenovo/anyshare/ihd;->b:Z

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/hhd;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/hhd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_1
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/ihd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ihd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ihd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ihd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

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
    sget-object v0, Lcom/lenovo/anyshare/ihd;->a:Lcom/lenovo/anyshare/ihd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;)V
    .locals 1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ihd;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    .line 13
    :cond_1
    iput-object p3, p0, Lcom/lenovo/anyshare/ihd;->g:Lcom/lenovo/anyshare/ndd;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Rgd;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Rgd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    .line 15
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "package"

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    iget-object p2, p0, Lcom/lenovo/anyshare/ihd;->g:Lcom/lenovo/anyshare/ndd;

    iput-object p2, p1, Lcom/lenovo/anyshare/Rgd;->h:Lcom/lenovo/anyshare/ndd;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    iget-object p2, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    iput-object p2, p1, Lcom/lenovo/anyshare/Rgd;->g:Lcom/lenovo/anyshare/rdd;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ihd;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/rdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/rdd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rdd;

    iput-object v0, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ihd;->h:Lcom/lenovo/anyshare/rdd;

    iput-object v0, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ihd;->c:Lcom/lenovo/anyshare/rdd;

    return-object v0
.end method
