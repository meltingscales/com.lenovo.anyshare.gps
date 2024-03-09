.class public Lcom/lenovo/anyshare/umd;
.super Lcom/lenovo/anyshare/smd;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Amd;
.implements Lcom/lenovo/anyshare/xmd;
.implements Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/smd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/umd;->o:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/umd;->o:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/umd;->o:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/umd;->o:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/umd;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/mmd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
