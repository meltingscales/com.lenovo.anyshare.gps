.class public Lcom/lenovo/anyshare/Mqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nqh;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Nqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nqh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mqh;->c:Lcom/lenovo/anyshare/Nqh;

    iput p2, p0, Lcom/lenovo/anyshare/Mqh;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Mqh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mqh;->c:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nqh;->d(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const/4 p1, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Mqh;->a:I

    int-to-double v2, v2

    const-wide v4, 0x400638e38e38e38eL    # 2.7777777777777777

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v0, v2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mqh;->c:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Nqh;->e(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Mqh;->b:I

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_2

    const-wide v4, 0x4010aaaaaaaaaaabL    # 4.166666666666667

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    mul-double v0, v0, v4

    double-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Mqh;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    float-to-int v0, v1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Mqh;->c:Lcom/lenovo/anyshare/Nqh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Nqh;->f(Lcom/lenovo/anyshare/Nqh;)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/Mqh;->b:I

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
