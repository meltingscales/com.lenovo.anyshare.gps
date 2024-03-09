.class public final Lcom/my/target/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/NativeBannerAd;

.field public final b:Lcom/my/target/e6;

.field public final c:Lcom/my/target/y0;

.field public final d:Lcom/my/target/e7;

.field public final e:Lcom/my/target/nativeads/banners/NativeBanner;

.field public final f:Lcom/my/target/l7;

.field public g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/y0;->a()Lcom/my/target/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/d7;->c:Lcom/my/target/y0;

    iput-object p1, p0, Lcom/my/target/d7;->a:Lcom/my/target/nativeads/NativeBannerAd;

    iput-object p2, p0, Lcom/my/target/d7;->b:Lcom/my/target/e6;

    invoke-static {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->newBanner(Lcom/my/target/e6;)Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/d7;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    new-instance v0, Lcom/my/target/d7$a;

    invoke-direct {v0, p0, p1}, Lcom/my/target/d7$a;-><init>(Lcom/my/target/d7;Lcom/my/target/nativeads/NativeBannerAd;)V

    invoke-static {p2, v0, p3}, Lcom/my/target/e7;->a(Lcom/my/target/e6;Lcom/my/target/e7$b;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/e7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d7;->d:Lcom/my/target/e7;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/my/target/l7;->a(Lcom/my/target/b;ILcom/my/target/b5;Landroid/content/Context;)Lcom/my/target/l7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d7;->f:Lcom/my/target/l7;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/d7;
    .locals 1

    new-instance v0, Lcom/my/target/d7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/d7;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/e6;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/e7;

    invoke-virtual {v0, p1}, Lcom/my/target/e7;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "NativeBannerAdEngine: Click received by native banner ad"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/e6;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/d7;->a(Lcom/my/target/b;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/my/target/d7;->c:Lcom/my/target/y0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y0;->a(Lcom/my/target/b;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/d7;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/d7;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onClick(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/d7;->g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d7;->f:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l7;->c()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/d7;->b:Lcom/my/target/e6;

    invoke-virtual {v0}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/d7;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeBannerAdEngine: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/d7;->b:Lcom/my/target/e6;

    invoke-virtual {v1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/d7;->a:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onShow(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_1
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

.method public h()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->e:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/e7;

    invoke-virtual {v0, p1}, Lcom/my/target/e7;->c(Landroid/content/Context;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/my/target/d7;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/d7;->f:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l7$c;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l7;->a(Landroid/view/View;[Lcom/my/target/l7$c;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/e7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/e7;->a(Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/e7;

    invoke-virtual {v0}, Lcom/my/target/e7;->b()V

    iget-object v0, p0, Lcom/my/target/d7;->f:Lcom/my/target/l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l7;->a()V

    :cond_0
    return-void
.end method
