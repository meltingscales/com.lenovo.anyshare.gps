.class public final Lcom/lenovo/anyshare/Ova;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ,\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lenovo/anyshare/download/ui/help/XzAdHelper;",
        "",
        "()V",
        "isAdLoaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mAdId",
        "",
        "mPlacement",
        "invalidateBannerAd",
        "Lcom/ushareit/ads/base/AdWrapper;",
        "container",
        "Lcom/ushareit/ads/ui/view/LocalBannerAdView;",
        "adContainerFrame",
        "Landroid/view/ViewGroup;",
        "adWrappers",
        "",
        "loadBannerAd",
        "",
        "bannerAdView",
        "onDestroy",
        "startLoadAd",
        "adId",
        "placement",
        "startLoadThirdAd",
        "customAdIcon",
        "Landroid/widget/ImageView;",
        "pid",
        "Companion",
        "ModuleDownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ova$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Ova$a;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Ova$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ova$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Ova;->a:Lcom/lenovo/anyshare/Ova$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ova;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Ova;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ova;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Ljava/util/List;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ova;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Ljava/util/List;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Ljava/util/List;)Lcom/lenovo/anyshare/Bwd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/ui/view/LocalBannerAdView;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Lcom/lenovo/anyshare/Bwd;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Bwd;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " render set visible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XzHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->isIconTxt()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->g()V

    :cond_3
    return-object p3
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ova;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ova;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Ova;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ova;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 14

    move-object v7, p1

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "match_view"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSupportBigBanner"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nva;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v13, Lcom/lenovo/anyshare/Qva;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Qva;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    move-object v0, v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v6

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/fSc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/YYd;

    move-object/from16 v2, p3

    invoke-direct {v6, v8, v2}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    const-string v3, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/fSc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->j(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-interface {v0, v8, v1}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 23
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/lenovo/anyshare/Ova;->d:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nva;->a()Z

    move-result p1

    const-string p2, "XzHelper"

    if-nez p1, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " feature not open!!"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " adinfo is null!!"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ova;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startLoad begin placement="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/lenovo/anyshare/Pva;

    invoke-direct {p1, p0, p3, p4}, Lcom/lenovo/anyshare/Pva;-><init>(Lcom/lenovo/anyshare/Ova;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 34
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Ova;->b(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Ova;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Ova;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final b(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/xff;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ova;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nva;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoad  thrid Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nva;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nva;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Ova;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BannerAdView;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "XzHelper"

    const-string p2, "startLoadAd: bannerAdView is null"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nva;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nva;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Ova;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;)V

    return-void
.end method
