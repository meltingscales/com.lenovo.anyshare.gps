.class public Lcom/lenovo/anyshare/bub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bub;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->d(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
