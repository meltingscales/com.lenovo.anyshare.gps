.class public Lcom/lenovo/anyshare/oxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

.field public final synthetic b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/oxd;->a:Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/anyshare/oxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xbd;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oxd;->a:Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/oxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {v1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->i(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/oxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {v2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->h(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oxd;->b:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->i(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    return-void
.end method
