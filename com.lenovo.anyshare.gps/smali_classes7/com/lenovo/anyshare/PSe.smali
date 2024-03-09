.class public Lcom/lenovo/anyshare/PSe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe9b367

    goto :goto_0

    :cond_0
    const v0, -0xdb8001

    :goto_0
    sput v0, Lcom/lenovo/anyshare/PSe;->a:I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66ccd1

    goto :goto_1

    :cond_1
    const/16 v0, -0x3bcf

    :goto_1
    sput v0, Lcom/lenovo/anyshare/PSe;->b:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e77dd

    goto :goto_2

    :cond_2
    const v0, -0xaab2

    :goto_2
    sput v0, Lcom/lenovo/anyshare/PSe;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 1
    sget v0, Lcom/lenovo/anyshare/PSe;->a:I

    const/4 v1, 0x5

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    const/16 v3, 0x32

    if-ge p0, v3, :cond_1

    .line 2
    sget v3, Lcom/lenovo/anyshare/PSe;->b:I

    sub-int/2addr p0, v1

    invoke-static {v0, v3, v2, p0}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-ge p0, v0, :cond_2

    .line 3
    sget v0, Lcom/lenovo/anyshare/PSe;->b:I

    sget v1, Lcom/lenovo/anyshare/PSe;->c:I

    sub-int/2addr p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/lenovo/anyshare/PSe;->c:I

    :goto_0
    return v0
.end method

.method public static a(IIF)I
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PSe;->a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 1

    if-le p2, p1, :cond_0

    return p0

    :cond_0
    if-gtz p2, :cond_1

    .line 5
    sget p0, Lcom/lenovo/anyshare/PSe;->a:I

    return p0

    .line 6
    :cond_1
    sget v0, Lcom/lenovo/anyshare/PSe;->a:I

    invoke-static {v0, p0, p1, p2}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIII)I
    .locals 5

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    mul-int v0, v0, p3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    shr-int/lit8 v4, p0, 0x8

    and-int/2addr v4, v1

    sub-int/2addr v2, v4

    mul-int v2, v2, p3

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, p2

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    and-int/2addr p1, v1

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    mul-int p1, p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, p2

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 p2, v2, 0xff

    and-int/2addr p0, v1

    .line 7
    invoke-static {v1, p1, p2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 14
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v4, v7

    int-to-float v2, v4

    mul-float v2, v2, p2

    int-to-float v3, v7

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/PSe;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/PSe;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/PSe;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/PSe;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 4

    .line 1
    sget v0, Lcom/lenovo/anyshare/PSe;->a:I

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    if-ge p0, v2, :cond_1

    .line 2
    sget v2, Lcom/lenovo/anyshare/PSe;->b:I

    const/4 v3, 0x4

    sub-int/2addr p0, v1

    invoke-static {v0, v2, v3, p0}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e

    if-ge p0, v0, :cond_2

    .line 3
    sget v0, Lcom/lenovo/anyshare/PSe;->b:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    if-ge p0, v0, :cond_3

    .line 4
    sget v0, Lcom/lenovo/anyshare/PSe;->b:I

    sget v1, Lcom/lenovo/anyshare/PSe;->c:I

    const/16 v3, 0x10

    sub-int/2addr p0, v2

    invoke-static {v0, v1, v3, p0}, Lcom/lenovo/anyshare/PSe;->a(IIII)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/lenovo/anyshare/PSe;->c:I

    :goto_0
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
