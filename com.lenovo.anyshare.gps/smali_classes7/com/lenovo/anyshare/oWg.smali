.class public Lcom/lenovo/anyshare/oWg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iput p2, p0, Lcom/lenovo/anyshare/oWg;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget-object p1, p1, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget-object p1, p1, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->a(Lcom/ushareit/listplayer/widget/MediaItemOperationsView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget-object p1, p1, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget-object p1, p1, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget-object p1, p1, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->d:Lcom/ushareit/listplayer/widget/PraiseImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oWg;->b:Lcom/ushareit/listplayer/widget/MediaItemOperationsView;

    iget v0, p0, Lcom/lenovo/anyshare/oWg;->a:I

    invoke-virtual {p1, v0}, Lcom/ushareit/listplayer/widget/MediaItemOperationsView;->b(I)V

    return-void
.end method
