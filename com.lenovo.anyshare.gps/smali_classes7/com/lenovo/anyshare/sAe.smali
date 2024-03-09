.class public Lcom/lenovo/anyshare/sAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tAe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/sAe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/sAe;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    sget-object p3, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    iget-wide v0, p0, Lcom/lenovo/anyshare/sAe;->d:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "  scene = "

    const-string v0, "AdCleanHelper"

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showResultCheckAd() try show interstitial pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/sAe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->SHOW:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    iget-wide v4, p0, Lcom/lenovo/anyshare/sAe;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    const-string v5, "s_st"

    .line 6
    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd()  real invoke show pid= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd()  not isItlAd() pid = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    const-string p1, "Frequency forbid ad show"

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd() ad null  pid= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/sAe;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/sAe;->c:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;

    iget-wide v1, p0, Lcom/lenovo/anyshare/sAe;->d:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ushareit/ads/stats/ShareAdCleanStats;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/stats/ShareAdCleanStats$ExitAdStep;J)V

    return-void
.end method
