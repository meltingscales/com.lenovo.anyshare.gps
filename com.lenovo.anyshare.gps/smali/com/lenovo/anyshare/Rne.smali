.class public Lcom/lenovo/anyshare/Rne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rne$a;
    }
.end annotation


# static fields
.field public static a:[F

.field public static b:Lcom/lenovo/anyshare/vie;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/Rne;->a:[F

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/Rne;->d:Z

    .line 3
    sput v0, Lcom/lenovo/anyshare/Rne;->e:I

    .line 4
    sput v0, Lcom/lenovo/anyshare/Rne;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 28
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "unknown"

    if-eqz p0, :cond_2

    .line 29
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_1

    .line 32
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :catch_0
    const-string p0, "unknown_t"

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Rne;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 21
    sget-boolean p0, Lcom/lenovo/anyshare/Rne;->d:Z

    if-eqz p0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Pne;

    const-string v0, "beyla.trackUploadOverTimes"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Pne;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 p0, 0x1

    .line 23
    sput-boolean p0, Lcom/lenovo/anyshare/Rne;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 10

    const-string v0, "bl_stats_last_track_noupload_time"

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/Zne;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 11
    :cond_0
    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "bl_stats_last_succeed_time"

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v3, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p1

    .line 13
    :cond_1
    invoke-virtual {v3, p0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    sub-long v4, v1, v4

    const-wide/32 v8, 0x5265c00

    cmp-long p0, v4, v8

    if-gez p0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v1, p1

    const-string p0, "bl_stats_noupload_days"

    cmp-long p1, v1, v8

    if-ltz p1, :cond_3

    .line 15
    :try_start_2
    div-long/2addr v1, v8

    .line 16
    invoke-virtual {v3, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void

    .line 17
    :cond_3
    invoke-virtual {v3, p0, v6, v7}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {v3, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    const/16 p0, 0x64

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 20
    :cond_5
    new-instance p0, Lcom/lenovo/anyshare/One;

    const-string v0, "Beyla.trackNoUploadTime"

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/One;-><init>(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Rne;->b:Lcom/lenovo/anyshare/vie;

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/Rne;->a(Ljava/lang/Exception;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    invoke-static {p0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/Nne;

    const-string v1, "Beyla.trackUploadResult"

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Nne;-><init>(Ljava/lang/String;ZLjava/lang/Exception;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/vie;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Rne;->b:Lcom/lenovo/anyshare/vie;

    return-void
.end method

.method public static a(ZLjava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x64

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qne;

    const-string v1, "beyla.trackRemoveCommitsResult"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/Qne;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "beyla response"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic a()[F
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Rne;->a:[F

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to resolve host"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Unable to resolve host"

    return-object p0

    :cond_1
    const-string v1, "read time out"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Read time out"

    return-object p0

    :cond_2
    const-string v1, "ssl"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "SSL handshake aborted"

    return-object p0

    :cond_3
    const-string v1, "time out"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "Connection time out"

    return-object p0

    :cond_4
    const-string v1, "refuse"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "Connection refused"

    return-object p0

    :cond_5
    const-string v1, "incorrect status code"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    const-string v1, "beyla response"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    const-string p0, "other error"

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v1, "events_count"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Rne;->e:I

    const-string v0, "failed_cnt"

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Rne;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c()V
    .locals 9

    const-string v0, "lost_events_tracked"

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "lost_cnt"

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Vne;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BeylaStats"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lost events count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v3

    const-string v4, "BL_LostEventsCnt"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 7

    .line 1
    sget v0, Lcom/lenovo/anyshare/Rne;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "all_count"

    .line 3
    sget v1, Lcom/lenovo/anyshare/Rne;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "failed_count"

    .line 4
    sget v1, Lcom/lenovo/anyshare/Rne;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BeylaStats"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add event result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v1

    const-string v2, "BL_AddEventResult"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "process_name"

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Rne;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Rne;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_process_name"

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rne;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BeylaStats"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl process name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yne;->b()Lcom/lenovo/anyshare/yne;

    move-result-object v0

    const-string v1, "BL_ProcessName"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/yne;->b(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "count"

    .line 2
    sget v2, Lcom/lenovo/anyshare/Rne;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "failed_cnt"

    .line 3
    sget v2, Lcom/lenovo/anyshare/Rne;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Zne;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zne;-><init>(Landroid/content/Context;)V

    const-string v2, "events_count"

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
