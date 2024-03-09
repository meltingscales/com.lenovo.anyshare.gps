.class public Lcom/lenovo/anyshare/aqh;
.super Lcom/lenovo/anyshare/Noh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/ushareit/minivideo/widget/PressLayout$a;
.implements Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Noh<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/lenovo/anyshare/Bbj;",
        "Lcom/ushareit/minivideo/widget/PressLayout$a;",
        "Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;"
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x3e8


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Button;

.field public C:Landroid/view/View;

.field public D:Lcom/ushareit/video/widget/PlayerLoadingView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Lcom/ushareit/minivideo/widget/PlayerLagView;

.field public N:Lcom/lenovo/anyshare/Soh;

.field public O:Ljava/lang/String;

.field public P:Lcom/lenovo/anyshare/fph;

.field public Q:Lcom/lenovo/anyshare/gph;

.field public R:Lcom/ushareit/ads/view/PremovieAdView;

.field public S:Ljava/lang/String;

.field public T:Lcom/lenovo/anyshare/esh;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public final aa:Ljava/lang/Runnable;

.field public final ba:Lcom/lenovo/anyshare/fph$a;

.field public final ca:Lcom/lenovo/anyshare/gph$a;

.field public final o:Ljava/lang/String;

.field public p:Lcom/ushareit/entity/item/SZItem;

.field public q:Z

.field public r:Lcom/ushareit/siplayer/player/constance/PlayerException;

