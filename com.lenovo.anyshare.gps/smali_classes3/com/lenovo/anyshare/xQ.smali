.class public Lcom/lenovo/anyshare/xQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;FLandroid/graphics/Paint;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 15
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 16
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;FFLandroid/graphics/Paint;)[F
    .locals 1

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xQ;->a([CFFLandroid/graphics/Paint;)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a([CFFLandroid/graphics/Paint;)[F
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-char v8, p0, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float v9, v5, p2

    add-float/2addr v9, v8

    cmpl-float v9, v9, p1

    if-ltz v9, :cond_0

    int-to-float p0, v1

    .line 5
    aput p0, v0, v4

    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    aput p0, v0, v7

    return-object v0

    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 7
    aput v8, v0, v6

    add-float/2addr v8, p2

    add-float/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_0

    .line 8
    :cond_1
    array-length p0, p0

    int-to-float p0, p0

    aput p0, v0, v4

    .line 9
    aput v3, v0, v7

    return-object v0
.end method

.method public static b(Ljava/lang/String;FFLandroid/graphics/Paint;)[F
    .locals 1

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xQ;->b([CFFLandroid/graphics/Paint;)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 11
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b([CFFLandroid/graphics/Paint;)[F
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [F

    .line 2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    add-float v9, v5, p2

    add-float/2addr v9, v8

    cmpl-float v9, v9, p1

    if-ltz v9, :cond_0

    int-to-float p0, v1

    .line 4
    aput p0, v0, v4

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    aput p0, v0, v7

    return-object v0

    :cond_0
    add-int/lit8 v7, v6, 0x1

    .line 6
    aput v8, v0, v6

    add-float/2addr v8, p2

    add-float/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_0

    .line 7
    :cond_1
    array-length p0, p0

    int-to-float p0, p0

    aput p0, v0, v4

    .line 8
    aput v3, v0, v7

    return-object v0
.end method
