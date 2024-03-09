.class public Lcom/lenovo/anyshare/poj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qoj;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/qoj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qoj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/poj;->b:Lcom/lenovo/anyshare/qoj;

    iput-object p2, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/poj;->b:Lcom/lenovo/anyshare/qoj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "VideoPlayerAdHelper"

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd() try show interstitial pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->SHOW:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qoj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    const-string v3, "s_st"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->a()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/poj;->b:Lcom/lenovo/anyshare/qoj;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultCheckAd()  real invoke show pid= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/poj;->b:Lcom/lenovo/anyshare/qoj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qoj;->a(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showResultCheckAd()  not isItlAd() pid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    const-string p2, "Frequency forbid ad show"

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showResultCheckAd() ad null  pid= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/poj;->a:Ljava/lang/String;

    sget-object p2, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->LOAD_FAILED:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    return-void
.end method
