.class public Lcom/lenovo/anyshare/ybd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p0

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p0, p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p0, p1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v3

    const/4 p0, 0x2

    aput-object v1, p1, p0

    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 17
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hcd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hcd$a;->d()Lcom/lenovo/anyshare/Hcd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "AD.ColorUtils"

    if-nez p0, :cond_0

    const-string p0, "getPaletteColor return for bitmap = null"

    .line 1
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ybd;->a(Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hcd;->f()Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hcd;->c()Lcom/lenovo/anyshare/Hcd$d;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    iget v0, v2, Lcom/lenovo/anyshare/Hcd$d;->d:I

    const-string p0, "vibrantSwatch != null, will use vibrantSwatch.getRgb() color"

    .line 6
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "vibrantSwatch = null, will use defaultColor"

    .line 7
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method
