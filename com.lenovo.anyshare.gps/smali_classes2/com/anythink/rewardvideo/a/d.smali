.class public final Lcom/anythink/rewardvideo/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lcom/anythink/core/common/f/h;

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field public k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field public l:Lcom/anythink/core/common/g/c;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/g/c;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->a:J

    .line 4
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 5
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 6
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/d;->l:Lcom/anythink/core/common/g/c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/anythink/rewardvideo/a/d;->i:Z

    return-void
.end method

.method private a()Lcom/anythink/core/common/f/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x6

    .line 6
    iput v1, v0, Lcom/anythink/core/common/f/h;->q:I

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/h;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f/h;->h(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->d:Lcom/anythink/core/common/f/h;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/rewardvideo/a/d;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/anythink/core/common/b/h$n;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/h;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->i:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 17
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    .line 18
    sget-object v0, Lcom/anythink/core/common/b/h$n;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/u;->d(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, p0, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v6, Lcom/anythink/core/common/f/w;

    invoke-direct {v6}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 30
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 31
    iput p1, v6, Lcom/anythink/core/common/f/w;->d:I

    .line 32
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "1"

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/core/common/b/h$n;->f:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    return-void
.end method

.method public static c(Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 2
    sget-object v0, Lcom/anythink/core/common/b/h$n;->d:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/anythink/core/common/f/h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1, v1}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/rewardvideo/a/d;->a(Lcom/anythink/core/common/f/h;)V

    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Lcom/anythink/core/common/f/h;

    move-result-object v7

    .line 2
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->l:Lcom/anythink/core/common/g/c;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/d;->f:J

    iget-wide v3, p0, Lcom/anythink/rewardvideo/a/d;->g:J

    iget-object v5, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lcom/anythink/core/common/g/c;->a(JJLcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->e:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v7, v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v1, Lcom/anythink/core/common/b/h$n;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/anythink/core/common/b/h$n;->j:Ljava/lang/String;

    sget-object v0, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReward()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->l:Lcom/anythink/core/common/g/c;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/anythink/rewardvideo/a/d;->m:J

    iget-wide v4, p0, Lcom/anythink/rewardvideo/a/d;->n:J

    iget-object v6, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v6}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/anythink/core/common/g/c;->a(JJLcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->c:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onReward(Lcom/anythink/core/api/ATAdInfo;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/anythink/core/common/b/h$n;->h:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->c(Lcom/anythink/core/common/f/h;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->g:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->b(Lcom/anythink/core/common/f/h;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_2
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    const-string v0, "4006"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Lcom/anythink/core/common/f/h;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/a/d;->a(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/h;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p2, v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    .line 2
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->f:J

    .line 4
    :cond_0
    iput-wide v2, p0, Lcom/anythink/rewardvideo/a/d;->g:J

    .line 5
    invoke-direct {p0}, Lcom/anythink/rewardvideo/a/d;->a()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v3}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/anythink/rewardvideo/a/d;->a(Lcom/anythink/core/common/f/h;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_2
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getDismissType()I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->E(I)V

    .line 6
    sget-object v1, Lcom/anythink/core/common/b/h$n;->e:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, p0, Lcom/anythink/rewardvideo/a/d;->a:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/anythink/rewardvideo/a/d;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anythink/rewardvideo/a/d;->b:J

    sub-long/2addr v7, v9

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ZJJJ)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "close_scene"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->J(I)V

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcom/anythink/rewardvideo/a/d;->c:Z

    invoke-static {v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Z)V

    .line 14
    iget-boolean v1, p0, Lcom/anythink/rewardvideo/a/d;->c:Z

    if-eqz v1, :cond_4

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 16
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalDestory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    new-instance v2, Lcom/anythink/rewardvideo/a/d$1;

    invoke-direct {v2, p0}, Lcom/anythink/rewardvideo/a/d$1;-><init>(Lcom/anythink/rewardvideo/a/d;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    :goto_0
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_6

    .line 20
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_6
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->c(Lcom/anythink/core/common/f/h;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->n:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getDismissType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/d;->b(Lcom/anythink/core/common/f/h;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_3
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/rewardvideo/a/d;->h:I

    const-string v0, "4006"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/d;->i:Z

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/a/d;->a(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/h;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x7

    .line 10
    invoke-static {v0, p2}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;I)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_3
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->b:J

    .line 3
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->b:J

    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/d;->m:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->a(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/anythink/rewardvideo/a/d;->a(Lcom/anythink/core/common/f/h;)V

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v2}, Lcom/anythink/rewardvideo/a/d;->a(Ljava/lang/String;I)V

    .line 13
    :cond_2
    iget-boolean v1, p0, Lcom/anythink/rewardvideo/a/d;->i:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/b/j;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->k:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    const/4 v2, 0x0

    const-string v3, "RewardedVideo"

    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/n/g;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/d;->j:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_4
    return-void
.end method