.field public s:I

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/ViewStub;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Noh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aqh;->q:Z

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Xph;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Xph;-><init>(Lcom/lenovo/anyshare/aqh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->aa:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/Yph;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Yph;-><init>(Lcom/lenovo/anyshare/aqh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->ba:Lcom/lenovo/anyshare/fph$a;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/Zph;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Zph;-><init>(Lcom/lenovo/anyshare/aqh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->ca:Lcom/lenovo/anyshare/gph$a;

    .line 17
    iput-object p3, p0, Lcom/lenovo/anyshare/aqh;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aqh;->u()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7d080051

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/aqh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/LayoutInflater;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7d080051

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/aqh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/aqh;->T:Lcom/lenovo/anyshare/esh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/esh;Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p4, p5}, Lcom/lenovo/anyshare/aqh;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/aqh;->T:Lcom/lenovo/anyshare/esh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aqh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aqh;Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aqh;->d(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/dy;->e:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vC;

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/dB;->d()Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/erf$d;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aqh;->b(Lcom/lenovo/anyshare/erf$d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7d070100

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    const v1, 0x7d0700ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->Y:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    const v1, 0x7d0700fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->Z:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Y:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/erf$d;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->sourceIcon:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->Z:Landroid/widget/ImageView;

    const v2, 0x7d040065

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/lenovo/anyshare/aqh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video \u89c6\u9891\u7684\u5bbd\u9ad8: w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "    h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PremovieAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "showAdWhenHVideoCome intercept, HasShow Series Source Icon;"

    .line 16
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-le p1, p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IS H Video : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  portal="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->T:Lcom/lenovo/anyshare/esh;

    iget-object p2, p0, Lcom/lenovo/anyshare/aqh;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getPosition()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/esh;->a(Ljava/lang/String;Lcom/ushareit/entity/card/SZCard;Lcom/ushareit/ads/view/PremovieAdView;I)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/erf$d;)Z
    .locals 6

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_series_source_guide"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/erf$d;->sourceIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Gph;->j()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/lenovo/anyshare/hqf;->e()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->X:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    if-nez v2, :cond_3

    const v2, 0x7d070101    # 1.1215687E37f

    .line 9
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    const v3, 0x7d070102

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lenovo/anyshare/aqh;->V:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    const v3, 0x7d0700fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/aqh;->W:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    const v3, 0x7d0700fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->W:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesNumber()I

    move-result p1

    iget v2, v0, Lcom/lenovo/anyshare/erf$d;->numbers:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->W:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->V:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/Wph;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Wph;-><init>(Lcom/lenovo/anyshare/aqh;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->U:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->V:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$d;->title:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aqh;->a(Lcom/lenovo/anyshare/erf$d;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fph;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    return-object p0
.end method

.method private d(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fph;->b(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aqh;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aqh;->a(Lcom/ushareit/entity/item/SZItem;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aqh;->c(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    return-object p0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    new-instance v0, Lcom/lenovo/anyshare/Rph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rph;-><init>(Lcom/lenovo/anyshare/aqh;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->L:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/aqh;)Lcom/ushareit/minivideo/widget/PlayerLagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->M:Lcom/ushareit/minivideo/widget/PlayerLagView;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/aqh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    return p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/aqh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    return-object p0
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getBgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7d040065

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getBgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/aqh;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/aqh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const v1, 0x7d04009d

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->E:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aqh;->d(Lcom/ushareit/entity/item/SZItem;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/aqh;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/lenovo/anyshare/aqh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 47
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->T:Lcom/lenovo/anyshare/esh;

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/aqh;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error happen = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PremovieAd"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(JJJ)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gph;->a(J)V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/fph;->a(JJJ)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->isSupportLike()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    const/16 v2, 0x520b

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_2

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/Noh;->d:I

    const/16 v3, 0x5220

    invoke-interface {v1, p0, v2, p1, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/aqh;->v()V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aqh;->d(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Soh;->a()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aqh;->e(Lcom/ushareit/entity/item/SZItem;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "item_info_updated"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 2

    .line 111
    sget-object p2, Lcom/lenovo/anyshare/_ph;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const p2, 0x7d0900ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const p2, 0x7d0900ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->OFFLINE_BACKKEY:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 116
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_5

    const/16 p2, 0x24

    goto :goto_1

    :cond_5
    const/16 p2, 0xd

    :goto_1
    invoke-interface {p1, p0, v0, v1, p2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getAnchorGroup()Lcom/lenovo/anyshare/erf$b;

    move-result-object p1

    .line 80
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/erf$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$a;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    new-instance v1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v1}, Lcom/ushareit/imageloader/ImageOptions;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$b;->topAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/erf$a;->icon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ushareit/imageloader/ImageOptions;->a(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_0
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/erf$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/erf$a;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {v0}, Lcom/ushareit/imageloader/ImageOptions;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$b;->bottomAnchor:Lcom/lenovo/anyshare/erf$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/erf$a;->icon:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/imageloader/ImageOptions;->a(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 6

    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    .line 55
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {p1}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->y:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    sget-object v1, Lcom/lenovo/anyshare/Qph;->a:Lcom/lenovo/anyshare/Qph;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const v1, 0x7d0700d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->A:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const v1, 0x7d0700d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 66
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v2, :cond_2

    .line 68
    iget v3, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_1

    const/16 v5, 0x4e34

    goto :goto_0

    :cond_1
    const/16 v5, 0x4e35

    :goto_0
    invoke-interface {v2, p0, v3, v4, v5}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 69
    iput-boolean v1, p0, Lcom/lenovo/anyshare/aqh;->q:Z

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/KWi;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    const v4, 0x7d09004e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    const v3, 0x7d0900d9

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->isNoRetry()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 73
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 74
    :cond_7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/aqh;->q:Z

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->A:Landroid/widget/TextView;

    const v0, 0x7d0900c1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    const v0, 0x7d0900c3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->B:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aqh;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 52
    iput-object p2, p0, Lcom/lenovo/anyshare/aqh;->O:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/ushareit/siplayer/widget/SIVideoView;)Z
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<<insertVideoViews>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/ushareit/siplayer/widget/SIVideoView;->setNoBgColor(Z)V

    return v2
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->t:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->e:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/iw;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7d060094

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const p1, 0x7d060096

    goto :goto_0

    :cond_1
    const p1, 0x7d060095

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/video/widget/PlayerLoadingView;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c()Lcom/ushareit/entity/card/SZCard;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fph;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aqh;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_2

    .line 24
    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const p1, 0x7d0900c7

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v1}, Lcom/ushareit/video/widget/PlayerLoadingView;->c()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/aqh;->s:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    iget v2, p0, Lcom/lenovo/anyshare/Noh;->d:I

    const/16 v3, 0x5210

    invoke-interface {v1, p0, v2, v0, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aqh;->b(Z)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aqh;->h(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5224

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Soh;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gph;->a()V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->r:Lcom/ushareit/siplayer/player/constance/PlayerException;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/aqh;->O:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v2, v0, v1}, Lcom/ushareit/video/widget/PlayerLoadingView;->a(ZLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Soh;->a()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v1}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/gph;->a(J)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aqh;->c(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fph;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Soh;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Soh;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->getCollectView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aqh;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aqh;->c(Z)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "item_info_updated"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Soh;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7d0700d5

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aqh;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x28

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7d070148

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x521e

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7d070152

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x521d

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7d0700fc

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5221

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7d0700fd

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5222

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7d070100

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz p1, :cond_6

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x5223

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x52f4dc2a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "item_info_updated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    instance-of p1, p2, Lcom/ushareit/download/task/XzRecord;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_5

    .line 5
    check-cast p2, Lcom/ushareit/download/task/XzRecord;

    iget-object p2, p2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    iget-object p2, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, p2}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->c(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_2

    .line 8
    :cond_3
    instance-of p1, p2, Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz p1, :cond_5

    .line 10
    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->p:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/card/SZContentCard;->updateCloudItem(Lcom/ushareit/entity/item/SZItem;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aqh;->e(Lcom/ushareit/entity/item/SZItem;)V

    goto :goto_2

    :cond_4
    const-string p1, "update_next_item_info"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/aqh;->d(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aqh;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gph;->b()V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/TrendingOperateView;->getDownView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/aqh;->s:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/aqh;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gph;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/aqh;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x4e37

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1b

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x521c

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Noh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Noh;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 5

    const v0, 0x7d070050

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/view/PremovieAdView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->R:Lcom/ushareit/ads/view/PremovieAdView;

    const v0, 0x7d0700af

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->v:Landroid/widget/FrameLayout;

    const v0, 0x7d07003d

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->w:Landroid/widget/ImageView;

    const v0, 0x7d070150

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->t:Landroid/widget/TextView;

    const v0, 0x7d07001b

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->x:Landroid/widget/ImageView;

    const v0, 0x7d0700c7

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/TrendingOperateView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->setPveCur(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-virtual {v0, p0}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->setClickCallback(Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->setShowAvatar(Z)V

    :cond_0
    const v0, 0x7d0700e0

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/PressLayout;

    .line 12
    invoke-virtual {v0, p0}, Lcom/ushareit/minivideo/widget/PressLayout;->setCallBack(Lcom/ushareit/minivideo/widget/PressLayout$a;)V

    const v0, 0x7d07004e

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->y:Landroid/view/ViewStub;

    const v0, 0x7d07001f

    .line 14
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/widget/PlayerLoadingView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->D:Lcom/ushareit/video/widget/PlayerLoadingView;

    const v0, 0x7d070013

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->C:Landroid/view/View;

    const v0, 0x7d07000d

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->E:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/fph;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->e:Lcom/lenovo/anyshare/iw;

    iget-object v3, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/aqh;->ba:Lcom/lenovo/anyshare/fph$a;

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/fph;-><init>(Lcom/lenovo/anyshare/iw;Landroid/view/View;Lcom/lenovo/anyshare/fph$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->P:Lcom/lenovo/anyshare/fph;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/gph;

    iget-object v2, p0, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/aqh;->ca:Lcom/lenovo/anyshare/gph$a;

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/gph;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/gph$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->Q:Lcom/lenovo/anyshare/gph;

    const v0, 0x7d07008c

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/minivideo/widget/PlayerLagView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->M:Lcom/ushareit/minivideo/widget/PlayerLagView;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Soh;

    iget-object v2, p0, Lcom/lenovo/anyshare/aqh;->M:Lcom/ushareit/minivideo/widget/PlayerLagView;

    new-instance v3, Lcom/lenovo/anyshare/Vph;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Vph;-><init>(Lcom/lenovo/anyshare/aqh;)V

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/Soh;-><init>(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/lenovo/anyshare/Soh$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->N:Lcom/lenovo/anyshare/Soh;

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    const v0, 0x7d070152

    .line 24
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    const v0, 0x7d070153

    .line 25
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->G:Landroid/widget/ImageView;

    const v0, 0x7d070154

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->H:Landroid/widget/TextView;

    const v0, 0x7d070148

    .line 27
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    const v0, 0x7d070149

    .line 28
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->J:Landroid/widget/ImageView;

    const v0, 0x7d07014a

    .line 29
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->K:Landroid/widget/TextView;

    const v0, 0x7d070147

    .line 30
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aqh;->L:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->F:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->I:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Odh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Odh;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700b4

    .line 33
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Noh;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
