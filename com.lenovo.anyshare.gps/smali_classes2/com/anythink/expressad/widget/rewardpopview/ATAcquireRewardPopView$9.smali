.class public final Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p1

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p1

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p1

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v1, p2, p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p2

    iget p2, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    invoke-interface {p1, p2}, Lcom/anythink/expressad/widget/rewardpopview/a;->a(I)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    invoke-interface {p1}, Lcom/anythink/expressad/widget/rewardpopview/a;->b()V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F

    invoke-interface {p1}, Lcom/anythink/expressad/widget/rewardpopview/a;->b()V

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;->a:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F

    :goto_0
    return v0
.end method
