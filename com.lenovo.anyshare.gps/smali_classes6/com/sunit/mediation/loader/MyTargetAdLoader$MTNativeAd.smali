.class public Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;
.super Lcom/san/ads/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/MyTargetAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTNativeAd"
.end annotation


# instance fields
.field public g:Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;

.field public h:Lcom/my/target/nativeads/NativeAd;

.field public i:Lcom/my/target/nativeads/banners/NativePromoBanner;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/sunit/mediation/loader/MyTargetAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetAdLoader;Lcom/my/target/nativeads/NativeAd;Lcom/my/target/nativeads/banners/NativePromoBanner;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->l:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    invoke-direct {p0}, Lcom/san/ads/CustomNativeAd;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->k:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->h:Lcom/my/target/nativeads/NativeAd;

    .line 4
    iput-object p3, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 5
    iput-object p4, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->j:Ljava/lang/String;

    .line 6
    iput-object p0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->g:Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;

    return-void
.end method


# virtual methods
.method public createViewGroup(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getGravity()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTNative"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iget-object v0, v0, Lcom/my/target/c5;->url:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/my/target/nativeads/NativeAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->h:Lcom/my/target/nativeads/NativeAd;

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->getNativeAd()Lcom/my/target/nativeads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {v1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.MTNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->i:Lcom/my/target/nativeads/banners/NativePromoBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepare native ad, this = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "AD.Loader.MTNative"

    invoke-static {p4, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->k:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p3, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;->h:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
