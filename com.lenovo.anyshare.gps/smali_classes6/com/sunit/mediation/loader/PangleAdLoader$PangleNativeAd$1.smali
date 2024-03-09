.class public Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v1, v0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->j:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/PangleAdLoader;->b(Lcom/sunit/mediation/loader/PangleAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClick() pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v1, v1, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdDismissed() pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v1, v1, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v1, v0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->j:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object v0, v0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/PangleAdLoader;->a(Lcom/sunit/mediation/loader/PangleAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd$1;->a:Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v1, v1, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
