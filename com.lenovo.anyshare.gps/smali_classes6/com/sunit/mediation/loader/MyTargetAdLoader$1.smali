.class public Lcom/sunit/mediation/loader/MyTargetAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/MyTargetAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/MyTargetAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/MyTargetAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdClick() pid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTNative"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;

    iget-object v3, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    iget-object v4, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v7, v3, p2, p1, v4}, Lcom/sunit/mediation/loader/MyTargetAdLoader$MTNativeAd;-><init>(Lcom/sunit/mediation/loader/MyTargetAdLoader;Lcom/my/target/nativeads/NativeAd;Lcom/my/target/nativeads/banners/NativePromoBanner;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Bwd;

    iget-object v4, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object p2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    invoke-virtual {p2, v7}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v8

    const-wide/32 v5, 0x36ee80

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, p2, v2}, Lcom/sunit/mediation/loader/MyTargetAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdLoaded() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object p2, p2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.MTNative"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 5

    .line 1
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-direct {p2, v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTNative"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->b:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/MyTargetAdLoader;->b(Lcom/sunit/mediation/loader/MyTargetAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdImpression() pid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTNative"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method
