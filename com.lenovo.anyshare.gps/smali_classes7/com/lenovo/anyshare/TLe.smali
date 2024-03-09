.class public Lcom/lenovo/anyshare/TLe;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/TLe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "local_power_feature"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TLe;->f()Lcom/lenovo/anyshare/TLe;

    move-result-object v0

    const-string v1, "show_residual_notify_ignore_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TLe;->f()Lcom/lenovo/anyshare/TLe;

    move-result-object v0

    const-string v1, "show_residual_notify_ignore_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized f()Lcom/lenovo/anyshare/TLe;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/TLe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/TLe;->d:Lcom/lenovo/anyshare/TLe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/TLe;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/TLe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/TLe;->d:Lcom/lenovo/anyshare/TLe;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/TLe;->d:Lcom/lenovo/anyshare/TLe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TLe;->e()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
