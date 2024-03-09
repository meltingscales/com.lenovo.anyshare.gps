.class public Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sunit/mediation/loader/PangleBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->d:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iput p3, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->b:I

    iput p4, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2$1;-><init>(Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    const-string v0, "banner loadSuccess"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;

    iget v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->b:I

    iget v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->c:I

    invoke-direct {v6, p1, v0, v1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;II)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Bwd;

    iget-object v3, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/32 v4, 0x36ee80

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->d:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->d:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->a(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->collectAdInfo(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.PangleBanner"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->d:Lcom/sunit/mediation/loader/PangleBannerAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
