.class public Lcom/lenovo/anyshare/Lqh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nqh;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nqh;->a(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nqh;->c(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/Lqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Nqh;->b(Lcom/lenovo/anyshare/Nqh;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lqh;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lqh;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lqh;->a:Lcom/lenovo/anyshare/Nqh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nqh;->s()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
