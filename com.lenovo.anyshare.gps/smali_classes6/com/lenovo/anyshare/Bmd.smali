.class public Lcom/lenovo/anyshare/Bmd;
.super Lcom/lenovo/anyshare/rmd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Amd;
.implements Lcom/lenovo/anyshare/xmd;
.implements Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;


# static fields
.field public static final l:I = 0x2710

.field public static final m:F = 0.0f

.field public static final n:F = 360.0f

.field public static final o:F = 360.0f


# instance fields
.field public final p:F

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmd;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Bmd;->p:F

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for style"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Bmd;->p:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/Bmd;->p:F

    mul-float v1, v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/rmd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Bmd;->q:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/rmd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bmd;->q:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bmd;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Bmd;->q:Z

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method
