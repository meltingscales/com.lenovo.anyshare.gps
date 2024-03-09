.class public Lcom/lenovo/anyshare/dph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dph;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->f(Lcom/lenovo/anyshare/fph;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dph;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fph;->a(Lcom/lenovo/anyshare/fph;Z)Z

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/dph;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/dph;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dph;->a:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->f(Lcom/lenovo/anyshare/fph;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->f(Lcom/lenovo/anyshare/fph;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/cph;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cph;-><init>(Lcom/lenovo/anyshare/dph;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dph;->a()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->c(Lcom/lenovo/anyshare/fph;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->g(Lcom/lenovo/anyshare/fph;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dph;->b:Lcom/lenovo/anyshare/fph;

    invoke-static {p1}, Lcom/lenovo/anyshare/fph;->b(Lcom/lenovo/anyshare/fph;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
