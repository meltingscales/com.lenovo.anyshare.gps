.class public Lcom/ushareit/theme/night/view/NightImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zaj$b;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:F

.field public e:Landroid/graphics/Rect;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/theme/night/view/NightImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/theme/night/view/NightImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcom/lenovo/anyshare/zaj$a;

    if-eqz p3, :cond_0

    .line 2
    move-object p3, p1

    check-cast p3, Lcom/lenovo/anyshare/zaj$a;

    invoke-interface {p3}, Lcom/lenovo/anyshare/zaj$a;->cb()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 4
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/theme/night/view/NightImageView;->b:Landroid/content/res/ColorStateList;

    const/4 p2, 0x0

    .line 7
    iget-object p3, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    const p3, 0x3f28f5c3    # 0.66f

    goto :goto_0

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ushareit/theme/night/view/NightImageView;->d:F

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/theme/night/view/NightImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x7f04038f
        0x7f040390
        0x7f040394
        0x7f040399
    .end array-data
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_2
    iget p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/zaj;->b(Lcom/lenovo/anyshare/zaj$b;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/zaj;->a(Lcom/lenovo/anyshare/zaj$b;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ushareit/theme/night/view/NightImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/theme/night/view/NightImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setNightAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->d:F

    .line 2
    iget p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->d:F

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setNightAlphaValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->d:F

    return-void
.end method

.method public setNightColorTint(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ushareit/theme/night/view/NightImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
