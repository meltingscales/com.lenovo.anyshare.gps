.class public Lcom/lenovo/anyshare/zPi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/ControlCover;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/ControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zPi;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zPi;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->k(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->l(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->c(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/zPi;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->k(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
