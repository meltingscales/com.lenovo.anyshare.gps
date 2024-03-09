.class public Lcom/lenovo/anyshare/Ohf;
.super Lcom/lenovo/anyshare/ihf;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/Pair;

.field public static b:Lcom/lenovo/anyshare/Ywd;


# instance fields
.field public c:Z

.field public volatile d:Z

.field public e:J

.field public f:Lcom/lenovo/anyshare/Whf;

.field public g:Lcom/lenovo/anyshare/Uwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ghf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ghf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ohf;->b:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ihf;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ohf;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ohf;->d:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Ohf;->e:J

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hhf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hhf;-><init>(Lcom/lenovo/anyshare/Ohf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ohf;->g:Lcom/lenovo/anyshare/Uwd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ohf;Ljava/util/List;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ohf;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;J)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohf;->f:Lcom/lenovo/anyshare/Whf;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "Listener is null"

    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ihf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ihf;-><init>(Lcom/lenovo/anyshare/Ohf;Ljava/util/List;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ohf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ohf;->c:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Ohf;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ohf;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Ohf;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Ohf;->e:J

    return-wide v0
.end method

.method public static synthetic b()Lcom/lenovo/anyshare/Ywd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ohf;->b:Lcom/lenovo/anyshare/Ywd;

    return-object v0
.end method

.method public static synthetic c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Ohf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ohf;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Ohf;)Lcom/lenovo/anyshare/Whf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ohf;->f:Lcom/lenovo/anyshare/Whf;

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nhf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nhf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e()Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v5, 0xdbba0

    const-string v3, "main_popup_ad_interval"

    invoke-static {v2, v3, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_4

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Ohf;->a:Landroid/util/Pair;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/32 v5, 0x493e0

    const-string v3, "mcds_popup_ad_interval"

    invoke-static {v2, v3, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    return v4

    .line 9
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Ohf;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcds_popup_id"

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return v4

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "main_popup_ad_cnt"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->f()I

    move-result v1

    if-lt v1, v0, :cond_5

    return v4

    :cond_5
    const-string v0, "main"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Ohf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Ohf;->d:Z

    return p0
.end method

.method public static f()I
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

.method public static synthetic f(Lcom/lenovo/anyshare/Ohf;)Lcom/lenovo/anyshare/Uwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ohf;->g:Lcom/lenovo/anyshare/Uwd;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ohf;->b:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->a()V

    return-void
.end method

.method private h()V
    .locals 1

    const-string v0, "mcds_popup_id"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ohf;->f:Lcom/lenovo/anyshare/Whf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jhf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jhf;-><init>(Lcom/lenovo/anyshare/Ohf;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Whf;)I
    .locals 7

    const-string v0, "startLoadMainPopupAds "

    const-string v1, "Ad.MainLoader"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Ohf;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ohf;->h()V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Ohf;->a:Landroid/util/Pair;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Ohf;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 18
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/bkf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Ohf;->a:Landroid/util/Pair;

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Ohf;->e:J

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->e()Z

    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoadMainPopupAds checkMainPopupAd :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v3, p0, Lcom/lenovo/anyshare/Ohf;->c:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Ohf;->a(Lcom/lenovo/anyshare/Whf;)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/Mhf;

    const-string p2, "AD.StartLoadMainPopup"

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Mhf;-><init>(Lcom/lenovo/anyshare/Ohf;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x2710

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ohf;->a(Landroid/content/Context;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Lhf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lhf;-><init>(Lcom/lenovo/anyshare/Ohf;Landroid/content/Context;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Ohf;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;ZZZ)V
    .locals 8

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#preloadAds mHasPreload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Ohf;->d:Z

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

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Khf;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Khf;-><init>(Lcom/lenovo/anyshare/Ohf;Landroid/content/Context;ZZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Whf;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Ohf;->f:Lcom/lenovo/anyshare/Whf;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Ohf;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Ohf;->c:Z

    return v0
.end method

.method public b(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Ohf;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method
