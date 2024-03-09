.class public Lcom/ushareit/ads/immersive/ImmersiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/immersive/ImmersiveAdManager$a;,
        Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/immersive/Status;

.field public b:Z

.field public c:[I

.field public d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

.field public e:Landroid/view/ViewGroup;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gAd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/JJd;

.field public h:Lcom/lenovo/anyshare/Bwd;

.field public i:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->NONE:Lcom/ushareit/ads/immersive/Status;

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a:Lcom/ushareit/ads/immersive/Status;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;->NONE:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->i:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ozd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoAnim : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Immerse"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getAdFlagView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/Nzd;

    iget-object v3, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v3}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getTextureView()Landroid/view/TextureView;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Nzd$a;->b:Lcom/lenovo/anyshare/Nzd$a;

    invoke-direct {v0, p1, v3, v4}, Lcom/lenovo/anyshare/Nzd;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/Nzd$a;)V

    const/16 p1, 0x3e8

    .line 53
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nzd;->a(I)Lcom/lenovo/anyshare/Nzd;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    .line 54
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nzd;->a([I)Lcom/lenovo/anyshare/Nzd;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nzd;->b(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/Nzd;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    .line 56
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nzd;->a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/Nzd;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Szd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Szd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nzd;->a(Lcom/lenovo/anyshare/hAd$a;)Lcom/lenovo/anyshare/Nzd;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nzd;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoAnim error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Lcom/ushareit/ads/immersive/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    return-void
.end method

.method private a(Lcom/ushareit/ads/immersive/Status;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a:Lcom/ushareit/ads/immersive/Status;

    .line 41
    iget-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gAd;

    .line 42
    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a:Lcom/ushareit/ads/immersive/Status;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gAd;->a(Lcom/ushareit/ads/immersive/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b:Z

    return p1
.end method

.method public static b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager$a;->a()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->i:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

    sget-object v2, Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;->START:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->getMediaView()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

    const-string v0, "AD.Immerse"

    :try_start_0
    const-string v1, "setUpMainViewGroup"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    .line 17
    sget-object p2, Lcom/ushareit/ads/immersive/Status;->NONE:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    return-void

    :cond_0
    const-string v1, "#ffffff"

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v2

    add-int v4, v1, v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  height :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const-string v2, "push"

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->aa:Lcom/lenovo/anyshare/eNd;

    .line 26
    iput-boolean v1, v2, Lcom/lenovo/anyshare/eNd;->a:Z

    .line 27
    iput v8, v2, Lcom/lenovo/anyshare/eNd;->b:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_1
    iput v1, v2, Lcom/lenovo/anyshare/eNd;->c:I

    if-eqz p2, :cond_3

    .line 29
    sget-object p2, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    .line 30
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->h:Lcom/lenovo/anyshare/Bwd;

    new-instance v2, Lcom/lenovo/anyshare/Ozd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ozd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V

    invoke-virtual {p2, v3, v4, v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    goto :goto_2

    .line 31
    :cond_3
    sget-object p2, Lcom/ushareit/ads/immersive/Status;->LOADING:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    .line 32
    iget-object v2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iget-object v5, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->h:Lcom/lenovo/anyshare/Bwd;

    iget-object v6, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    new-instance v7, Lcom/lenovo/anyshare/Pzd;

    invoke-direct {v7, p0, p1}, Lcom/lenovo/anyshare/Pzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroid/view/ViewGroup;)V

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V

    .line 33
    :goto_2
    iget-object p2, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 35
    sget-object v1, Lcom/ushareit/ads/immersive/Status;->NONE:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUpMainViewGroup th : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Qzd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Qzd;-><init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->INIT:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    .line 9
    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->h:Lcom/lenovo/anyshare/Bwd;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setImmerseAd mFlashNativeAd : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Immerse"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gAd;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->i:Lcom/ushareit/ads/immersive/ImmersiveAdManager$RefreshStatus;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set refreshStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Immerse"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->j:Ljava/lang/String;

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->k:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabChanged tabId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Immerse"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ya:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkImmerseBindSuccess bind Id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " /  flash ad id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Immerse"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/gAd;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a:Lcom/ushareit/ads/immersive/Status;

    sget-object v1, Lcom/ushareit/ads/immersive/Status;->INIT:Lcom/ushareit/ads/immersive/Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/ads/immersive/Status;->LOADING:Lcom/ushareit/ads/immersive/Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    const-string v0, "AD.Immerse"

    const-string v1, "onMainActivityDestroy  #### "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/ads/immersive/Status;->NONE:Lcom/ushareit/ads/immersive/Status;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/Status;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->h:Lcom/lenovo/anyshare/Bwd;

    .line 5
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->g:Lcom/lenovo/anyshare/JJd;

    .line 6
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->d:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    .line 7
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->k:Ljava/lang/String;

    return-void
.end method
