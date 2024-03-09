.class public Lcom/lenovo/anyshare/qmd;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xmd;
.implements Lcom/lenovo/anyshare/zmd;
.implements Lcom/lenovo/anyshare/Amd;
.implements Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::",
        "Lcom/lenovo/anyshare/xmd;",
        ":",
        "Lcom/lenovo/anyshare/Amd;",
        ":",
        "Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;",
        "BackgroundDrawableType::",
        "Lcom/lenovo/anyshare/xmd;",
        ":",
        "Lcom/lenovo/anyshare/Amd;",
        ":",
        "Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;",
        ">",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Lcom/lenovo/anyshare/xmd;",
        "Lcom/lenovo/anyshare/zmd;",
        "Lcom/lenovo/anyshare/Amd;",
        "Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;"
    }
.end annotation


# instance fields
.field public a:F

.field public final b:Lcom/lenovo/anyshare/xmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/xmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/xmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p1, 0x1010033

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Lmd;->a(IFLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/qmd;->a:F

    const/4 p1, 0x0

    const/high16 p2, 0x1020000

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xmd;

    iput-object p1, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    const/4 p1, 0x1

    const p2, 0x102000f

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xmd;

    iput-object p1, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    const/4 p1, 0x2

    const p2, 0x102000d

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xmd;

    iput-object p1, p0, Lcom/lenovo/anyshare/qmd;->d:Lcom/lenovo/anyshare/xmd;

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qmd;->setTint(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xmd;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xmd;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->d:Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xmd;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xmd;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Amd;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Amd;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/lenovo/anyshare/Amd;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Amd;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/lenovo/anyshare/Amd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Amd;->b()Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/lenovo/anyshare/qmd;->a:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    check-cast v1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->d:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/qmd;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    check-cast v1, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v1, v0}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->d:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->b:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->c:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qmd;->d:Lcom/lenovo/anyshare/xmd;

    check-cast v0, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
