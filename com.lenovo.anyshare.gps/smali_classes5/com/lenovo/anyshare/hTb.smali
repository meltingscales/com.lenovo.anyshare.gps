.class public final Lcom/lenovo/anyshare/hTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gTb;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gTb;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gTb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hTb;->a:Lcom/lenovo/anyshare/gTb;

    iput-object p2, p0, Lcom/lenovo/anyshare/hTb;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hTb;->a:Lcom/lenovo/anyshare/gTb;

    iget-object v0, p0, Lcom/lenovo/anyshare/hTb;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gTb;->a(Lcom/lenovo/anyshare/gTb;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hTb;->a:Lcom/lenovo/anyshare/gTb;

    iget-object v0, p0, Lcom/lenovo/anyshare/hTb;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gTb;->a(Lcom/lenovo/anyshare/gTb;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hTb;->a:Lcom/lenovo/anyshare/gTb;

    iget-object p1, p1, Lcom/lenovo/anyshare/gTb;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    return-void
.end method
