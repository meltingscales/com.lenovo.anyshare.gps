.class public Lcom/lenovo/anyshare/ruf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/zuf;

.field public static volatile b:Lcom/lenovo/anyshare/Auf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/yuf;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->c()Lcom/lenovo/anyshare/zuf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zuf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Auf;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/ruf;->b:Lcom/lenovo/anyshare/Auf;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Buf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->c()Lcom/lenovo/anyshare/zuf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zuf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/zuf;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ruf;->a:Lcom/lenovo/anyshare/zuf;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ruf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ruf;->a:Lcom/lenovo/anyshare/zuf;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ruf;->b:Lcom/lenovo/anyshare/Auf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/quf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/quf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ruf;->b:Lcom/lenovo/anyshare/Auf;

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/ruf;->b:Lcom/lenovo/anyshare/Auf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Auf;->create(Landroid/content/Context;)Lcom/lenovo/anyshare/zuf;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ruf;->a:Lcom/lenovo/anyshare/zuf;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ruf;->a:Lcom/lenovo/anyshare/zuf;

    return-object v0
.end method
