.class public Lcom/my/target/d7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/e7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/d7;

.field public final b:Lcom/my/target/nativeads/NativeBannerAd;


# direct methods
.method public constructor <init>(Lcom/my/target/d7;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    iput-object p2, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    invoke-virtual {v0, p1}, Lcom/my/target/d7;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getBanner()Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdChoicesIcon()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v2, v1, p1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    iget-object v0, v0, Lcom/my/target/d7;->g:Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;->onIconLoad(Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    invoke-virtual {v0, p1}, Lcom/my/target/d7;->a(Landroid/content/Context;)V

    const-string p1, "NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    invoke-virtual {v1, p1}, Lcom/my/target/d7;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, p1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V

    const-string p1, "NativeBannerAdEngine: Ad should close automatically."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "NativeBannerAdEngine: Ad shouldn\'t close automatically."

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/d7$a;->b:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, p1}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/d7$a;->a:Lcom/my/target/d7;

    invoke-virtual {v0, p1}, Lcom/my/target/d7;->a(Landroid/view/View;)V

    return-void
.end method
