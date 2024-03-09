.class public Lcom/lenovo/anyshare/CBd;
.super Lcom/lenovo/anyshare/cBd;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

.field public d:Landroid/app/Activity;

.field public e:Lcom/lenovo/anyshare/JJd;

.field public f:Lcom/lenovo/anyshare/yJd;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/bBd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cBd;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/CBd;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CBd;)Lcom/lenovo/anyshare/bBd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CBd;->h:Lcom/lenovo/anyshare/bBd;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastVideoConfig;I)Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
    .locals 1

    .line 31
    new-instance p2, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p2, p1, p3}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setAd(Lcom/lenovo/anyshare/JJd;)V

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/BBd;

    iget-object p3, p0, Lcom/lenovo/anyshare/CBd;->f:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->g:Ljava/lang/String;

    invoke-direct {p1, p0, p3, p2, v0}, Lcom/lenovo/anyshare/BBd;-><init>(Lcom/lenovo/anyshare/CBd;Lcom/lenovo/anyshare/yJd;Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setTrackListener(Lcom/lenovo/anyshare/IZd;)V

    return-object p2
.end method


# virtual methods
.method public a(I)Landroid/graphics/Point;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)Z
    .locals 3

    .line 11
    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const-string v1, "AD.InterstitialVast"

    if-nez v0, :cond_0

    const-string p1, "config is null"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/CBd;->h:Lcom/lenovo/anyshare/bBd;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/bBd;->a(Lcom/lenovo/anyshare/qJd;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/CBd;->d:Landroid/app/Activity;

    .line 16
    iget-object p1, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PLAY NOW"

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/CBd;->d:Landroid/app/Activity;

    const/16 v2, 0xd

    invoke-direct {p0, p2, v0, v2}, Lcom/lenovo/anyshare/CBd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastVideoConfig;I)Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setLearnMoreText(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    iget-object p2, p0, Lcom/lenovo/anyshare/CBd;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->start()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->f:Lcom/lenovo/anyshare/yJd;

    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/CBd;->g:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rid-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " creativeType-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/CBd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->h:Lcom/lenovo/anyshare/bBd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bBd;->b()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->e:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->Aa()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/CBd;->f:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v1, :cond_1

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/CBd;->f:Lcom/lenovo/anyshare/yJd;

    .line 5
    instance-of v1, p2, Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/CBd;->e:Lcom/lenovo/anyshare/JJd;

    .line 7
    iget-object v0, p2, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    iput-object v0, p0, Lcom/lenovo/anyshare/CBd;->h:Lcom/lenovo/anyshare/bBd;

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setmAdsHonorAdId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/CBd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/CBd;->h:Lcom/lenovo/anyshare/bBd;

    sget-object p2, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/bBd;->a(Lcom/lenovo/anyshare/qJd;)V

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c00d0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cBd;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cBd;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CBd;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a()V

    :cond_0
    return-void
.end method
