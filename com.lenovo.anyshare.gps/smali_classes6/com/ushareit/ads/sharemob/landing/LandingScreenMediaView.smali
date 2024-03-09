.class public Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/VideoHelper$a;
.implements Lcom/lenovo/anyshare/sOd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/AOd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

.field public c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/fNd$b;

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/lenovo/anyshare/WOd;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcom/lenovo/anyshare/yEd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->j:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zOd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->k:Lcom/lenovo/anyshare/yEd;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/wOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->j:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/zOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->k:Lcom/lenovo/anyshare/yEd;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/wOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->j:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/zOd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V

    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->k:Lcom/lenovo/anyshare/yEd;

    .line 18
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v1, 0x7f0c00c7

    .line 4
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090e2e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f090375

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getDurationView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getDurationView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getStartBtnView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getStartBtnView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/WOd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->i:Lcom/lenovo/anyshare/WOd;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->e()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->setVolumeState(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/ushareit/ads/sharemob/views/VideoCoverView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad.LandingScreenMediaView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->d()V

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v2, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    .line 10
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->i:Lcom/lenovo/anyshare/WOd;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    invoke-virtual {v2, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->k:Lcom/lenovo/anyshare/yEd;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setPlayerStatus(Lcom/lenovo/anyshare/yEd;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/fNd$b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setVideoType(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget v2, v2, Lcom/lenovo/anyshare/fNd$b;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setIsLoop(Z)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    iget-boolean v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->a(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    if-eqz v0, :cond_4

    .line 20
    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->g:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setVolume(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/fNd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setVolumeState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c:Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenPlayerView;->setVolume(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/sharemob/VideoHelper$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "stopPlay"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "startPlay"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->c()V

    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "onAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b()V

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "onDetachedFromWindow"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.LandingScreenMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "setClickListenerForScreen"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->h:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/yOd;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/yOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f060063

    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a()V

    return-void
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->b:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/fNd$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->f:Lcom/lenovo/anyshare/fNd$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd$b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->i:Lcom/lenovo/anyshare/WOd;

    return-void
.end method

.method public setVolumeView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->j:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/AOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
