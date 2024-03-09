.class public Lcom/lenovo/anyshare/ykj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/detail/view/VideoOperatesView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/video/detail/view/VideoOperatesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/detail/view/VideoOperatesView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    iput p2, p0, Lcom/lenovo/anyshare/ykj;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->c(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->b(Lcom/ushareit/video/detail/view/VideoOperatesView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ykj;->b:Lcom/ushareit/video/detail/view/VideoOperatesView;

    iget v0, p0, Lcom/lenovo/anyshare/ykj;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;I)V

    return-void
.end method
