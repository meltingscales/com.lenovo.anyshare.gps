.class public Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;
.super Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/mraid/mraid/MraidBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MraidWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;,
        Lcom/lenovo/anyshare/ICd;
    }
.end annotation


# instance fields
.field public g:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;

.field public h:Lcom/lenovo/anyshare/xCd;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->i:Z

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/xCd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/xCd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->h:Lcom/lenovo/anyshare/xCd;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/HCd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HCd;-><init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->h:Lcom/lenovo/anyshare/xCd;

    iput-object p1, v0, Lcom/lenovo/anyshare/xCd;->g:Lcom/lenovo/anyshare/xCd$e;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ICd;->b(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setMraidViewable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->i:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->g:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;->onVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/base/BaseWebView;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->h:Lcom/lenovo/anyshare/xCd;

    .line 3
    iput-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->g:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->h:Lcom/lenovo/anyshare/xCd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xCd;->a()V

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->h:Lcom/lenovo/anyshare/xCd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xCd;->a(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->setMraidViewable(Z)V

    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ICd;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;->g:Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView$a;

    return-void
.end method
