.class public Lcom/anythink/nativead/api/ATNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ATNativeAdView"


# instance fields
.field public mAdView:Landroid/view/View;

.field public mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

.field public mIsInWindow:Z

.field public mNativeAd:Lcom/anythink/nativead/api/NativeAd;

.field public mNativeAdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private callbackImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;->onImpression()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized attachNativeAd(Lcom/anythink/nativead/api/NativeAd;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;

    invoke-virtual {v0, p0}, Lcom/anythink/nativead/api/NativeAd;->clear(Lcom/anythink/nativead/api/ATNativeAdView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearImpressionListener(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAdId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    return-void
.end method

.method public isAttachInWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/anythink/nativead/api/ATNativeAdView;->TAG:Ljava/lang/String;

    const-string v1, "Native ads of some video types may display abnormally, because this view is attached to a window that does not enable hardware acceleration."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    :cond_0
    return-void
.end method

.method public renderView(ILandroid/view/View;Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    .line 4
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAdId:I

    .line 5
    iput-object p3, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    .line 6
    iget-object p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-boolean p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    :cond_1
    return-void
.end method
