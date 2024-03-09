.class public Lcom/lenovo/anyshare/yEj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/lenovo/anyshare/yEj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lcom/lenovo/anyshare/yEj;->b:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    sput-wide v1, Lcom/lenovo/anyshare/yEj;->b:J

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/lenovo/anyshare/yEj;->a:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/yEj;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/yEj;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
