.class public final Lcom/lenovo/anyshare/qcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rcf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rcf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->a(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->d(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rcf;->b(Lcom/lenovo/anyshare/rcf;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v2}, Lcom/lenovo/anyshare/rcf;->b(Lcom/lenovo/anyshare/rcf;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rcf;->b(Lcom/lenovo/anyshare/rcf;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v2}, Lcom/lenovo/anyshare/rcf;->b(Lcom/lenovo/anyshare/rcf;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v8, v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v1}, Lcom/lenovo/anyshare/rcf;->d(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    invoke-static {v0}, Lcom/lenovo/anyshare/rcf;->d(Lcom/lenovo/anyshare/rcf;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qcf;->a:Lcom/lenovo/anyshare/rcf;

    iget-object v1, v1, Lcom/lenovo/anyshare/rcf;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
