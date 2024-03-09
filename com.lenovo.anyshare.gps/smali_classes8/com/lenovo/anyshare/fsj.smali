.class public Lcom/lenovo/anyshare/fsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jsj;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jsj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/rsj;->a(Landroid/animation/ValueAnimator;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jsj;->h(Lcom/lenovo/anyshare/jsj;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v3}, Lcom/lenovo/anyshare/jsj;->h(Lcom/lenovo/anyshare/jsj;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v4}, Lcom/lenovo/anyshare/jsj;->i(Lcom/lenovo/anyshare/jsj;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->l(Lcom/lenovo/anyshare/jsj;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v2}, Lcom/lenovo/anyshare/jsj;->m(Lcom/lenovo/anyshare/jsj;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v3}, Lcom/lenovo/anyshare/jsj;->l(Lcom/lenovo/anyshare/jsj;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v4}, Lcom/lenovo/anyshare/jsj;->b(Lcom/lenovo/anyshare/jsj;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v1}, Lcom/lenovo/anyshare/jsj;->l(Lcom/lenovo/anyshare/jsj;)[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v4, v1

    aget v1, v3, v4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jsj;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    sub-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fsj;->a:Lcom/lenovo/anyshare/jsj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jsj;->c(Lcom/lenovo/anyshare/jsj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/bsj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
