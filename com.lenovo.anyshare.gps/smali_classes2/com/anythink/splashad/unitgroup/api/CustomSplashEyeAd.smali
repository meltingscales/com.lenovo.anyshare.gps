.class public abstract Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/splashad/api/IATSplashEyeAd;


# instance fields
.field public mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

.field public mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

.field public mEyeAdContainer:Landroid/view/ViewGroup;

.field public mSplashView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    return-void
.end method


# virtual methods
.method public abstract customResourceDestory()V
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    instance-of v0, v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalDestory()V

    .line 5
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 7
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_4
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->customResourceDestory()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public getSplashEyeAdListener()Lcom/anythink/splashad/api/ATSplashEyeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    return-object v0
.end method

.method public setEyeAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    return-void
.end method

.method public abstract show(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public final show(Landroid/content/Context;Landroid/graphics/Rect;Lcom/anythink/splashad/api/ATSplashEyeAdListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->show(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
