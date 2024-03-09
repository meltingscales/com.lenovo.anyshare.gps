.class public Lcom/lenovo/anyshare/NLh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PLh;->b(II)I

    move-result v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PLh;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 23
    rem-int/lit8 p0, v0, 0x7

    if-nez p0, :cond_0

    div-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public static a(IIII)I
    .locals 0

    sub-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0xc

    add-int/2addr p0, p1

    sub-int/2addr p0, p3

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int p1, p1, p0

    return p1
.end method

.method public static a([I)J
    .locals 4

    .line 29
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, p0, v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    aget v3, p0, v3

    aget p0, p0, v1

    invoke-virtual {v2, v3, p0, v0}, Ljava/util/Calendar;->set(III)V

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(III)Lcom/lenovo/anyshare/ILh;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/NLh;->a(IIIILjava/util/Map;)Lcom/lenovo/anyshare/ILh;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIIILjava/util/Map;)Lcom/lenovo/anyshare/ILh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/ILh;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ILh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ILh;-><init>()V

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ILh;->a(III)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p4, :cond_0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/OLh;->c(III)[Ljava/lang/String;

    move-result-object p4

    .line 12
    new-array v4, v2, [Ljava/lang/String;

    aget-object v5, p4, v1

    aput-object v5, v4, v1

    aget-object v1, p4, v3

    aput-object v1, v4, v3

    iput-object v4, v0, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    .line 13
    aget-object p4, p4, v2

    iput-object p4, v0, Lcom/lenovo/anyshare/ILh;->d:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    const-string v7, ""

    if-eqz v4, :cond_1

    .line 15
    new-array v4, v6, [Ljava/lang/String;

    aput-object v7, v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    aput-object p4, v4, v3

    aput-object v7, v4, v2

    iput-object v4, v0, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    new-array p4, v6, [Ljava/lang/String;

    aput-object v7, p4, v1

    aput-object v7, p4, v3

    aput-object v7, p4, v2

    iput-object p4, v0, Lcom/lenovo/anyshare/ILh;->b:[Ljava/lang/String;

    .line 17
    :goto_0
    iput p3, v0, Lcom/lenovo/anyshare/ILh;->e:I

    add-int/lit8 p4, p1, -0x1

    .line 18
    invoke-static {p0, p4, p2}, Lcom/lenovo/anyshare/OLh;->b(III)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/lenovo/anyshare/ILh;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    sub-int/2addr p2, v3

    .line 19
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PLh;->a(III)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/ILh;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PLh;->a(III)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/ILh;->c:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static a(IILjava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ILh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, -0x1

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/PLh;->b(II)I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    add-int/lit8 v1, p0, -0x1

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    move v5, v1

    move v1, p0

    .line 3
    :goto_0
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/PLh;->c(II)I

    move-result v6

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PLh;->c(II)I

    move-result v7

    if-ne p1, v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    move v8, v3

    move v3, p0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v11, v6, v2

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 5
    invoke-static {v1, v5, v11, v9, p2}, Lcom/lenovo/anyshare/NLh;->a(IIIILjava/util/Map;)Lcom/lenovo/anyshare/ILh;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-static {p0, p1, v1, v4, p2}, Lcom/lenovo/anyshare/NLh;->a(IIIILjava/util/Map;)Lcom/lenovo/anyshare/ILh;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_3
    :goto_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NLh;->a(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    if-ge v9, v1, :cond_4

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    .line 8
    invoke-static {v3, v8, v9, v1, p2}, Lcom/lenovo/anyshare/NLh;->a(IIIILjava/util/Map;)Lcom/lenovo/anyshare/ILh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 3

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\."

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 26
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 28
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(III)[I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xc

    add-int/2addr v0, p1

    const/16 p1, 0xc

    .line 2
    rem-int/2addr p0, p1

    add-int/2addr p0, p2

    if-le p0, p1, :cond_0

    .line 3
    rem-int/lit8 p0, p0, 0xc

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method
