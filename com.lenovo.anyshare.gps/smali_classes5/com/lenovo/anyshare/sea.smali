.class public final Lcom/lenovo/anyshare/sea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->showTipsAnim(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/sea;->b:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/sea;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMTipContainer$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getConfirmButton$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lenovo/anyshare/sea;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvArrow$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvArrow$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvArrow$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMIvArrow$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v8, v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->access$getMTipContainer$p(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sea;->b:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/sea;->a:Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;

    iget-wide v1, p0, Lcom/lenovo/anyshare/sea;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CommonTimerViewA;->dismissTips(J)V

    :cond_1
    return-void
.end method
