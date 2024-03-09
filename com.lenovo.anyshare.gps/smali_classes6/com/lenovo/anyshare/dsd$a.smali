.class public Lcom/lenovo/anyshare/dsd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Bwd;

.field public final c:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/dsd$a;->c:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dsd$a;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dsd$a;->c:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "click_sid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->c:Lcom/lenovo/anyshare/Ywd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Ywd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/stats/AdStats;->collectionC2IAdClick(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getHbResultData()Lcom/lenovo/anyshare/ozd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ozd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v3, "notifyAdClicked"

    invoke-static {v1, v2, v3, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->c:Lcom/lenovo/anyshare/Ywd;

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v2, p1, v3, v4, p2}, Lcom/lenovo/anyshare/Ywd;->a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V

    :cond_0
    if-ne p1, v1, :cond_1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_6

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/dsd;->a(Lcom/lenovo/anyshare/Ywd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v1, "notifyAdLeftApp"

    invoke-static {p1, v0, v1, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v1, "notifyAdVideoShow"

    invoke-static {p1, v0, v1, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v1, "notifyInterstitialDIsmiss"

    invoke-static {p1, v0, v1, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v1, "notifyRewarded"

    invoke-static {p1, v0, v1, p2}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->c:Lcom/lenovo/anyshare/Ywd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Ywd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/stats/AdStats;->collectionC2IAdShow(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getHbResultData()Lcom/lenovo/anyshare/ozd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/dsd$a;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ozd;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dsd$a;->a:Ljava/lang/String;

    const-string v3, "notifyAdImpression"

    invoke-static {v1, v2, v3, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdNotifyException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
