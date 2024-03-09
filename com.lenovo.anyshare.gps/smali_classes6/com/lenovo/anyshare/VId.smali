.class public Lcom/lenovo/anyshare/VId;
.super Lcom/lenovo/anyshare/TId;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

.field public d:Landroid/app/Activity;

.field public e:Lcom/lenovo/anyshare/JJd;

.field public f:Lcom/lenovo/anyshare/yJd;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/LId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TId;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/VId;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VId;)Lcom/lenovo/anyshare/LId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/VId;->h:Lcom/lenovo/anyshare/LId;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;I)Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
    .locals 1

    .line 32
    new-instance v0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {v0, p1, p3}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setAd(Lcom/lenovo/anyshare/JJd;)V

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/UId;

    iget-object p3, p0, Lcom/lenovo/anyshare/VId;->g:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/lenovo/anyshare/UId;-><init>(Lcom/lenovo/anyshare/VId;Lcom/lenovo/anyshare/yJd;Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setTrackListener(Lcom/lenovo/anyshare/IZd;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)Z
    .locals 5

    .line 10
    iget-object v0, p2, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const/4 v1, 0x0

    const-string v2, "AD.VastVideoLayout"

    if-nez v0, :cond_0

    const-string p1, "config is null"

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/VId;->d:Landroid/app/Activity;

    const v0, 0x7f09005d

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/VId;->b:Landroid/widget/FrameLayout;

    .line 14
    iget-object p1, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/aNd;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PLAY NOW"

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lenovo/anyshare/VId;->e:Lcom/lenovo/anyshare/JJd;

    const/16 v4, 0xe

    invoke-direct {p0, v0, v3, v4}, Lcom/lenovo/anyshare/VId;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;I)Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setIsMute(Z)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setLearnMoreText(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->start()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/VId;->h:Lcom/lenovo/anyshare/LId;

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->b()V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/VId;->f:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    const-string v1, "rewardvideo"

    .line 26
    iput-object v1, p0, Lcom/lenovo/anyshare/VId;->g:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pid-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rid-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " creativeType-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/VId;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/VId;->e:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Aa()V

    .line 30
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/VId;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/VId;->f:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c00d0

    return v0
.end method

.method public a(Landroid/app/Activity;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/yJd;->K:Lcom/lenovo/anyshare/LId;

    iput-object v1, p0, Lcom/lenovo/anyshare/VId;->h:Lcom/lenovo/anyshare/LId;

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v1, :cond_2

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/VId;->f:Lcom/lenovo/anyshare/yJd;

    .line 6
    instance-of v0, p2, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/VId;->e:Lcom/lenovo/anyshare/JJd;

    .line 8
    :cond_1
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

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VId;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->h:Lcom/lenovo/anyshare/LId;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VId;->c:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
