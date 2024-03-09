.class public Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/PangleBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PangleBannerWrapper"
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 3
    iput p2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->b:I

    .line 4
    iput p3, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->c:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qwd;

    iget v1, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->b:I

    iget v2, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->c:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
