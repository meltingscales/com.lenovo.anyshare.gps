.class public Lcom/lenovo/anyshare/UPi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/LockControlCover;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/LockControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/UPi;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UPi;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->b(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UPi;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Lcom/ushareit/siplayer/component/internal/LockControlCover;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Lcom/ushareit/siplayer/component/internal/LockControlCover;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->b(Lcom/ushareit/siplayer/component/internal/LockControlCover;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/UPi;->b:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
