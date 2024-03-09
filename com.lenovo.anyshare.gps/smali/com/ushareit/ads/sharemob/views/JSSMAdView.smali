.class public Lcom/ushareit/ads/sharemob/views/JSSMAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/Ad;
.implements Lcom/lenovo/anyshare/NRd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;,
        Lcom/lenovo/anyshare/jRd;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Lcom/lenovo/anyshare/NRd;

.field public j:Lcom/lenovo/anyshare/sKd;

.field public k:Lcom/lenovo/anyshare/GQd;

.field public l:Lcom/lenovo/anyshare/pJd;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/lenovo/anyshare/rJd;

.field public o:Landroid/os/Handler;

.field public p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

.field public q:Lcom/lenovo/anyshare/eLd;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:Lcom/lenovo/anyshare/Cwd;

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lcom/lenovo/anyshare/cLd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->w:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/iRd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iRd;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->y:Lcom/lenovo/anyshare/cLd;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->r()V

    return-void
.end method

.method private a(FF)F
    .locals 2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Cbd;->b()Landroid/util/Pair;

    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/lenovo/anyshare/Cbd;->a()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v0, v1

    div-float/2addr v0, p1

    mul-float v0, v0, p2

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jRd;->c(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jRd;->b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->s:I

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->r:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/rJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    return-object p0
.end method

.method private getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->v:Lcom/lenovo/anyshare/Cwd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->v:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, p0, v1, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    return-object v0
.end method

.method private getCreativeData()Lcom/lenovo/anyshare/aNd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    return-object v0
.end method

.method private getOMAdTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->t:I

    return p0
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    const-string v3, "jstag"

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hRd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hRd;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/NRd;->a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getOMAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/GQd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->da()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o()V

    :cond_1
    return-void
.end method

.method private q()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gRd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/gRd;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->q()Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sKd;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/sKd;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j:Lcom/lenovo/anyshare/sKd;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/GQd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GQd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/GQd;->a(Landroid/os/Handler;)Lcom/lenovo/anyshare/GQd;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->v()I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->s:I

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->u()I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->t:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->u:Ljava/lang/Integer;

    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdLayoutType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdLayoutType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getScaleType()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/aNd;->r:F

    invoke-direct {p0, v0, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(FF)F

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iput v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    .line 6
    iput v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    .line 7
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    iget v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->t()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14
    :catch_0
    sget-object v1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v2, p0, v1}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    .line 16
    :goto_4
    new-instance v1, Lcom/lenovo/anyshare/eRd;

    invoke-direct {v1, p0, v3, v0}, Lcom/lenovo/anyshare/eRd;-><init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private u()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/qJd;->e:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v1, "Preload JS Error"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 6
    :cond_1
    iget-wide v5, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v5, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e:J

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/WMd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ka()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const-string v1, "Display Condition Error"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/TJd;
    .locals 3

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/TJd;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget v2, v2, Lcom/lenovo/anyshare/WMd;->H:I

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/TJd;-><init>(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->l:Lcom/lenovo/anyshare/pJd;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pJd;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient onReceivedError  placement_id = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failingUrl :  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AD.AdsHonor.JsAdView"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v0, 0xf

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v0, p0, p2}, Lcom/lenovo/anyshare/rJd;->onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f:J

    sub-long v4, p1, v4

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    move-object v6, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdLayoutType()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getScaleType()I

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    long-to-int p3, p1

    .line 21
    iput p3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    .line 22
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object p3

    iget p3, p3, Lcom/lenovo/anyshare/aNd;->q:F

    .line 23
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->r:F

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreativeData width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdsHonor.JsAdView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float p1, p1

    mul-float p1, p1, v0

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 25
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    .line 26
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;

    if-eqz p1, :cond_3

    .line 27
    iget p2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    iget p3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    invoke-virtual {p1, p0, p2, p3}, Lcom/lenovo/anyshare/NRd;->a(Landroid/view/ViewGroup;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/GQd;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/GQd;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d:Z

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->c:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j:Lcom/lenovo/anyshare/sKd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sKd;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", placement_id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdsHonor.JsAdView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->J:Z

    if-eqz v0, :cond_0

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

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/GQd;->destroy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->w:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eLd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eLd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->q:Lcom/lenovo/anyshare/eLd;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->q:Lcom/lenovo/anyshare/eLd;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->y:Lcom/lenovo/anyshare/cLd;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;Lcom/lenovo/anyshare/cLd;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->i:Lcom/lenovo/anyshare/NRd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->d()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdLayoutType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getAdshonorData()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->r:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCreativeWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0
.end method

.method public getMesureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h:I

    return v0
.end method

.method public getMesureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g:I

    return v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceBid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->ma:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getScaleType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeData()Lcom/lenovo/anyshare/aNd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->na:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->na:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->na:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wJd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->destroy()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->c:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient onPageFinished, placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.JsAdView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rJd;->onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f:J

    sub-long v4, v0, v4

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    const-string v1, "success"

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k:Lcom/lenovo/anyshare/GQd;

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getOMAdTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/GQd;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAdActionCallback(Lcom/lenovo/anyshare/pJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->l:Lcom/lenovo/anyshare/pJd;

    return-void
.end method

.method public setAdInfo(Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->v:Lcom/lenovo/anyshare/Cwd;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    return-void
.end method

.method public setAdListener(Lcom/lenovo/anyshare/rJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->n:Lcom/lenovo/anyshare/rJd;

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->x:Ljava/lang/String;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jRd;->a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnlyRequestJs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a:Z

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->p:Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e:J

    return-void
.end method

.method public setUpAdshonorData(Lcom/lenovo/anyshare/WMd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdAdapter()Lcom/ushareit/ads/sharemob/views/JSSMAdView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
