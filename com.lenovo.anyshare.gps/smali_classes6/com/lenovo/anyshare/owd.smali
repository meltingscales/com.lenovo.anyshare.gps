.class public Lcom/lenovo/anyshare/owd;
.super Lcom/lenovo/anyshare/pwd;
.source "SourceFile"


# instance fields
.field public b:Lcom/lenovo/anyshare/NRd;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Z

.field public f:Lcom/lenovo/anyshare/bwd;

.field public g:Landroid/widget/FrameLayout$LayoutParams;

.field public h:Lcom/lenovo/anyshare/uKd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pwd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/owd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/owd;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/owd;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/owd;->h:Lcom/lenovo/anyshare/uKd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owd;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/owd;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owd;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/owd;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/wJd;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/Uvd$b;)V
    .locals 9

    .line 15
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object p4

    if-nez p4, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p4, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    if-nez p4, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p4, p4, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p4, p4

    goto :goto_1

    :cond_1
    iget p4, p4, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p4, p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v6

    .line 18
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/owd;->a(Lcom/lenovo/anyshare/wJd;)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance p4, Lcom/lenovo/anyshare/uKd;

    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/CJd;

    invoke-direct {p4, v0}, Lcom/lenovo/anyshare/uKd;-><init>(Lcom/lenovo/anyshare/CJd;)V

    iput-object p4, p0, Lcom/lenovo/anyshare/owd;->h:Lcom/lenovo/anyshare/uKd;

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v3, p4, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/owd;->b(Lcom/lenovo/anyshare/wJd;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object p4

    iput-object p4, p0, Lcom/lenovo/anyshare/owd;->b:Lcom/lenovo/anyshare/NRd;

    .line 25
    new-instance p4, Lcom/lenovo/anyshare/nwd;

    move-object v1, p4

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/nwd;-><init>(Lcom/lenovo/anyshare/owd;Ljava/lang/String;Lcom/lenovo/anyshare/wJd;IILcom/ushareit/ads/banner/AdView;Landroid/content/Context;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owd;Lcom/lenovo/anyshare/wJd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/owd;->b(Lcom/lenovo/anyshare/wJd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/owd;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/owd;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/owd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/owd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/owd;->d:Z

    return p1
.end method

.method private b(Lcom/lenovo/anyshare/wJd;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owd;->f:Lcom/lenovo/anyshare/bwd;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owd;->b:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/owd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/owd;->e:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/owd;)Lcom/lenovo/anyshare/uKd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/owd;->h:Lcom/lenovo/anyshare/uKd;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/owd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/owd;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
    .locals 2

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/owd;->f:Lcom/lenovo/anyshare/bwd;

    const-string v0, "AdsHonor.BannerWebViewFactory"

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "loadBanner :: ad size is not Suitable"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 10
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/lenovo/anyshare/owd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wJd;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/Uvd$b;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "loadBanner :: no CreativeData"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 14
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wJd;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
