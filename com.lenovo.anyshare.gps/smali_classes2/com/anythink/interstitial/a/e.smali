.class public final Lcom/anythink/interstitial/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;


# instance fields
.field public a:Lcom/anythink/interstitial/api/ATInterstitialListener;

.field public b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/api/ATInterstitialListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/interstitial/a/e;->e:I

    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 4
    iput-object p1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/interstitial/a/e;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/u;->c(Ljava/lang/String;)Lcom/anythink/core/common/f/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/u;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v1, p0, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    .line 5
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

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, p0, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v6, Lcom/anythink/core/common/f/w;

    invoke-direct {v6}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 11
    iput p1, v6, Lcom/anythink/core/common/f/w;->d:I

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "3"

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/api/ATInterstitialExListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/interstitial/api/ATInterstitialExListener;

    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/interstitial/api/ATInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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

.method public final onInterstitialAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/anythink/core/common/b/h$n;->d:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialAdClose()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/anythink/interstitial/a/e;->e:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-wide v3, p0, Lcom/anythink/interstitial/a/e;->c:J

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anythink/interstitial/a/e;->d:J

    sub-long/2addr v7, v9

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;ZJJJ)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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

    :cond_3
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Z)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->clearImpressionListener()V

    .line 15
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalDestory()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v0, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/interstitial/a/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onInterstitialAdShow()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/interstitial/a/e;->c:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/interstitial/a/e;->d:J

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->a(Ljava/util/Map;)V

    .line 7
    iget-object v2, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/f/h;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v2, Lcom/anythink/core/common/b/h$n;->c:Ljava/lang/String;

    sget-object v3, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v5}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_1
    const/4 v1, 0x6

    .line 14
    invoke-static {v4, v1}, Lcom/anythink/interstitial/a/e;->a(Ljava/lang/String;I)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/b/j;->getNetworkFirmId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    const/4 v2, 0x0

    const-string v3, "Interstitial"

    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/n/g;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    invoke-interface {v1, v0}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_4
    return-void
.end method

.method public final onInterstitialAdVideoEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getDismissType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/anythink/interstitial/a/e;->e:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/anythink/core/common/b/h$n;->f:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/interstitial/a/e;->e:I

    const-string v0, "4006"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/anythink/interstitial/a/e;->f:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/interstitial/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v2}, Lcom/anythink/interstitial/a/e;->a(Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lcom/anythink/core/common/b/h$n;->g:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/anythink/core/common/o/p;->a(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2, p1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    :cond_3
    return-void
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/interstitial/a/e;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/interstitial/a/e;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoStart(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_0
    return-void
.end method
