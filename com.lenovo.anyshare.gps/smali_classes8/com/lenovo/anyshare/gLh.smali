.class public Lcom/lenovo/anyshare/gLh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FlashStats"

.field public static b:Z = false

.field public static final c:Ljava/lang/String; = "none"

.field public static final d:Ljava/lang/String; = "skip"

.field public static final e:Ljava/lang/String; = "click"

.field public static final f:Ljava/lang/String; = "error"

.field public static final g:Ljava/lang/String; = "FULL_SCREEN_HOME"

.field public static final h:Ljava/lang/String; = "FULL_SCREEN_MINI"

.field public static i:J = -0x1L

.field public static j:J = -0x1L

.field public static k:J = -0x1L

.field public static l:J = -0x1L

.field public static m:J = -0x1L

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = "none"


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

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->i:J

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/gLh;->m:J

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->l:J

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->k:J

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->j:J

    const-string v0, "none"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/gLh;->o:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tki;->c()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AGREEMENT"

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "OTHER_AD_BEFORE"

    .line 7
    sput-object p0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "CMD_AD_BEFORE"

    .line 8
    sput-object p0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "DEFAULT_LOGO"

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 11
    sput-wide p0, Lcom/lenovo/anyshare/gLh;->l:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/lenovo/anyshare/gLh;->m:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 27
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Flash"

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_InterruptShareLauncherAction"

    .line 33
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/lenovo/anyshare/gLh;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 2

    .line 13
    sget-boolean v0, Lcom/lenovo/anyshare/gLh;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ad_action"

    .line 17
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_action"

    .line 18
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "duration"

    .line 19
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "load_duration"

    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "finish_duration"

    .line 21
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "delay_duration"

    .line 22
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "total_duration"

    .line 23
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "send_duration"

    .line 24
    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "forecast_duration"

    add-long/2addr p11, p7

    .line 25
    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_FlashShowResult"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/lenovo/anyshare/gLh;->b:Z

    return-void
.end method

.method public static b()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->j:J

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "Flash"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/WFb;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/gLh;->k:J

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/xPh;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 19

    .line 2
    sget-wide v0, Lcom/lenovo/anyshare/gLh;->j:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sget-wide v6, Lcom/lenovo/anyshare/gLh;->i:J

    sub-long/2addr v0, v6

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v2

    .line 3
    :goto_0
    sget-wide v0, Lcom/lenovo/anyshare/gLh;->k:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    sget-wide v6, Lcom/lenovo/anyshare/gLh;->i:J

    sub-long/2addr v0, v6

    move-wide v11, v0

    goto :goto_1

    :cond_1
    move-wide v11, v2

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, Lcom/lenovo/anyshare/gLh;->i:J

    sub-long/2addr v0, v6

    .line 5
    sget-wide v13, Lcom/lenovo/anyshare/gLh;->m:J

    cmp-long v8, v13, v4

    if-eqz v8, :cond_2

    sub-long v2, v13, v6

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mStatsFlashType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mStatsAdAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lenovo/anyshare/gLh;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " loadDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " finishDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mDelayDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/lenovo/anyshare/gLh;->l:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " totalDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sendDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlashStats"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/lenovo/anyshare/gLh;->n:Ljava/lang/String;

    sget-object v8, Lcom/lenovo/anyshare/gLh;->o:Ljava/lang/String;

    sget-wide v13, Lcom/lenovo/anyshare/gLh;->l:J

    move-object/from16 v6, p0

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-static/range {v6 .. v18}, Lcom/lenovo/anyshare/gLh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    return-void
.end method
