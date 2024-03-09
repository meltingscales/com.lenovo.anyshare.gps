.class public Lcom/lenovo/anyshare/mxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    if-lt p3, p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->e(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->f(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->g(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->e(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->setBannerShow(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->e(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->f(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1, p2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->g(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/mxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->e(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->setBannerShow(Z)V

    :cond_1
    :goto_0
    return-void
.end method
