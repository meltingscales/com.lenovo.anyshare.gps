.class public Lcom/lenovo/anyshare/cqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string v0, "send_scan_line_radar/small.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd8

    goto :goto_0

    :cond_0
    const/16 v0, 0xbe

    :goto_0
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->S:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x146

    goto :goto_1

    :cond_2
    const/16 v0, 0x12c

    :goto_1
    int-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const-string v0, "send_scan_line_radar/big.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->g(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/cqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->f(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
