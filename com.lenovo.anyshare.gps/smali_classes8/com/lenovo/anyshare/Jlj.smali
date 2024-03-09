.class public Lcom/lenovo/anyshare/Jlj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    iput p2, p0, Lcom/lenovo/anyshare/Jlj;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    invoke-static {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jlj;->b:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;

    iget v0, p0, Lcom/lenovo/anyshare/Jlj;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;I)V

    return-void
.end method
