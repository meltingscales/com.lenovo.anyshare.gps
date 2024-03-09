.class public Lcom/lenovo/anyshare/KFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/beads/view/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/view/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KFh;->a:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KFh;->a:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a(Lcom/ushareit/muslim/beads/view/CircleProgressBar;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KFh;->a:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    invoke-static {p1}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a(Lcom/ushareit/muslim/beads/view/CircleProgressBar;)I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KFh;->a:Lcom/ushareit/muslim/beads/view/CircleProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
