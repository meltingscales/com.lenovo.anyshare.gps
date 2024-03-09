.class public final Lcom/my/target/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/NativeAd;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/my/target/e6;

.field public final e:Lcom/my/target/y0;

.field public final f:Lcom/my/target/u6;

.field public final g:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field public final h:Lcom/my/target/l7;

.field public i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/k6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/k6;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k6;->e:Lcom/my/target/y0;

    iput-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    iput-object p2, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->newBanner(Lcom/my/target/e6;)Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {p2}, Lcom/my/target/e6;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {p2, v1, v0, p4}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k6;->h:Lcom/my/target/l7;

    invoke-static {v0, p4}, Lcom/my/target/f7;->a(Lcom/my/target/l7;Landroid/content/Context;)Lcom/my/target/f7;

    move-result-object p4

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->isUseExoPlayer()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/my/target/f7;->a(Z)V

    new-instance v0, Lcom/my/target/k6$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/k6$a;-><init>(Lcom/my/target/k6;Lcom/my/target/nativeads/NativeAd;)V

    invoke-static {p2, v0, p4, p3}, Lcom/my/target/u6;->a(Lcom/my/target/e6;Lcom/my/target/u6$c;Lcom/my/target/f7;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/k6;
    .locals 1

    new-instance v0, Lcom/my/target/k6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/k6;-><init>(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/g6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/k6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "render"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/my/target/k6;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0, p1}, Lcom/my/target/u6;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "NativeAdEngine: Click received by native ad"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/k6;->a(Lcom/my/target/b;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "NativeAdEngine: Click on native card received"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object v0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/g6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/my/target/k6;->a(Lcom/my/target/b;Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "click"

    invoke-virtual {p2, v0}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/k6;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/k6;->h:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l7$c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/target/u6;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method public final a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/k6;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/my/target/k6;->e:Lcom/my/target/y0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/y0;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/k6;->e:Lcom/my/target/y0;

    invoke-virtual {p2, p1, p3}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/i6;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "NativeAdEngine: Click on native content received"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/k6;->a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {p1}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    const-string p2, "click"

    invoke-virtual {p1, p2}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k6;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lcom/my/target/k6;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/my/target/da;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {v1}, Lcom/my/target/e6;->getNativeAdCards()Ljava/util/List;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, p1, v3

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/my/target/g6;

    :cond_1
    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/my/target/k6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/my/target/w9;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    const-string v6, "playbackStarted"

    invoke-virtual {v4, v6}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    const-string v6, "show"

    invoke-virtual {v4, v6}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/my/target/k6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "NativeAdEngine: Video error"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0}, Lcom/my/target/u6;->a()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6;->h:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l7;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/my/target/k6;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/k6;->j:Z

    iget-object v0, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0}, Lcom/my/target/u6;->b()[I

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/k6;->a([ILandroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdEngine: Ad shown, banner id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/k6;->d:Lcom/my/target/e6;

    invoke-virtual {v1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/k6;->a:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6;->g:Lcom/my/target/nativeads/banners/NativePromoBanner;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0, p1}, Lcom/my/target/u6;->c(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6;->f:Lcom/my/target/u6;

    invoke-virtual {v0}, Lcom/my/target/u6;->g()V

    iget-object v0, p0, Lcom/my/target/k6;->h:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_0
    return-void
.end method
