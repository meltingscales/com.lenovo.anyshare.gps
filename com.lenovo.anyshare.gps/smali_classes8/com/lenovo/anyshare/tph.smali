.class public Lcom/lenovo/anyshare/tph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uph;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tph;->a:Lcom/lenovo/anyshare/uph;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/tph;->a:Lcom/lenovo/anyshare/uph;

    invoke-static {p1}, Lcom/lenovo/anyshare/uph;->a(Lcom/lenovo/anyshare/uph;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tph;->a:Lcom/lenovo/anyshare/uph;

    invoke-static {p1}, Lcom/lenovo/anyshare/uph;->b(Lcom/lenovo/anyshare/uph;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tph;->a:Lcom/lenovo/anyshare/uph;

    invoke-static {p1}, Lcom/lenovo/anyshare/uph;->b(Lcom/lenovo/anyshare/uph;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
