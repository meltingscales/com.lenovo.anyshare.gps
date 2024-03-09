.class public Lcom/my/target/k6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/k6;

.field public final b:Lcom/my/target/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/my/target/k6;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    iput-object p2, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0}, Lcom/my/target/k6;->e()V

    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k6;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1}, Lcom/my/target/k6;->a(Landroid/content/Context;)V

    const-string p1, "NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v1, p1}, Lcom/my/target/k6;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    const-string p1, "NativeAdEngine: Ad should close automatically."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, p1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    const-string p1, "NativeAdEngine: Ad shouldn\'t close automatically."

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1}, Lcom/my/target/k6;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k6;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/my/target/i6;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/k6;->a(Lcom/my/target/i6;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdChoicesIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/k6;->a([ILandroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    iget-object v0, v0, Lcom/my/target/k6;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;->onIconLoad(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0}, Lcom/my/target/k6;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0}, Lcom/my/target/k6;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0}, Lcom/my/target/k6;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    iget-object v0, v0, Lcom/my/target/k6;->i:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/k6$a;->b:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;->onImageLoad(Lcom/my/target/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k6$a;->a:Lcom/my/target/k6;

    invoke-virtual {v0, p1}, Lcom/my/target/k6;->a(Landroid/view/View;)V

    return-void
.end method
