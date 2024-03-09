.class public final Lcom/lenovo/anyshare/cTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Sb;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Sb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Sb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    iput-object p2, p0, Lcom/lenovo/anyshare/cTb;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sb;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Sb;->b(Lcom/lenovo/anyshare/_Sb;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Sb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    return-void
.end method
