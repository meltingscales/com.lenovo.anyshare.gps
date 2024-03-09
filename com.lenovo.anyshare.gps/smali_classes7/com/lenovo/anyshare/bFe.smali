.class public Lcom/lenovo/anyshare/bFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cFe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bFe;->a:Lcom/lenovo/anyshare/cFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bFe;->a:Lcom/lenovo/anyshare/cFe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cFe;->b:Lcom/ushareit/cleanit/complete/CompleteActivity;

    const v1, 0x7f11127c

    invoke-virtual {v0, v1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bFe;->a:Lcom/lenovo/anyshare/cFe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cFe;->b:Lcom/ushareit/cleanit/complete/CompleteActivity;

    iget-object p1, p1, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bFe;->a:Lcom/lenovo/anyshare/cFe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cFe;->b:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {p1}, Lcom/ushareit/cleanit/complete/CompleteActivity;->d(Lcom/ushareit/cleanit/complete/CompleteActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
