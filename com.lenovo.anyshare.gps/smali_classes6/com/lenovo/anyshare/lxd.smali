.class public Lcom/lenovo/anyshare/lxd;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->c(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-le p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-le p3, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iget-object p1, p1, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
