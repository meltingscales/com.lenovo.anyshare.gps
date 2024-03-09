.class public Lcom/ushareit/shop/ad/widget/IncentiveWebView;
.super Lcom/ushareit/shop/ad/widget/RoundFrameLayout;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "IncentiveWebView"


# instance fields
.field public k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public l:Lcom/lenovo/anyshare/sPg;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/IncentiveWebView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizeWebView\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncentiveWebView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/IncentiveWebView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .line 3
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->m:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->l:Lcom/lenovo/anyshare/sPg;

    .line 5
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;ZZZZZ)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->l:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/sPg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "shop_incentive"

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->l:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->m:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "create hybrid webview failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->l:Lcom/lenovo/anyshare/sPg;

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v5, Lcom/lenovo/anyshare/bOi;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/lenovo/anyshare/bOi;-><init>(Lcom/ushareit/shop/ad/widget/IncentiveWebView;ZJ)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/sPg;->a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/tLg$a;)V

    return-void
.end method
