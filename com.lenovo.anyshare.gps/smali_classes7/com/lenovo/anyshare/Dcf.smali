.class public final Lcom/lenovo/anyshare/Dcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CommonTimerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CommonTimerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CommonTimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CommonTimerView;->d(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v2}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v2}, Lcom/ushareit/coin/widget/CommonTimerView;->a(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v8, v1, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CommonTimerView;->d(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CommonTimerView;->d(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-virtual {v1}, Lcom/ushareit/coin/widget/CommonTimerView;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
