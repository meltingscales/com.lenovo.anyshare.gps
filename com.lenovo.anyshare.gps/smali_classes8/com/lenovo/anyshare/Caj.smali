.class public Lcom/lenovo/anyshare/Caj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static b(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Caj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0xf0

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v4, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0xf0

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v1, v6

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xf0

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-int p0, v5

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    :goto_0
    invoke-static {v4, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Caj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Caj;->a(I)I

    :goto_1
    return p0
.end method
