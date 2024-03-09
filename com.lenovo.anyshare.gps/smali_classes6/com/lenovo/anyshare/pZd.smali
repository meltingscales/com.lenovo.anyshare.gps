.class public Lcom/lenovo/anyshare/pZd;
.super Lcom/ushareit/ads/vastplayer/AbsPlayerController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oZd;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public volatile R:Z

.field public S:I

.field public T:I

.field public U:I

.field public final V:I

.field public W:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Landroid/media/AudioManager;

.field public ba:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ca:Z

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

.field public j:Lcom/lenovo/anyshare/JJd;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;-><init>(Landroid/content/Context;)V

    const-string v0, "VastVideoController"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->F:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->G:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->H:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->I:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->J:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->K:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->L:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->M:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->N:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->P:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->R:Z

    const/16 v0, 0x1388

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->S:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->T:I

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->V:I

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    .line 22
    iput-boolean p2, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->u()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/IZd;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCompleteTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/IZd;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/pZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;

    move-result-object p4

    if-nez p4, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    int-to-float p2, p2

    invoke-static {p2, p1}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 25
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-object p4
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pZd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xFd;)Lcom/ushareit/ads/player/vast/VastWebView;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/jZd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jZd;-><init>(Lcom/lenovo/anyshare/pZd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/vast/VastWebView;->setVastWebViewClickListener(Lcom/ushareit/ads/player/vast/VastWebView$a;)V

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/kZd;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/kZd;-><init>(Lcom/lenovo/anyshare/pZd;I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pZd;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pZd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/player/vast/VastTracker;

    .line 44
    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(II)V
    .locals 6

    .line 45
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v0, p1, p2

    .line 48
    div-int/2addr v0, v1

    goto :goto_0

    .line 49
    :cond_1
    div-int/lit16 v0, p2, 0x3e8

    rsub-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_2
    sub-int v0, p1, p2

    .line 50
    div-int/2addr v0, v1

    :goto_0
    const-string v2, "s"

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-ge v0, v1, :cond_4

    .line 51
    div-int/2addr p1, v1

    if-gt v0, p1, :cond_4

    .line 52
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reward in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->v()Z

    move-result p1

    if-nez p1, :cond_5

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e79

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    .line 67
    iget p1, p0, Lcom/lenovo/anyshare/pZd;->S:I

    if-lez p1, :cond_a

    sub-int/2addr p1, p2

    .line 68
    div-int/2addr p1, v1

    if-lez p1, :cond_7

    .line 69
    iget-object p2, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 70
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    goto :goto_2

    .line 73
    :cond_8
    iget p1, p0, Lcom/lenovo/anyshare/pZd;->S:I

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    if-lez p1, :cond_9

    .line 74
    iget-object p2, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 75
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    :cond_a
    :goto_2
    return-void
.end method

.method private a(III)V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IZd;->b()V

    .line 89
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->f:Z

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->e:Z

    const-string v2, ""

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/IZd;->a(Ljava/lang/String;)V

    .line 92
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->e:Z

    :cond_1
    if-lez p1, :cond_6

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lcom/lenovo/anyshare/IZd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p3, p2, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/ads/player/vast/VastTracker;

    .line 99
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getMessageType()Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/player/vast/VastTracker$MessageType;->TRACKING_URL:Lcom/ushareit/ads/player/vast/VastTracker$MessageType;

    if-ne v0, v1, :cond_2

    .line 100
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->setTracked()V

    goto :goto_0

    .line 106
    :cond_5
    sget-object p1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object p3, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pZd;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VastVideoController"

    const-string v1, "click az"

    .line 78
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/BZd;->setPerformWithVast(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->E()V

    .line 85
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IZd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pZd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->N:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pZd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oZd;->c(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    const v0, 0x7f080e76

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    const v0, 0x7f080e77

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pZd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->G:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pZd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oZd;->b(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pZd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->F:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pZd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pZd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->P:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pZd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/pZd;->N:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pZd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pZd;->m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pZd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->D()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pZd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->A()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->ba:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->ba:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method private o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getDuration()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getDuration()I

    move-result v0

    :cond_0
    return v0
.end method

.method private q()Z
    .locals 4

    const-string v0, "VastVideoController"

    const-string v1, "click close"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->pause()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->ba:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->ba:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/FZd;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/FZd;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/lZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lZd;-><init>(Lcom/lenovo/anyshare/pZd;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/FZd;->a(Lcom/lenovo/anyshare/FZd$c;)Lcom/lenovo/anyshare/FZd;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/mZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mZd;-><init>(Lcom/lenovo/anyshare/pZd;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/FZd;->a(Lcom/lenovo/anyshare/FZd$b;)Lcom/lenovo/anyshare/FZd;

    .line 10
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->P:Z

    :cond_1
    return v2

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->ca:Z

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->A()V

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->m()V

    return v1
.end method

.method private r()Z
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "click close"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->D()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->A()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->m()V

    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DZd;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/pZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->o:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/pZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pZd;->S:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/pZd;->S:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const-string v3, ""

    if-eqz v2, :cond_2

    if-lez v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/aNd;->P:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    .line 14
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->R:Z

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->Q:Z

    .line 20
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private u()V
    .locals 4

    const-string v0, "VastVideoController"

    const-string v1, "init video controller"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ce

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090741

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    const v1, 0x7f0910d6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091053

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->v:Landroid/widget/TextView;

    const v1, 0x7f0904f5

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0906c9

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    const v1, 0x7f091046

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const v2, 0x7f0901b7

    const v3, 0x7f0901b5

    if-eqz v1, :cond_0

    const v1, 0x7f090bf1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->s:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090bce

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    const v1, 0x7f090517

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->k:Landroid/widget/FrameLayout;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->k:Landroid/widget/FrameLayout;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/oZd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0904f7

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0906ee

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->q:Landroid/widget/ImageView;

    const v1, 0x7f0906ef

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->r:Landroid/widget/ImageView;

    return-void
.end method

.method private v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pZd;->U:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->I:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->K:Z

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DZd;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->T:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->T:I

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->R:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    const v2, 0x7f010065

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/BZd;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->v:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e79

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/DZd;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    if-eqz v3, :cond_4

    if-ne v2, v0, :cond_3

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->o:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lcom/lenovo/anyshare/pZd;->G:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->H:Z

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 27
    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/IZd;->a()V

    .line 30
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->p:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->F:Z

    if-nez v3, :cond_4

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->H:Z

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->m:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 35
    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IZd;->a()V

    .line 38
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->H:Z

    if-nez v0, :cond_6

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget v1, p0, Lcom/lenovo/anyshare/pZd;->D:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    iget v1, p0, Lcom/lenovo/anyshare/pZd;->E:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last frame exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-nez v0, :cond_7

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nZd;-><init>(Lcom/lenovo/anyshare/pZd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke onPlayModeChanged, playMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VastVideoController"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMediaHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMediaWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/DZd;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/DZd;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    int-to-float v0, v0

    div-float v4, v3, v0

    int-to-float v1, v1

    div-float v5, v2, v1

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    float-to-int v1, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    goto :goto_0

    :cond_0
    float-to-int v0, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    :goto_0
    move v4, v1

    .line 9
    iput v4, p0, Lcom/lenovo/anyshare/pZd;->D:I

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->E:I

    goto :goto_2

    :cond_1
    int-to-float v0, v0

    div-float v4, v3, v0

    int-to-float v1, v1

    div-float v5, v2, v1

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    float-to-int v1, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    goto :goto_1

    :cond_2
    float-to-int v0, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    :goto_1
    move v4, v1

    .line 11
    iput v4, p0, Lcom/lenovo/anyshare/pZd;->D:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/pZd;->E:I

    goto :goto_2

    .line 13
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/pZd;->T:I

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 15
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video container height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VastVideoController"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result p1

    .line 34
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->b(Z)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/IZd;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pZd;->b(Z)V

    .line 38
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/IZd;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string v2, "VastVideoController"

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayStateChanged->STATE_COMPLETED"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->B()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->y()V

    goto :goto_0

    :cond_1
    const-string p1, "onPlayStateChanged->STATE_PAUSED"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    goto :goto_0

    :cond_2
    const-string p1, "onPlayStateChanged->STATE_PLAYING"

    .line 10
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->j()V

    goto :goto_0

    :cond_3
    const-string p1, "onPlayStateChanged->STATE_PREPARED"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->C()V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->t()V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pZd;->k()V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->s()V

    goto :goto_0

    :cond_4
    const-string p1, "onPlayStateChanged->STATE_PREPARING"

    .line 17
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->w()V

    goto :goto_0

    :cond_5
    const-string p1, "onPlayStateChanged->IDLE"

    .line 19
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "onPlayStateChanged->STATE_ERROR"

    .line 20
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 22
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->O:Z

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pZd;->ca:Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "VastVideoController"

    const-string v1, "change mute"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pZd;->b(Z)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->L:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMuteTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v4, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 10
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->L:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/IZd;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pZd;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->M:Z

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUnMuteTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v4, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 20
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 22
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pZd;->M:Z

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/IZd;->n(Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pZd;->b(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "invoke initVolume"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->P:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "reset Controller"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getDuration()I

    move-result v1

    .line 3
    div-int/lit16 v2, v0, 0x3e8

    .line 4
    div-int/lit16 v3, v1, 0xfa0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->I:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/IZd;->i(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->z()V

    .line 9
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pZd;->I:Z

    goto/16 :goto_1

    .line 10
    :cond_0
    div-int/lit16 v3, v1, 0x7d0

    if-ne v2, v3, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->J:Z

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/IZd;->k(Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/pZd;->W:Ljava/lang/ref/SoftReference;

    if-nez v3, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->z()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->z()V

    .line 17
    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pZd;->J:Z

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 18
    div-int/lit16 v3, v3, 0xfa0

    if-ne v2, v3, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pZd;->K:Z

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v3}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/IZd;->p(Ljava/lang/String;)V

    .line 22
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pZd;->K:Z

    .line 23
    :cond_3
    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/pZd;->a(III)V

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/pZd;->a(II)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoAd()Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoAd()Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->i:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getNativeAd()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentMode()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pZd;->U:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->aa:Landroid/media/AudioManager;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->x()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->j:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pZd;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->F()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->x:Landroid/widget/ImageView;

    const-string v1, "VastVideoController"

    if-ne p1, v0, :cond_0

    const-string p1, "click change mute"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pZd;->c()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    const-string v2, "cardbutton"

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->k:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    const-string p1, "video"

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pZd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    const-string p1, "click close"

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->q()Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->r()Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/pZd;->w:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->q()Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/pZd;->r()Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pZd;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_7
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/pZd;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "VastVideoController"

    const-string v0, "onConfigChanged"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setColumbusVideoPlayer(Lcom/lenovo/anyshare/BZd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->setColumbusVideoPlayer(Lcom/lenovo/anyshare/BZd;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pZd;->l()V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pZd;->ba:Ljava/lang/ref/SoftReference;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pZd;->g:Landroid/content/Context;

    return-void
.end method

.method public setLearnMoreText(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke setLearnMoreText, text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pZd;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->C:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pZd;->B:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oZd;->a(Lcom/lenovo/anyshare/pZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method
