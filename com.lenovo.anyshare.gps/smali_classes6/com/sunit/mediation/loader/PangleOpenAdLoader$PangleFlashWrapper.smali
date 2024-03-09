.class public Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/PangleOpenAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PangleFlashWrapper"
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field public b:Z

.field public final synthetic c:Lcom/sunit/mediation/loader/PangleOpenAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->c:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "pangleflash"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.PangleOpenAdLoader"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->c:Lcom/sunit/mediation/loader/PangleOpenAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->c(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper$1;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper$1;-><init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;->b:Z

    :cond_2
    return-void
.end method
