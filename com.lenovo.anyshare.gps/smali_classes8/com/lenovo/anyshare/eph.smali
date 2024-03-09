.class public Lcom/lenovo/anyshare/eph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eph;->f:Lcom/lenovo/anyshare/fph;

    iput p2, p0, Lcom/lenovo/anyshare/eph;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/eph;->d:Landroid/view/View;

    iput p4, p0, Lcom/lenovo/anyshare/eph;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/eph;->a:F

    const p1, 0x3f333333    # 0.7f

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/eph;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eph;->f:Lcom/lenovo/anyshare/fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/fph;->c(Lcom/lenovo/anyshare/fph;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/eph;->a:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/lenovo/anyshare/eph;->b:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/eph;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/eph;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/eph;->c:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eph;->d:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/eph;->e:I

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/wec;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
