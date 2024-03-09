.class public Lcom/lenovo/anyshare/yPi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/ControlCover;->h(Z)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/yPi;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yPi;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yPi;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yPi;->b:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
