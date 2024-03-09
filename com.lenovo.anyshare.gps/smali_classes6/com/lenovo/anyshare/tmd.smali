.class public Lcom/lenovo/anyshare/tmd;
.super Lcom/lenovo/anyshare/rmd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Amd;
.implements Lcom/lenovo/anyshare/xmd;
.implements Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rmd;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/tmd;->l:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/rmd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tmd;->l:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tmd;->l:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tmd;->l:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tmd;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
