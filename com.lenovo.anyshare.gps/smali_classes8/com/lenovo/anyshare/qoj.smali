.class public Lcom/lenovo/anyshare/qoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qoj;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/qoj;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qoj;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/qoj;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qoj;Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/qoj;->f:Lcom/lenovo/anyshare/_ie$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Pxd;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/poj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/poj;-><init>(Lcom/lenovo/anyshare/qoj;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->SHOW:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->SHOW_NO_CACHE:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {p1, v0}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/qoj;->a:Z

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    new-instance v1, Lcom/lenovo/anyshare/ooj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ooj;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/fSc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GSc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qoj;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qoj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/loj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/loj;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qoj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qoj;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/loj;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VideoPlayerAdHelper"

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case 1; preloadAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->PRELOAD:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case 2; preloadAd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->PRELOAD_FORBID:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {v0, v1}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qoj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/qoj;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qoj;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/lenovo/anyshare/qoj;->a:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/noj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/noj;-><init>(Lcom/lenovo/anyshare/qoj;Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 6

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/qoj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->f:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/qoj;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/qoj;->e:J

    sub-long/2addr v0, v4

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/siplayer/widget/SIVideoView;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 18
    iget-wide v4, p0, Lcom/lenovo/anyshare/qoj;->e:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/loj;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qoj;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/qoj;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qoj;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qoj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qoj;->b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qoj;->d:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/loj;->a:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/qoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qoj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qoj;->b:Ljava/lang/String;

    sget-object v0, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;->SHOW_FORBID:Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;

    invoke-static {p1, v0}, Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats;->a(Ljava/lang/String;Lcom/ushareit/videoplayer/ad/PlayInterstitialAdLocalStats$ExitAdStep;)V

    :cond_3
    :goto_0
    return-void
.end method
