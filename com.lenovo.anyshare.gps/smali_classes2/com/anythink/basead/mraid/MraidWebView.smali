.class public Lcom/anythink/basead/mraid/MraidWebView;
.super Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "MraidWebView"


# instance fields
.field public a:Lcom/anythink/basead/mraid/b;

.field public b:Z

.field public c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->getBaseWebViewClient()Lcom/anythink/expressad/atsignalcommon/base/b;

    move-result-object v1

    .line 10
    instance-of v2, v0, Lcom/anythink/basead/mraid/a;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    check-cast v3, Lcom/anythink/basead/mraid/a;

    check-cast v2, Landroid/app/Activity;

    .line 14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/anythink/basead/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    check-cast v0, Lcom/anythink/basead/mraid/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/a;->a(Lcom/anythink/basead/mraid/b;)V

    .line 16
    :cond_1
    instance-of v0, v1, Lcom/anythink/basead/mraid/e;

    if-eqz v0, :cond_2

    .line 17
    check-cast v1, Lcom/anythink/basead/mraid/e;

    iget-object p0, p0, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    .line 18
    iput-object p0, v1, Lcom/anythink/basead/mraid/e;->c:Lcom/anythink/basead/mraid/b;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->getBaseWebViewClient()Lcom/anythink/expressad/atsignalcommon/base/b;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/anythink/basead/mraid/a;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/anythink/basead/mraid/a;

    check-cast v2, Landroid/app/Activity;

    .line 7
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/anythink/basead/mraid/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    check-cast v0, Lcom/anythink/basead/mraid/a;

    iget-object v2, p0, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/a;->a(Lcom/anythink/basead/mraid/b;)V

    .line 9
    :cond_1
    instance-of v0, v1, Lcom/anythink/basead/mraid/e;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Lcom/anythink/basead/mraid/e;

    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    .line 11
    iput-object v0, v1, Lcom/anythink/basead/mraid/e;->c:Lcom/anythink/basead/mraid/b;

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->registerReceiver()V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->getCurrentVolume()D

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    new-instance v1, Lcom/anythink/basead/mraid/MraidWebView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/MraidWebView$2;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->setVolumeChangeListener(Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver$VolumeChangeListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->registerReceiver()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->getCurrentVolume()D

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    new-instance v1, Lcom/anythink/basead/mraid/MraidWebView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/MraidWebView$2;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->setVolumeChangeListener(Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver$VolumeChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "../"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "file"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/res/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anythink_express"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "about:blank"

    :cond_3
    return-object p1
.end method

.method public prepare(Landroid/content/Context;Lcom/anythink/basead/mraid/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/anythink/basead/mraid/MraidWebView;->a:Lcom/anythink/basead/mraid/b;

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/anythink/basead/mraid/MraidWebView$1;

    invoke-direct {p2, p0}, Lcom/anythink/basead/mraid/MraidWebView$1;-><init>(Lcom/anythink/basead/mraid/MraidWebView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/mraid/MraidWebView;->c:Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidVolumeChangeReceiver;->unregisterReceiver()V

    :cond_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/mraid/MraidWebView;->d:Z

    return-void
.end method
