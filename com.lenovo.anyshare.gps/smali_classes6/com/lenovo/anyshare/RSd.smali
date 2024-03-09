.class public Lcom/lenovo/anyshare/RSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SSd;


# instance fields
.field public a:Lcom/ushareit/ads/splash/SplashLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RSd;)Lcom/ushareit/ads/splash/SplashLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Lcom/lenovo/anyshare/TSd;)Landroid/view/View;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/ads/splash/SplashLayout;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/splash/SplashLayout;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    new-instance p2, Lcom/lenovo/anyshare/PSd;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/PSd;-><init>(Lcom/lenovo/anyshare/RSd;Lcom/lenovo/anyshare/TSd;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/splash/SplashLayout;->setSplashImpression(Lcom/ushareit/ads/splash/SplashLayout$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/ushareit/ads/splash/SplashLayout;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/splash/SplashLayout;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    .line 7
    instance-of p1, p3, Landroid/widget/RelativeLayout;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p3, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p3, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/QSd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/QSd;-><init>(Lcom/lenovo/anyshare/RSd;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/RSd;->a:Lcom/ushareit/ads/splash/SplashLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
