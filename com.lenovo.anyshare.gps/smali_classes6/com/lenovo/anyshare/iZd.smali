.class public Lcom/lenovo/anyshare/iZd;
.super Lcom/ushareit/ads/vastplayer/AbsPlayerController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hZd;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public volatile M:Z

.field public N:I

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/ImageView;

.field public R:I

.field public S:I

.field public final T:I

.field public U:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/media/AudioManager;

.field public W:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Z

.field public ba:Landroid/widget/LinearLayout;

.field public ca:Landroid/widget/ImageView;

.field public final d:Ljava/lang/String;

.field public da:Landroid/widget/TextView;

.field public e:Z

.field public ea:Landroid/widget/TextView;

.field public f:Z

.field public fa:Landroid/widget/Button;

.field public g:Landroid/content/Context;

.field public ga:Landroid/widget/LinearLayout;

.field public h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

.field public ha:Lcom/ushareit/ads/view/CustomTextView;

.field public i:Lcom/lenovo/anyshare/JJd;

.field public ia:I

.field public j:Landroid/widget/FrameLayout;

.field public ja:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/Button;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;-><init>(Landroid/content/Context;)V

    const-string v0, "VastVideoController"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->C:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->D:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->E:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->F:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->G:Z

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->H:Z

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->I:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->J:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->K:Z

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->L:Z

    .line 18
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->M:Z

    const/16 v0, 0x1388

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->N:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->R:I

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->T:I

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->ja:Ljava/util/Set;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->v()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gZd;-><init>(Lcom/lenovo/anyshare/iZd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

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

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCompleteTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->D:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->SHOW:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->D:Z

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getPauseTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->D:Z

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

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

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->CLICK:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/iZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;

    move-result-object p4

    if-nez p4, :cond_1

    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 44
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result v0

    .line 46
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {v1, p1}, Lcom/sharead/lib/util/CommonUtils;->d(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 47
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_2

    const/16 p1, 0x30

    .line 49
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide p1, 0x405fa00000000000L    # 126.5

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/iZd;->a(D)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_3

    .line 53
    iget-object p2, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4, p2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-object p4
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iZd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/ushareit/ads/player/vast/VastWebView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xFd;)Lcom/ushareit/ads/player/vast/VastWebView;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/lenovo/anyshare/eZd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/eZd;-><init>(Lcom/lenovo/anyshare/iZd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/vast/VastWebView;->setVastWebViewClickListener(Lcom/ushareit/ads/player/vast/VastWebView$a;)V

    .line 57
    new-instance p2, Lcom/lenovo/anyshare/fZd;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/fZd;-><init>(Lcom/lenovo/anyshare/iZd;I)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iZd;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iZd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

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

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/player/vast/VastTracker;

    .line 69
    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(III)V
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IZd;->b()V

    .line 81
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->f:Z

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->e:Z

    const-string v2, ""

    if-nez v0, :cond_1

    .line 83
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

    .line 84
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->e:Z

    :cond_1
    if-lez p1, :cond_6

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_6

    .line 86
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

    .line 87
    iget-object p3, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p3, p2, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/ads/player/vast/VastTracker;

    .line 91
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

    .line 92
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ja:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastTracker;->setTracked()V

    goto :goto_0

    .line 99
    :cond_5
    sget-object p1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object p3, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dZd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/dZd;-><init>(Lcom/lenovo/anyshare/iZd;Landroid/widget/ImageView;)V

    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VastVideoController"

    const-string v1, "click az"

    .line 70
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/BZd;->setPerformWithVast(Z)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->H()V

    .line 77
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IZd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iZd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iZd;->A:Z

    return p1
.end method

.method private a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)Z
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->ga:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->ga:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    invoke-virtual {p1}, Lcom/ushareit/ads/view/CustomTextView;->c()V

    const/4 p1, 0x1

    return p1

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iZd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hZd;->c(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    const v0, 0x7f080e76

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    const v0, 0x7f080e77

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iZd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/iZd;->z:Z

    return p1
.end method

.method private b(Lcom/ushareit/ads/player/vast/VastVideoConfig;)Z
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdDesc()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastIconConfig()Lcom/ushareit/ads/player/vast/VastIconConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastIconConfig;->getIcon()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->ca:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->ca:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/iZd;->ca:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-static {v2, p1, v4, v5}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->da:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->da:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->ea:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->ea:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->fa:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v3
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iZd;->l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hZd;->b(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/iZd;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->r()I

    move-result p0

    return p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ga:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ba:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ca:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->da:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->fa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->W:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->W:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

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

.method private q()Ljava/util/List;
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
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->w:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private r()I
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

.method private s()Z
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "click close"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->K:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->G()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->B()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->o()V

    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

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

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/iZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->n:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lenovo/anyshare/iZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipOffsetMillis(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iZd;->N:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->L:Z

    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "VastVideoController"

    const-string v1, "init video controller"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090741

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    const v1, 0x7f0906c9

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->v:Landroid/widget/ImageView;

    const v1, 0x7f0904f6

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/iZd;->t:Landroid/widget/FrameLayout;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->t:Landroid/widget/FrameLayout;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->t:Landroid/widget/FrameLayout;

    const v1, 0x7f0901b7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->v:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090bce

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f090517

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->j:Landroid/widget/FrameLayout;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0904f7

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0906ee

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->p:Landroid/widget/ImageView;

    const v1, 0x7f0906ef

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->q:Landroid/widget/ImageView;

    const v1, 0x7f0904a1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/hZd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090bb3

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->P:Landroid/widget/LinearLayout;

    const v1, 0x7f0916ea

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->ga:Landroid/widget/LinearLayout;

    const v1, 0x7f0917d9

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/view/CustomTextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    invoke-virtual {v1, p0}, Lcom/ushareit/ads/view/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09170c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->ba:Landroid/widget/LinearLayout;

    const v1, 0x7f0905f4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->ca:Landroid/widget/ImageView;

    const v1, 0x7f090eb0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->da:Landroid/widget/TextView;

    const v1, 0x7f0917d8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->fa:Landroid/widget/Button;

    const v1, 0x7f09170d

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/iZd;->Q:Landroid/widget/ImageView;

    const v1, 0x7f0903a3

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->ea:Landroid/widget/TextView;

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->C:Z

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->E:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->G:Z

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
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->R:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->R:I

    :cond_1
    :goto_0
    return-void
.end method

.method private y()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->M:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->m()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->n()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    invoke-virtual {v2}, Lcom/ushareit/ads/view/CustomTextView;->a()V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->t:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/DZd;->a()Landroid/app/Activity;

    move-result-object v2

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    if-eqz v3, :cond_4

    if-ne v2, v0, :cond_3

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->n:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lcom/lenovo/anyshare/iZd;->A:Z

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->B:Z

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 24
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IZd;->a()V

    return-void

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->o:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/lenovo/anyshare/iZd;->z:Z

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->B:Z

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->l:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 31
    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/IZd;->a()V

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->B:Z

    if-nez v0, :cond_6

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget v1, p0, Lcom/lenovo/anyshare/iZd;->x:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    iget v1, p0, Lcom/lenovo/anyshare/iZd;->y:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget v1, p0, Lcom/lenovo/anyshare/iZd;->x:I

    iget v2, p0, Lcom/lenovo/anyshare/iZd;->y:I

    if-le v1, v2, :cond_5

    const/16 v1, 0x30

    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v1, 0x405fa00000000000L    # 126.5

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/iZd;->a(D)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last frame exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 41
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

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMediaHeight()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMediaWidth()I

    move-result v1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ryd;->a()Lcom/lenovo/anyshare/Ryd$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Ryd$a;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/lenovo/anyshare/iZd;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/iZd;->Q:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v2, v4}, Lcom/lenovo/anyshare/iZd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/DZd;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/DZd;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    cmpg-float v4, v3, v2

    if-gez v4, :cond_3

    int-to-float v0, v0

    div-float v4, v3, v0

    int-to-float v1, v1

    div-float v5, v2, v1

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    float-to-int v1, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    goto :goto_0

    :cond_2
    float-to-int v0, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    :goto_0
    move v4, v1

    .line 21
    iput v4, p0, Lcom/lenovo/anyshare/iZd;->x:I

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->y:I

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    div-float v4, v3, v0

    int-to-float v1, v1

    div-float v5, v2, v1

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    float-to-int v1, v2

    mul-float v5, v5, v0

    float-to-int v0, v5

    goto :goto_1

    :cond_4
    float-to-int v0, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    :goto_1
    move v4, v1

    .line 23
    iput v4, p0, Lcom/lenovo/anyshare/iZd;->x:I

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/iZd;->y:I

    goto :goto_2

    .line 25
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/iZd;->R:I

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    .line 27
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

    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 29
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-le v4, v0, :cond_7

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/Xbd;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const v2, 0x3e9eb852    # 0.31f

    mul-float v0, v0, v2

    const/16 v2, 0x30

    .line 31
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v0, v0

    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->b(Lcom/ushareit/ads/player/vast/VastVideoConfig;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)Z

    .line 36
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->y()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result p1

    .line 59
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    .line 60
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/IZd;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    .line 63
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/IZd;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string v2, "VastVideoController"

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onPlayStateChanged->STATE_COMPLETED"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->C()V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 19
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->K:Z

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "onPlayStateChanged->STATE_PAUSED"

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->E()V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayStateChanged->STATE_PLAYING"

    .line 24
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->j()V

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/iZd;->ia:I

    if-ne v0, v3, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->F()V

    goto :goto_0

    :cond_3
    const-string v0, "onPlayStateChanged->STATE_PREPARED"

    .line 28
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->D()V

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->u()V

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iZd;->k()V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->t()V

    goto :goto_0

    :cond_4
    const-string v0, "onPlayStateChanged->STATE_PREPARING"

    .line 33
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->w()V

    goto :goto_0

    :cond_5
    const-string v0, "onPlayStateChanged->IDLE"

    .line 35
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "onPlayStateChanged->STATE_ERROR"

    .line 36
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    .line 38
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->K:Z

    .line 39
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iZd;->aa:Z

    .line 40
    :cond_7
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/iZd;->ia:I

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "VastVideoController"

    const-string v1, "change mute"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->H:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMuteTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v4, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 9
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 11
    iput-boolean v2, p0, Lcom/lenovo/anyshare/iZd;->H:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/IZd;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 17
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iZd;->I:Z

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUnMuteTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v4, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 19
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lcom/lenovo/anyshare/iZd;->I:Z

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/IZd;->n(Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iZd;->b(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "invoke initVolume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "VastVideoController"

    const-string v1, "reset Controller"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->U:Ljava/lang/ref/SoftReference;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    :cond_0
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

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/iZd;->C:Z

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/iZd;->ja:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/IZd;->a(Ljava/lang/String;)V

    .line 10
    iput-boolean v3, p0, Lcom/lenovo/anyshare/iZd;->C:Z

    goto/16 :goto_1

    .line 11
    :cond_1
    div-int/lit16 v4, v1, 0xfa0

    if-ne v2, v4, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v4, p0, Lcom/lenovo/anyshare/iZd;->E:Z

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 13
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/IZd;->i(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->A()V

    .line 16
    iput-boolean v3, p0, Lcom/lenovo/anyshare/iZd;->E:Z

    goto :goto_1

    .line 17
    :cond_2
    div-int/lit16 v4, v1, 0x7d0

    if-ne v2, v4, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/iZd;->F:Z

    if-nez v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 19
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/IZd;->k(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->A()V

    .line 22
    iput-boolean v3, p0, Lcom/lenovo/anyshare/iZd;->F:Z

    goto :goto_1

    :cond_3
    mul-int/lit8 v4, v1, 0x3

    .line 23
    div-int/lit16 v4, v4, 0xfa0

    if-ne v2, v4, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Lcom/lenovo/anyshare/iZd;->G:Z

    if-nez v4, :cond_4

    .line 24
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 25
    sget-object v5, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v6, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v6}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/IZd;->p(Ljava/lang/String;)V

    .line 27
    iput-boolean v3, p0, Lcom/lenovo/anyshare/iZd;->G:Z

    .line 28
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v0, v2}, Lcom/lenovo/anyshare/iZd;->a(III)V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->h:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getNativeAd()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentMode()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iZd;->S:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->V:Landroid/media/AudioManager;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->x()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->q()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iZd;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->I()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->u:Landroid/widget/ImageView;

    const-string v1, "VastVideoController"

    if-ne p1, v0, :cond_0

    const-string p1, "click change mute"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iZd;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    const-string v2, "cardbutton"

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iZd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    const-string p1, "video"

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iZd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    const-string p1, "click close"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->s()Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iZd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->ha:Lcom/ushareit/ads/view/CustomTextView;

    if-ne v0, p1, :cond_5

    .line 15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/iZd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ryd;->a()Lcom/lenovo/anyshare/Ryd$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->i:Lcom/lenovo/anyshare/JJd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ryd$a;->a(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->t:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/iZd;->s()Z

    :cond_7
    :goto_0
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iZd;->l()V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/iZd;->W:Ljava/lang/ref/SoftReference;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iZd;->g:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/iZd;->O:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hZd;->a(Lcom/lenovo/anyshare/iZd;Landroid/view/View$OnClickListener;)V

    return-void
.end method
