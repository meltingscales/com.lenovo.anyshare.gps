.class public Lcom/lenovo/anyshare/yga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xga;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/yga;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/yga;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/uue;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/yga;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/uue;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object p1

    const-string p2, "app_start"

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/uue;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/xga;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->b:I

    const-string v3, "ad"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "online"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "basics"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "player"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "transfer"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "local"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "feed"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "game"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/rue;

    sget v2, Lcom/lenovo/anyshare/rue;->c:I

    const-string v3, "shop"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/Rge;->a(Lcom/lenovo/anyshare/Rge$b;)V

    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/util/List;)V

    const-string v0, "cfgcmd_http_switch"

    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/uue;->a(Z)V

    return-void
.end method
