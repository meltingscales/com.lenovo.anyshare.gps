.class public Lcom/lenovo/anyshare/JLb;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MLb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MLb$b;

.field public final synthetic b:Lcom/lenovo/anyshare/MLb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MLb;Lcom/lenovo/anyshare/MLb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JLb;->b:Lcom/lenovo/anyshare/MLb;

    iput-object p2, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/JLb;->b:Lcom/lenovo/anyshare/MLb;

    iget-boolean v0, p2, Lcom/lenovo/anyshare/MLb;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/MLb;->a(FLcom/lenovo/anyshare/MLb$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MLb;->a(Lcom/lenovo/anyshare/MLb$b;)F

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    iget v1, v0, Lcom/lenovo/anyshare/MLb$b;->m:F

    .line 5
    iget v2, v0, Lcom/lenovo/anyshare/MLb$b;->l:F

    .line 6
    iget v3, v0, Lcom/lenovo/anyshare/MLb$b;->n:F

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/JLb;->b:Lcom/lenovo/anyshare/MLb;

    invoke-virtual {v4, p1, v0}, Lcom/lenovo/anyshare/MLb;->b(FLcom/lenovo/anyshare/MLb$b;)V

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    sub-float v6, v0, p2

    .line 8
    sget-object v7, Lcom/lenovo/anyshare/MLb;->b:Landroid/view/animation/Interpolator;

    .line 9
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v2, v6

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/MLb$b;->d(F)V

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    sub-float/2addr v0, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/MLb;->b:Landroid/view/animation/Interpolator;

    .line 12
    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/MLb$b;->b(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v3, p2

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/JLb;->a:Lcom/lenovo/anyshare/MLb$b;

    invoke-virtual {p2, v3}, Lcom/lenovo/anyshare/MLb$b;->c(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/JLb;->b:Lcom/lenovo/anyshare/MLb;

    iget v1, v0, Lcom/lenovo/anyshare/MLb;->j:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/MLb;->c(F)V

    :goto_0
    return-void
.end method
