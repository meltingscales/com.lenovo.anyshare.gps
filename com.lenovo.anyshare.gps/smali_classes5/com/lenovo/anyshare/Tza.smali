.class public Lcom/lenovo/anyshare/Tza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:J = -0x1L

.field public static c:J = -0x1L

.field public static d:J = -0x1L

.field public static e:J = -0x1L

.field public static f:J = -0x1L

.field public static g:J = -0x1L

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = "none"

.field public static j:J


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

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->b:J

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/Tza;->f:J

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->e:J

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->d:J

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->c:J

    const-string v0, "none"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Tza;->i:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tki;->c()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AGREEMENT"

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "OTHER_AD_BEFORE"

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "DEFAULT_LOGO"

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 10
    sput-wide p0, Lcom/lenovo/anyshare/Tza;->e:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/Tza;->f:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 36
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;)V

    const-string p0, "Flash"

    .line 38
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_Flash_PageOut"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/lenovo/anyshare/Tza;->j:J

    sub-long/2addr v2, v4

    .line 41
    sget-wide v4, Lcom/lenovo/anyshare/Tza;->j:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "portal"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez p1, :cond_1

    move-object p1, v6

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/Tza;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Flash_PageOut"

    invoke-static {p0, p1, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FlashStats"

    .line 47
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_0
    sput-wide v0, Lcom/lenovo/anyshare/Tza;->j:J

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_InterruptShareLauncherAction"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/DXi;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "delay_cnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "private"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "store_loc"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "has_permission"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_UnNormalFileStoreInfo"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/Tza;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 12
    sget-wide v0, Lcom/lenovo/anyshare/Tza;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sget-wide v6, Lcom/lenovo/anyshare/Tza;->b:J

    sub-long/2addr v0, v6

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v2

    .line 13
    :goto_0
    sget-wide v0, Lcom/lenovo/anyshare/Tza;->d:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    sget-wide v6, Lcom/lenovo/anyshare/Tza;->b:J

    sub-long/2addr v0, v6

    move-wide v11, v0

    goto :goto_1

    :cond_1
    move-wide v11, v2

    .line 14
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, Lcom/lenovo/anyshare/Tza;->b:J

    sub-long/2addr v0, v6

    .line 15
    sget-wide v13, Lcom/lenovo/anyshare/Tza;->f:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_2

    sub-long v6, v13, v6

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide v13, v2

    .line 16
    :goto_2
    sget-wide v6, Lcom/lenovo/anyshare/Tza;->g:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    sget-wide v15, Lcom/lenovo/anyshare/Tza;->c:J

    cmp-long v8, v15, v4

    if-eqz v8, :cond_3

    sub-long v2, v15, v6

    .line 17
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mStatsFlashType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mStatsAdAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/Tza;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loadDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " finishDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mDelayDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/lenovo/anyshare/Tza;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " totalDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sendDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " adLoadTime == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " eventName == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FlashStats"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    sget-object v8, Lcom/lenovo/anyshare/Tza;->i:Ljava/lang/String;

    sget-wide v15, Lcom/lenovo/anyshare/Tza;->e:J

    move-object/from16 v6, p0

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide v15, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, p1

    invoke-static/range {v6 .. v21}, Lcom/lenovo/anyshare/Tza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLjava/lang/String;)V
    .locals 4

    move-object v0, p2

    .line 19
    sget-boolean v1, Lcom/lenovo/anyshare/Tza;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    move-object v3, p0

    .line 21
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    move-object v3, p1

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_action"

    .line 23
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_action"

    .line 24
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    .line 25
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_duration"

    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finish_duration"

    .line 27
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "delay_duration"

    .line 28
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_duration"

    .line 29
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_duration"

    .line 30
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adLoadTime"

    .line 31
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_name"

    move-object/from16 v2, p15

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "forecast_duration"

    add-long v2, p11, p7

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "UF_FlashShowResult"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/lenovo/anyshare/Tza;->a:Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->g:J

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "FlashStats"

    const-string v1, "FlashStats collectOnResume: "

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;Z)V

    const-string p0, "Flash"

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_Flash_PageIn"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->j:J

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    if-nez p1, :cond_1

    const-string p1, ""

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "activity"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Tza;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Flash_PageIn"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FlashStats"

    .line 13
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Tza;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v0, :cond_0

    const-string p0, "MainActivity"

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/activity/FlashActivity;

    if-eqz v0, :cond_1

    const-string p0, "FlashActivity"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->c:J

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Tza;->d:J

    return-void
.end method
