.class public Lcom/lenovo/anyshare/Vhf;
.super Lcom/lenovo/anyshare/ihf;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/Pair;


# instance fields
.field public b:Z

.field public volatile c:Z

.field public d:J

.field public e:Lcom/lenovo/anyshare/Xhf;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/ESc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ihf;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vhf;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Vhf;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Vhf;->d:J

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Vhf;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Phf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Phf;-><init>(Lcom/lenovo/anyshare/Vhf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Vhf;->g:Lcom/lenovo/anyshare/ESc;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/BSc;J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Vhf;->e:Lcom/lenovo/anyshare/Xhf;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Qhf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qhf;-><init>(Lcom/lenovo/anyshare/Vhf;Lcom/lenovo/anyshare/BSc;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vhf;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vhf;Lcom/lenovo/anyshare/BSc;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/BSc;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vhf;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vhf;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vhf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vhf;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "first_start_v4_time"

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v3, 0xea60

    const-string v5, "v4_ad_duration"

    invoke-static {v2, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v5, "main_popup_ad_last_showtime"

    invoke-static {v5, v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v5, 0xdbba0

    const-string v3, "main_popup_ad_interval"

    invoke-static {v2, v3, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v5, "Ad.MainLoader"

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Vhf;->a:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v6, 0x493e0

    const-string v3, "mcds_popup_ad_interval"

    invoke-static {v2, v3, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMainPopupAd: \u65f6\u95f4\u95f4\u9694"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Vhf;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcds_popup_id"

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "checkMainPopupAd: mcds \u539f\u56e0"

    .line 12
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "main_popup_ad_cnt"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Vhf;->c()I

    move-result v1

    if-lt v1, v0, :cond_5

    const-string v0, "checkMainPopupAd: \u6b21\u6570\u9650\u5236\u4e86"

    .line 15
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string v0, "main"

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "isCanLoadPopupAd: \u4e0d\u80fd\u52a0\u8f7d"

    .line 17
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public static c()I
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v3, v2

    const-string v2, "main_popup_ad_today_showcount"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Vhf;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vhf;)Lcom/lenovo/anyshare/Xhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vhf;->e:Lcom/lenovo/anyshare/Xhf;

    return-object p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "mcds_popup_id"

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Vhf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Vhf;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Vhf;)Lcom/lenovo/anyshare/ESc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Vhf;->g:Lcom/lenovo/anyshare/ESc;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vhf;->e:Lcom/lenovo/anyshare/Xhf;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rhf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rhf;-><init>(Lcom/lenovo/anyshare/Vhf;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Xhf;)I
    .locals 7

    const-string v0, "startLoadMainPopupAds "

    const-string v1, "Ad.MainLoader"

    .line 13
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Vhf;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vhf;->e()V

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/Vhf;->a:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Vhf;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 17
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/lenovo/anyshare/bkf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Vhf;->a:Landroid/util/Pair;

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Vhf;->d:J

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Vhf;->b()Z

    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoadMainPopupAds checkMainPopupAd :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Vhf;->b:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vhf;->a(Lcom/lenovo/anyshare/Xhf;)V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/Uhf;

    const-string p2, "AD.StartLoadMainPopup"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Uhf;-><init>(Lcom/lenovo/anyshare/Vhf;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x2710

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Thf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Thf;-><init>(Lcom/lenovo/anyshare/Vhf;Landroid/content/Context;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;ZZZ)V
    .locals 8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#preloadAds mHasPreload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vhf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " needForbidHomePreload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAfterContentLoaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.MainLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Shf;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Shf;-><init>(Lcom/lenovo/anyshare/Vhf;Landroid/content/Context;ZZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xhf;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Vhf;->e:Lcom/lenovo/anyshare/Xhf;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vhf;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vhf;->b:Z

    return v0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Vhf;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method
