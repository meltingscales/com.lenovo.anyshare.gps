.class public Lcom/sharead/biz/stats/AdStatsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sharead/lib/util/stats/IStatsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/stats/AdStatsHelper$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Lorg/json/JSONObject;

.field public static c:Lcom/sharead/biz/stats/AdStatsHelper;


# instance fields
.field public d:Lcom/sharead/lib/util/stats/IStatsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/sharead/biz/stats/AdStatsHelper;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "AD.StatsIPCHelper"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ipc.stats.ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "err"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "throwable"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "#transferToMainProcess [%s] intent[%s] = %s"

    const/4 p2, 0x3

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, p3

    const/4 p3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    const/4 p3, 0x2

    invoke-static {v1}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#transferToMainProcess e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AD.StatsIPCHelper"

    .line 11
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ipc.stats.ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eventId"

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "infoMap"

    .line 14
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "#transferToMainProcess [%s] intent[%s] = %s"

    const/4 p2, 0x3

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, p3

    const/4 p3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    const/4 p3, 0x2

    invoke-static {v1}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#transferToMainProcess e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lcom/sharead/biz/stats/AdStatsHelper;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return v0

    .line 20
    :cond_0
    sget-object v1, Lcom/sharead/biz/stats/AdStatsHelper;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lcom/sharead/biz/stats/AdStatsHelper;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    invoke-interface {v3, p1, p2, p3, v1}, Lcom/sharead/lib/util/stats/IStatsListener;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {p1, p2, p3, v1}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v2

    :catch_0
    :cond_4
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static/range {p1 .. p1}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "AD.StatsIPCHelper"

    const-string v10, "#handleIPCStats [%s] intent[%s] = %s"

    invoke-static {v6, v10, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "method"

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "eventId"

    .line 4
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "err"

    .line 5
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "throwable"

    .line 6
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    const-string v13, "infoMap"

    .line 7
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    :cond_0
    const-string v14, "onError"

    .line 9
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    return-void

    .line 10
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v13, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v15, 0x4

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v14, "onSpecialEvent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v14, "onHighRandomEvent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v14, "onRandomEvent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v14, "onEvent"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v8, :cond_8

    if-eq v5, v9, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v15, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    instance-of v4, v12, Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    .line 14
    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v0, v12}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v0, v11}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v10, v13, v4}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v0, v10, v13}, Lcom/lenovo/anyshare/Kcd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v0, v10, v13}, Lcom/lenovo/anyshare/Kcd;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {v0, v10, v13}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    :cond_a
    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "#handleIPCStats End timeCost[%s] intent[%s]"

    invoke-static {v6, v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50755897 -> :sswitch_4
        -0x5073b805 -> :sswitch_3
        -0xe9157c8 -> :sswitch_2
        0x1f2ec0b6 -> :sswitch_1
        0x287558e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static dispatch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static get()Lcom/sharead/biz/stats/AdStatsHelper;
    .locals 3

    .line 1
    const-class v0, Lcom/sharead/biz/stats/AdStatsHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sharead/biz/stats/AdStatsHelper;->c:Lcom/sharead/biz/stats/AdStatsHelper;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/sharead/biz/stats/AdStatsHelper;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lcom/sharead/biz/stats/AdStatsHelper;

    invoke-direct {v2}, Lcom/sharead/biz/stats/AdStatsHelper;-><init>()V

    sput-object v2, Lcom/sharead/biz/stats/AdStatsHelper;->c:Lcom/sharead/biz/stats/AdStatsHelper;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lcom/sharead/biz/stats/AdStatsHelper;->c:Lcom/sharead/biz/stats/AdStatsHelper;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static onAppDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eZc;->a()V

    return-void
.end method

.method public static setAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eZc;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static syncDispatch(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eZc;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/sharead/lib/util/stats/IStatsListener;Z)Lcom/sharead/biz/stats/AdStatsHelper;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "#init TIMESTAMP[%s] isMainProcess[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.StatsIPCHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-boolean p3, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/CZc;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/sharead/biz/stats/AdStatsHelper;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iput-object p2, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/eZc;

    if-nez p3, :cond_1

    return-object p0

    .line 8
    :cond_1
    :try_start_1
    new-instance p2, Landroid/content/IntentFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ipc.stats.ad"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/sharead/biz/stats/AdStatsHelper$a;

    invoke-direct {p3}, Lcom/sharead/biz/stats/AdStatsHelper$a;-><init>()V

    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "#register e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public needUploadEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DZc;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/sharead/lib/util/stats/IStatsListener;->needUploadEvent(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/sharead/lib/util/stats/IStatsListener;->onError(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    const-string v1, "onError"

    .line 7
    invoke-static {p1, v1, p2, v0}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/sharead/lib/util/stats/IStatsListener;->onError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    const-string v1, "onError"

    .line 14
    invoke-static {p1, v1, v0, p2}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/DZc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/sharead/lib/util/stats/IStatsListener;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/DZc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Jcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "onEvent"

    .line 10
    invoke-static {p1, v0, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/sharead/lib/util/stats/IStatsListener;->onHighRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/eZc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "onHighRandomEvent"

    .line 7
    invoke-static {p1, v0, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/DZc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/sharead/lib/util/stats/IStatsListener;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/eZc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "onRandomEvent"

    .line 10
    invoke-static {p1, v0, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->onRandomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/sharead/biz/stats/AdStatsHelper;->a:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sharead/biz/stats/AdStatsHelper;->d:Lcom/sharead/lib/util/stats/IStatsListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sharead/lib/util/stats/IStatsListener;->onSpecialEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/DZc;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/eZc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void

    :cond_3
    const-string p4, "onSpecialEvent"

    .line 7
    invoke-static {p1, p4, p2, p3}, Lcom/sharead/biz/stats/AdStatsHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
