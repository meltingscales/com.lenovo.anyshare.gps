.class public final Lcom/lenovo/anyshare/jTc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fTc;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fTc;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    iput-object p2, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jTc;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/uTc;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/uTc;->a:Lcom/anythink/nativead/api/NativeAd;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;I)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd2: mHashCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->e(Lcom/lenovo/anyshare/fTc;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2========================getShareitNativeAd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->b(Lcom/lenovo/anyshare/fTc;)Lcom/anythink/nativead/api/ATNative;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "    nativeAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "   adFrom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fTc;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v3, "ad_aggregation_native"

    const-string v4, "showAd: Native"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    const-string v4, "topon_selfrender_view"

    invoke-static {v4}, Lcom/lenovo/anyshare/BTc;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "showAd: selfRenderView view is null"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Lcom/anythink/nativead/api/NativeAd;->setVideoMute(Z)V

    .line 12
    new-instance v4, Lcom/anythink/nativead/api/ATNativeView;

    iget-object v6, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/anythink/nativead/api/ATNativeView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v1}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;Lcom/anythink/nativead/api/ATNativeMaterial;)V

    .line 16
    :try_start_0
    new-instance v6, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-direct {v6}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v7, "showAd: isNativeExpress"

    invoke-virtual {v2, v3, v7}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4, v5}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_3
    sget-object v5, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v7, "showAd: bindSelfRenderView"

    invoke-virtual {v5, v3, v7}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "viewGroup.context"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v7

    invoke-static {v5, v7, v2, v6}, Lcom/lenovo/anyshare/DTc;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 22
    invoke-virtual {v1, v4, v2}, Lcom/anythink/nativead/api/NativeAd;->renderAdContainer(Lcom/anythink/nativead/api/ATNativeAdView;Landroid/view/View;)V

    .line 23
    :goto_2
    invoke-virtual {v1, v4, v6}, Lcom/anythink/nativead/api/NativeAd;->prepare(Lcom/anythink/nativead/api/ATNativeAdView;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uTc;->c()V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/jTc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/jTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 31
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/ESc;->d(Ljava/util/HashMap;)V

    .line 32
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd: Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/xSc$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
