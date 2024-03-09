.class public Lcom/lenovo/anyshare/QPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    iput p2, p0, Lcom/lenovo/anyshare/QPd;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/QPd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const-string v0, "AD.Adshonor.MiddlePage"

    const-string v1, "onGlobalLayout"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->f(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v2}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v0, v2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v2}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/QPd;->a:I

    iget v4, p0, Lcom/lenovo/anyshare/QPd;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/QPd;->c:Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;

    invoke-static {v2}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
