.class public Lcom/lenovo/anyshare/Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xdf3e0

.field public static final b:I = 0x319c

.field public static final c:I = 0x57e40

.field public static final d:I = 0x48

.field public static final e:F = 4.8f

.field public static final f:I = 0x240

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->g:[B

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->h:[B

    .line 3
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 4
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 5
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 6
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 7
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->m:[B

    .line 8
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 9
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 10
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/lenovo/anyshare/Lhc;->p:[B

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lenovo/anyshare/Lhc;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        -0x50t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x20t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        -0x53t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x51t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        -0x4dt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d3

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d2

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x84

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float p0, p0

    const v0, 0x4614d400    # 9525.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x4099999a    # 4.8f

    return p0
.end method

.method public static E(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x81

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float p0, p0

    const v0, 0x4614d400    # 9525.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x4119999a    # 9.6f

    return p0
.end method

.method public static F(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x83

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float p0, p0

    const v0, 0x4614d400    # 9525.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x4119999a    # 9.6f

    return p0
.end method

.method public static G(Lcom/reader/office/fc/ddf/EscherContainerRecord;)F
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x82

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float p0, p0

    const v0, 0x4614d400    # 9525.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x4099999a    # 4.8f

    return p0
.end method

.method public static H(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0xc0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/jic;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {p0}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x1bf

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static J(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x1ff

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    and-int/lit16 p0, p0, 0xff

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static K(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 2

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x3bf

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    const v1, 0x20002

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x196

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 2

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x85

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/hic;Lcom/lenovo/anyshare/hic;)I
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ge v2, p0, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v4

    .line 14
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_0
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 16
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 17
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 20
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 22
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    add-int/lit8 v4, v2, 0x1

    if-gt v4, p0, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x3

    if-gt v4, p0, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    return v3
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;S)I
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;SI)I
    .locals 1

    const/16 v0, -0xff5

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/Object;IIZ)I
    .locals 11

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const v3, 0x100001f0

    if-lt p1, v3, :cond_1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/high16 v3, 0xff0000

    const v4, 0xff00

    const v5, 0xffffff

    const/high16 v6, 0x8000000

    if-lt p1, v6, :cond_8

    .line 252
    rem-int v6, p1, v6

    const/high16 v7, -0x10000

    const v8, -0xff01

    const v9, -0xff0100

    const v10, -0xffff01

    if-ne p2, v0, :cond_3

    .line 253
    check-cast p0, Lcom/lenovo/anyshare/Xlc;

    if-eqz p0, :cond_9

    if-ltz v6, :cond_9

    const/4 p2, 0x7

    if-gt v6, p2, :cond_9

    .line 254
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 255
    invoke-virtual {p0, v6}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result v6

    :cond_2
    if-gt v6, v5, :cond_9

    and-int/lit16 p0, v6, 0xff

    and-int p1, v6, v4

    shr-int/lit8 p1, p1, 0x8

    and-int p2, v6, v3

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const p2, 0x8000041

    if-gt p1, p2, :cond_5

    const/16 p2, 0x40

    if-lt v6, p2, :cond_4

    .line 256
    rem-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x8

    .line 257
    :cond_4
    check-cast p0, Lcom/lenovo/anyshare/ZGc;

    if-eqz p0, :cond_9

    .line 258
    invoke-virtual {p0, v6, p3}, Lcom/lenovo/anyshare/eHc;->a(IZ)I

    move-result p1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    goto :goto_0

    :cond_6
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p0, -0x333334

    const p1, -0x333334

    goto :goto_2

    :pswitch_1
    const p0, -0x777778

    const p1, -0x777778

    goto :goto_2

    :pswitch_2
    const p0, -0xbbbbbc

    const p1, -0xbbbbbc

    goto :goto_2

    :cond_7
    :pswitch_3
    const/4 p1, -0x1

    goto :goto_2

    :pswitch_4
    const/16 p0, -0x100

    const/16 p1, -0x100

    goto :goto_2

    :pswitch_5
    const/high16 p1, -0x10000

    goto :goto_2

    :pswitch_6
    const p1, -0xff01

    goto :goto_2

    :pswitch_7
    const p1, -0xff0100

    goto :goto_2

    :pswitch_8
    const p0, -0xff0001

    const p1, -0xff0001

    goto :goto_2

    :pswitch_9
    const p1, -0xffff01

    goto :goto_2

    :goto_0
    :pswitch_a
    const/high16 p1, -0x1000000

    goto :goto_2

    :cond_8
    if-gt p1, v5, :cond_9

    and-int/lit16 p0, p1, 0xff

    and-int p2, p1, v4

    shr-int/lit8 p2, p2, 0x8

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p0, p2

    and-int/lit16 p1, p1, 0xff

    :goto_1
    shl-int/lit8 p1, p1, 0x0

    or-int/2addr p1, p0

    :cond_9
    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 22

    move-object/from16 v0, p1

    const/16 v1, -0xff5

    move-object/from16 v2, p0

    .line 23
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 24
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/4 v4, 0x4

    const/16 v5, 0x144

    invoke-direct {v3, v5, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/16 v3, 0x4145

    .line 25
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hic;

    if-nez v3, :cond_0

    const/16 v3, 0x145

    .line 26
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hic;

    :cond_0
    const/16 v5, 0x4146

    .line 27
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/hic;

    if-nez v5, :cond_1

    const/16 v5, 0x146

    .line 28
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/hic;

    :cond_1
    const/4 v6, 0x0

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    if-nez v5, :cond_3

    return-object v6

    :cond_3
    const/16 v7, 0x142

    .line 29
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/wic;

    const/16 v8, 0x143

    .line 30
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/wic;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 31
    iget v7, v7, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v7, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 32
    iget v8, v8, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v8, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 33
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v11, v7, v9

    if-lez v11, :cond_6

    cmpl-float v9, v8, v9

    if-lez v9, :cond_6

    .line 34
    iget v9, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget v11, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    const/16 v8, 0x1d1

    .line 35
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    if-eqz v1, :cond_14

    .line 36
    iget v1, v1, Lcom/lenovo/anyshare/wic;->b:I

    if-lez v1, :cond_14

    .line 37
    new-instance v8, Lcom/lenovo/anyshare/bhc;

    int-to-byte v1, v1

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->d(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v9

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v11

    invoke-direct {v8, v1, v9, v11}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 41
    invoke-virtual {v3}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v2

    .line 42
    invoke-virtual {v5}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_c

    if-ge v13, v2, :cond_c

    .line 43
    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v14

    .line 44
    sget-object v15, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 45
    :cond_7
    sget-object v15, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 46
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 47
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 48
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    sget-object v15, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 50
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 51
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v15, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 52
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_9
    add-int/lit8 v14, v13, 0x1

    if-gt v14, v2, :cond_b

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v14, v13, 0x3

    if-gt v14, v2, :cond_b

    :goto_4
    move v13, v14

    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 53
    :cond_c
    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v9

    .line 54
    :goto_6
    sget-object v13, Lcom/lenovo/anyshare/Lhc;->p:[B

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v13, Lcom/lenovo/anyshare/Lhc;->q:[B

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_d
    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    .line 55
    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v12

    move-object/from16 v21, v12

    move v12, v9

    move-object/from16 v9, v21

    goto :goto_6

    .line 56
    :cond_e
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-nez v5, :cond_12

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 57
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 58
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 59
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_8

    .line 60
    :cond_f
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->h:[B

    .line 61
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 62
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 63
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 64
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_10
    add-int/lit8 v5, v2, -0x2

    .line 65
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    .line 66
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v2

    .line 67
    array-length v3, v5

    if-ne v3, v12, :cond_11

    array-length v3, v2

    if-ne v3, v12, :cond_11

    .line 68
    invoke-static {v5, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    int-to-float v3, v3

    .line 69
    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    int-to-float v5, v5

    .line 70
    invoke-static {v2, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    int-to-float v6, v6

    .line 71
    invoke-static {v2, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    int-to-float v2, v2

    move v14, v2

    move v11, v3

    move v12, v5

    move v13, v6

    goto :goto_7

    .line 72
    :cond_11
    invoke-static {v5, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    int-to-float v3, v3

    .line 73
    invoke-static {v5, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    int-to-float v4, v4

    .line 74
    invoke-static {v2, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    int-to-float v5, v5

    .line 75
    invoke-static {v2, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    int-to-float v2, v2

    move v14, v2

    move v11, v3

    move v12, v4

    move v13, v5

    :goto_7
    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 76
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    move-object v15, v8

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v6

    goto/16 :goto_a

    :cond_12
    :goto_8
    add-int/lit8 v5, v2, -0x4

    .line 77
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    add-int/lit8 v6, v2, -0x3

    .line 78
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v6

    add-int/lit8 v9, v2, -0x2

    .line 79
    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v9

    add-int/lit8 v2, v2, -0x1

    .line 80
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v2

    .line 81
    array-length v3, v5

    if-ne v3, v12, :cond_13

    array-length v3, v6

    if-ne v3, v12, :cond_13

    array-length v3, v9

    if-ne v3, v12, :cond_13

    array-length v3, v2

    if-ne v3, v12, :cond_13

    .line 82
    invoke-static {v5, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    int-to-float v3, v3

    .line 83
    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    int-to-float v5, v5

    .line 84
    invoke-static {v6, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v12

    int-to-float v12, v12

    .line 85
    invoke-static {v6, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    int-to-float v6, v6

    .line 86
    invoke-static {v9, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v13

    int-to-float v13, v13

    .line 87
    invoke-static {v9, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    int-to-float v9, v9

    .line 88
    invoke-static {v2, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v11

    int-to-float v11, v11

    .line 89
    invoke-static {v2, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    int-to-float v2, v2

    move/from16 v18, v2

    move v14, v6

    move/from16 v16, v9

    move/from16 v17, v11

    move v15, v13

    move v11, v3

    move v13, v12

    move v12, v5

    goto :goto_9

    .line 90
    :cond_13
    invoke-static {v5, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    int-to-float v3, v3

    .line 91
    invoke-static {v5, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    int-to-float v4, v4

    .line 92
    invoke-static {v6, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    int-to-float v5, v5

    .line 93
    invoke-static {v6, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    int-to-float v6, v6

    .line 94
    invoke-static {v9, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v12

    int-to-float v12, v12

    .line 95
    invoke-static {v9, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    int-to-float v9, v9

    .line 96
    invoke-static {v2, v11}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v11

    int-to-float v11, v11

    .line 97
    invoke-static {v2, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    int-to-float v2, v2

    move/from16 v18, v2

    move v13, v5

    move v14, v6

    move/from16 v16, v9

    move/from16 v17, v11

    move v15, v12

    move v11, v3

    move v12, v4

    :goto_9
    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 98
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    move-object/from16 v19, v8

    move/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v6

    :cond_14
    :goto_a
    if-eqz v6, :cond_15

    .line 99
    iget-object v0, v6, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_15

    .line 100
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_15
    return-object v6
.end method

.method public static a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oic;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;
    .locals 6

    const/16 v0, -0xff5

    .line 101
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x183

    .line 102
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    const/16 v1, 0x1bf

    .line 103
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    const/16 v2, 0x184

    .line 104
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget v1, v1, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    const/16 v3, 0xff

    if-nez p0, :cond_1

    const/16 p0, 0xff

    goto :goto_1

    .line 106
    :cond_1
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    shr-int/lit8 p0, p0, 0x8

    and-int/2addr p0, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_2

    if-nez v1, :cond_3

    .line 107
    :cond_2
    new-instance v4, Lcom/reader/office/java/awt/Color;

    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    invoke-static {p1, v0, p2, v2}, Lcom/lenovo/anyshare/Lhc;->a(Ljava/lang/Object;IIZ)I

    move-result p1

    invoke-direct {v4, p1, p0}, Lcom/reader/office/java/awt/Color;-><init>(II)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x1

    if-ne p2, p0, :cond_4

    .line 108
    new-instance v4, Lcom/reader/office/java/awt/Color;

    invoke-direct {v4, v3, v3, v3}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    :cond_4
    :goto_2
    return-object v4
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    const/16 v3, -0xff5

    move-object/from16 v4, p0

    .line 117
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 118
    new-instance v4, Lcom/lenovo/anyshare/wic;

    const/4 v5, 0x4

    const/16 v6, 0x144

    invoke-direct {v4, v6, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v3, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/16 v4, 0x4145

    .line 119
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/hic;

    if-nez v4, :cond_0

    const/16 v4, 0x145

    .line 120
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/hic;

    :cond_0
    const/16 v6, 0x4146

    .line 121
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/hic;

    if-nez v6, :cond_1

    const/16 v6, 0x146

    .line 122
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/hic;

    :cond_1
    const/4 v7, 0x0

    if-nez v4, :cond_2

    return-object v7

    :cond_2
    if-nez v6, :cond_3

    return-object v7

    :cond_3
    const/16 v7, 0x142

    .line 123
    invoke-static {v3, v7}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/wic;

    const/16 v8, 0x143

    .line 124
    invoke-static {v3, v8}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/wic;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 125
    iget v10, v7, Lcom/lenovo/anyshare/wic;->b:I

    const/16 v11, 0x3e8

    if-ne v10, v11, :cond_6

    if-eqz v8, :cond_6

    .line 126
    iget v10, v8, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v10, v11, :cond_6

    const/16 v1, 0x147

    .line 127
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_4

    .line 128
    iget v1, v1, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x149

    .line 129
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wic;

    if-eqz v3, :cond_5

    .line 130
    iget v3, v3, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v3, v3

    div-float v2, v3, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 133
    invoke-virtual {v4, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Path;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Path;

    return-object v0

    :cond_6
    if-eqz v7, :cond_7

    .line 142
    iget v3, v7, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v3, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 143
    iget v7, v8, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v7, v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 144
    :goto_3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v10, v3, v9

    if-lez v10, :cond_9

    cmpl-float v9, v7, v9

    if-lez v9, :cond_9

    .line 145
    iget v9, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v3

    iget v10, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 146
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v4}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v10

    .line 148
    invoke-virtual {v6}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v11

    .line 149
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v5, p2

    move-object/from16 v19, p4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_1f

    if-gt v12, v10, :cond_1f

    .line 150
    invoke-virtual {v6, v13}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v14

    move-object/from16 v20, v6

    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    .line 151
    sget-object v6, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v6, v12, 0x1

    .line 152
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v12

    .line 153
    array-length v14, v12

    move/from16 v17, v6

    const/16 v6, 0x8

    if-ne v14, v6, :cond_a

    const/4 v6, 0x0

    .line 154
    invoke-static {v12, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v14

    const/4 v6, 0x4

    .line 155
    invoke-static {v12, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v12

    int-to-float v6, v14

    int-to-float v12, v12

    .line 156
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v12, v14, v5, v1}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 157
    invoke-static {v12, v6}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v14

    const/4 v6, 0x2

    .line 158
    invoke-static {v12, v6}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    int-to-float v12, v14

    int-to-float v6, v6

    .line 159
    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v6, v14, v5, v1}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v5

    .line 160
    :goto_5
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v25, v13

    move-object v11, v15

    move/from16 v12, v17

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v25, v13

    move-object v11, v15

    move-object/from16 v6, v19

    goto/16 :goto_8

    :cond_c
    move-object/from16 v6, v19

    if-eqz v6, :cond_15

    .line 161
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 162
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 163
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 164
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_d
    add-int/lit8 v1, v10, -0x3

    if-ne v12, v1, :cond_11

    add-int/lit8 v1, v12, 0x3

    if-gt v1, v10, :cond_10

    add-int/lit8 v1, v12, 0x1

    .line 165
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v12

    add-int/lit8 v14, v1, 0x1

    .line 166
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v1

    add-int/lit8 v19, v14, 0x1

    .line 167
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v14

    move-object/from16 v21, v5

    .line 168
    array-length v5, v12

    move/from16 v22, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_e

    array-length v5, v1

    if-ne v5, v11, :cond_e

    array-length v5, v14

    if-ne v5, v11, :cond_e

    const/4 v5, 0x0

    .line 169
    invoke-static {v12, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v11

    move/from16 v16, v13

    const/4 v13, 0x4

    .line 170
    invoke-static {v12, v13}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v12

    move-object/from16 v23, v9

    .line 171
    invoke-static {v1, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    .line 172
    invoke-static {v1, v13}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    move-object/from16 v24, v8

    .line 173
    invoke-static {v14, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    .line 174
    invoke-static {v14, v13}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v14

    int-to-float v8, v8

    int-to-float v13, v14

    .line 175
    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v13, v14, v6, v2}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v6

    int-to-float v13, v11

    int-to-float v14, v12

    int-to-float v8, v9

    int-to-float v1, v1

    .line 176
    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    move-object v12, v15

    move/from16 v25, v16

    move-object/from16 v26, v15

    move v15, v8

    move/from16 v16, v1

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_6

    :cond_e
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v25, v13

    move-object/from16 v26, v15

    const/4 v5, 0x0

    .line 177
    invoke-static {v12, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v8

    const/4 v9, 0x2

    .line 178
    invoke-static {v12, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v11

    .line 179
    invoke-static {v1, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v12

    .line 180
    invoke-static {v1, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    .line 181
    invoke-static {v14, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v13

    .line 182
    invoke-static {v14, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    int-to-float v13, v13

    int-to-float v9, v9

    .line 183
    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v9, v14, v6, v2}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v6

    int-to-float v13, v8

    int-to-float v14, v11

    int-to-float v15, v12

    int-to-float v1, v1

    .line 184
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v12, v26

    move/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_6
    move/from16 v12, v19

    move-object/from16 v11, v26

    :cond_f
    :goto_7
    const/16 v26, 0x4

    goto/16 :goto_f

    :cond_10
    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v25, v13

    const/4 v5, 0x0

    move-object v11, v15

    goto/16 :goto_9

    :cond_11
    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v26, v15

    const/4 v5, 0x0

    .line 185
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 186
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 187
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 188
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    add-int/lit8 v1, v10, -0x1

    if-ne v12, v1, :cond_14

    add-int/lit8 v1, v12, 0x1

    if-gt v1, v10, :cond_14

    .line 189
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v8

    .line 190
    array-length v9, v8

    const/16 v11, 0x8

    if-ne v9, v11, :cond_13

    .line 191
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    const/4 v11, 0x4

    .line 192
    invoke-static {v8, v11}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 193
    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v11, v6, v2}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v6

    .line 194
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v11, v26

    invoke-virtual {v11, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_13
    move-object/from16 v11, v26

    .line 195
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    const/4 v12, 0x2

    .line 196
    invoke-static {v8, v12}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 197
    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v12, v6, v2}, Lcom/lenovo/anyshare/egc;->a(FFFFB)Landroid/graphics/PointF;

    move-result-object v6

    .line 198
    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    :cond_14
    move-object/from16 v11, v26

    goto :goto_9

    :cond_15
    move-object/from16 v21, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v11

    move/from16 v25, v13

    move-object v11, v15

    :goto_8
    const/4 v5, 0x0

    .line 199
    :goto_9
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v1, v12, 0x1

    .line 200
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v8

    .line 201
    array-length v9, v8

    const/16 v12, 0x8

    if-ne v9, v12, :cond_16

    .line 202
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    const/4 v12, 0x4

    .line 203
    invoke-static {v8, v12}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 204
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_a

    .line 205
    :cond_16
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    const/4 v12, 0x2

    .line 206
    invoke-static {v8, v12}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 207
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    move v12, v1

    move-object/from16 v19, v6

    :goto_b
    const/16 v26, 0x4

    goto/16 :goto_10

    .line 208
    :cond_17
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 209
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 210
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 211
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    .line 212
    :cond_18
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 213
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 214
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 215
    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    .line 216
    :cond_19
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->p:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 217
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    .line 218
    :cond_1a
    sget-object v1, Lcom/lenovo/anyshare/Lhc;->q:[B

    invoke-static {v14, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/16 :goto_7

    :cond_1b
    :goto_c
    add-int/lit8 v1, v12, 0x1

    if-gt v1, v10, :cond_f

    .line 219
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v8

    .line 220
    array-length v9, v8

    const/16 v12, 0x8

    if-ne v9, v12, :cond_1c

    .line 221
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    const/4 v12, 0x4

    .line 222
    invoke-static {v8, v12}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 223
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_a

    .line 224
    :cond_1c
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    const/4 v12, 0x2

    .line 225
    invoke-static {v8, v12}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    .line 226
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    :cond_1d
    :goto_d
    add-int/lit8 v1, v12, 0x3

    if-gt v1, v10, :cond_f

    add-int/lit8 v1, v12, 0x1

    .line 227
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    .line 228
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v1

    add-int/lit8 v19, v9, 0x1

    .line 229
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v9

    .line 230
    array-length v12, v8

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1e

    array-length v12, v1

    if-ne v12, v13, :cond_1e

    array-length v12, v9

    if-ne v12, v13, :cond_1e

    .line 231
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v12

    const/4 v15, 0x4

    .line 232
    invoke-static {v8, v15}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v8

    .line 233
    invoke-static {v1, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v13

    .line 234
    invoke-static {v1, v15}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    .line 235
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v14

    .line 236
    invoke-static {v9, v15}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    int-to-float v12, v12

    int-to-float v8, v8

    int-to-float v13, v13

    int-to-float v1, v1

    int-to-float v14, v14

    int-to-float v9, v9

    move/from16 v16, v12

    move-object v12, v11

    move/from16 v17, v13

    move/from16 v13, v16

    move/from16 v18, v14

    move v14, v8

    const/16 v26, 0x4

    move/from16 v15, v17

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v9

    .line 237
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e

    :cond_1e
    const/16 v26, 0x4

    .line 238
    invoke-static {v8, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v12

    const/4 v13, 0x2

    .line 239
    invoke-static {v8, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v8

    .line 240
    invoke-static {v1, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v14

    .line 241
    invoke-static {v1, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    .line 242
    invoke-static {v9, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v15

    .line 243
    invoke-static {v9, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    int-to-float v13, v12

    int-to-float v8, v8

    int-to-float v14, v14

    int-to-float v1, v1

    int-to-float v15, v15

    int-to-float v9, v9

    move-object v12, v11

    move/from16 v16, v14

    move v14, v8

    move v8, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v8

    move/from16 v18, v9

    .line 244
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    move/from16 v12, v19

    :goto_f
    move-object/from16 v19, v6

    :goto_10
    add-int/lit8 v13, v25, 0x1

    move/from16 v1, p3

    move-object v15, v11

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move/from16 v11, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object v11, v15

    const/4 v5, 0x0

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_21

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    goto :goto_11

    :cond_20
    move-object/from16 v1, v24

    goto :goto_12

    .line 246
    :cond_21
    :goto_11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 247
    invoke-virtual {v11, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 248
    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    move-object/from16 v1, v24

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 249
    :goto_12
    invoke-virtual {v11, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v23

    .line 250
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/Path;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Path;

    return-object v0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;
    .locals 6

    const/16 v0, -0xff5

    .line 109
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_3

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x147

    .line 111
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wic;

    if-eqz v4, :cond_0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lcom/lenovo/anyshare/wic;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v2, v3, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    add-int/lit8 p0, v3, 0x1

    .line 114
    new-array p0, p0, [Ljava/lang/Float;

    :goto_1
    if-gt v1, v3, :cond_4

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x46a8c000    # 21600.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 62
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d5

    .line 63
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 64
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 21

    move-object/from16 v0, p1

    const/16 v1, -0xff5

    move-object/from16 v2, p0

    .line 1
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/4 v4, 0x4

    const/16 v5, 0x144

    invoke-direct {v3, v5, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/16 v3, 0x4145

    .line 3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hic;

    if-nez v3, :cond_0

    const/16 v3, 0x145

    .line 4
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hic;

    :cond_0
    const/16 v5, 0x4146

    .line 5
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/hic;

    if-nez v5, :cond_1

    const/16 v5, 0x146

    .line 6
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/hic;

    :cond_1
    const/4 v6, 0x0

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    if-nez v5, :cond_3

    return-object v6

    :cond_3
    const/16 v7, 0x142

    .line 7
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/wic;

    const/16 v8, 0x143

    .line 8
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/wic;

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 9
    iget v7, v7, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v7, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 10
    iget v8, v8, Lcom/lenovo/anyshare/wic;->b:I

    int-to-float v8, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v11, v7, v9

    if-lez v11, :cond_6

    cmpl-float v9, v8, v9

    if-lez v9, :cond_6

    .line 12
    iget v9, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    iget v11, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {v10, v9, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    const/16 v8, 0x1d0

    .line 13
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    if-eqz v1, :cond_d

    .line 14
    iget v1, v1, Lcom/lenovo/anyshare/wic;->b:I

    if-lez v1, :cond_d

    .line 15
    new-instance v8, Lcom/lenovo/anyshare/bhc;

    int-to-byte v1, v1

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->C(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v9

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->A(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v11

    invoke-direct {v8, v1, v9, v11}, Lcom/lenovo/anyshare/bhc;-><init>(BII)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Lhc;->n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    invoke-virtual {v3}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v2

    .line 20
    invoke-virtual {v5}, Lcom/lenovo/anyshare/hic;->f()I

    const/4 v9, 0x0

    .line 21
    invoke-virtual {v3, v9}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v11

    .line 22
    array-length v12, v11

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-ne v12, v13, :cond_7

    .line 23
    invoke-static {v11, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v12

    int-to-float v12, v12

    .line 24
    invoke-static {v11, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v11

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v11, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v12

    int-to-float v12, v12

    .line 26
    invoke-static {v11, v14}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v11

    :goto_2
    int-to-float v11, v11

    move/from16 v18, v11

    move/from16 v17, v12

    const/4 v11, 0x1

    .line 27
    invoke-virtual {v5, v11}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    .line 28
    sget-object v12, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->n:[B

    .line 29
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 30
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_b

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->l:[B

    .line 31
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    sget-object v12, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->i:[B

    .line 33
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->j:[B

    .line 34
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lcom/lenovo/anyshare/Lhc;->k:[B

    .line 35
    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_9
    if-gt v14, v2, :cond_d

    .line 36
    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v2

    .line 37
    array-length v3, v2

    if-ne v3, v13, :cond_a

    .line 38
    invoke-static {v2, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-static {v2, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    goto :goto_3

    .line 40
    :cond_a
    invoke-static {v2, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-static {v2, v14}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    :goto_3
    int-to-float v2, v2

    move v12, v2

    move v11, v3

    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 42
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v13, v17

    move/from16 v14, v18

    move-object v15, v8

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v6

    goto/16 :goto_6

    :cond_b
    :goto_4
    if-gt v4, v2, :cond_d

    .line 43
    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v2

    .line 44
    invoke-virtual {v3, v14}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v3

    .line 46
    array-length v6, v2

    if-ne v6, v13, :cond_c

    array-length v6, v5

    if-ne v6, v13, :cond_c

    array-length v6, v3

    if-ne v6, v13, :cond_c

    .line 47
    invoke-static {v2, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v6

    int-to-float v6, v6

    .line 48
    invoke-static {v2, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    int-to-float v2, v2

    .line 49
    invoke-static {v5, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v11

    int-to-float v11, v11

    .line 50
    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    int-to-float v5, v5

    .line 51
    invoke-static {v3, v9}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v9

    int-to-float v9, v9

    .line 52
    invoke-static {v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move v12, v3

    move v14, v5

    move v15, v6

    move v13, v11

    goto :goto_5

    .line 53
    :cond_c
    invoke-static {v2, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    int-to-float v4, v4

    .line 54
    invoke-static {v2, v14}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-static {v5, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    int-to-float v6, v6

    .line 56
    invoke-static {v5, v14}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    int-to-float v5, v5

    .line 57
    invoke-static {v3, v9}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    int-to-float v9, v9

    .line 58
    invoke-static {v3, v14}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move v12, v3

    move v15, v4

    move v14, v5

    move v13, v6

    :goto_5
    move v11, v9

    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 59
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    move-object/from16 v19, v8

    move/from16 v20, v0

    invoke-static/range {v11 .. v20}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v6

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 60
    iget-object v0, v6, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_e
    return-object v6
.end method

.method public static b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;
    .locals 7

    const/16 v0, -0xff5

    .line 65
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x181

    .line 66
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    const/16 v1, 0x1bf

    .line 67
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    const/16 v2, 0x182

    .line 68
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wic;

    const/16 v3, 0x105

    .line 69
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/jic;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    iget v1, v1, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    const/16 v4, 0xff

    if-nez v2, :cond_1

    const/16 v2, 0xff

    goto :goto_1

    .line 71
    :cond_1
    iget v2, v2, Lcom/lenovo/anyshare/wic;->b:I

    mul-int/lit16 v2, v2, 0xff

    const/high16 v5, 0x10000

    div-int/2addr v2, v5

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    and-int/lit8 v6, v1, 0x10

    if-nez v6, :cond_2

    if-nez v1, :cond_3

    .line 72
    :cond_2
    new-instance v5, Lcom/reader/office/java/awt/Color;

    iget p0, v0, Lcom/lenovo/anyshare/wic;->b:I

    invoke-static {p1, p0, p2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Ljava/lang/Object;IIZ)I

    move-result p0

    invoke-direct {v5, p0, v2}, Lcom/reader/office/java/awt/Color;-><init>(II)V

    goto :goto_2

    :cond_3
    and-int/lit8 p1, v1, 0x10

    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    .line 73
    new-instance v5, Lcom/reader/office/java/awt/Color;

    invoke-direct {v5, v4, v4, v4, v2}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    :cond_4
    :goto_2
    return-object v5
.end method

.method public static c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d1

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;
    .locals 4

    const/16 v0, -0xff5

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x1c0

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    const/16 v1, 0x1ff

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    const/4 v2, 0x0

    and-int/lit8 p0, p0, 0x8

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/reader/office/java/awt/Color;

    iget p0, v0, Lcom/lenovo/anyshare/wic;->b:I

    invoke-static {p1, p0, p2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Ljava/lang/Object;IIZ)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/reader/office/java/awt/Color;-><init>(I)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-direct {v2, v1, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    if-eq p2, p0, :cond_6

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget v1, v0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_1
    const/high16 p0, 0x8000000

    if-lt v1, p0, :cond_5

    .line 11
    rem-int/2addr v1, p0

    invoke-static {p1, v1, p2, v3}, Lcom/lenovo/anyshare/Lhc;->a(Ljava/lang/Object;IIZ)I

    move-result v1

    .line 12
    :cond_5
    new-instance p0, Lcom/reader/office/java/awt/Color;

    invoke-direct {p0, v1, v3}, Lcom/reader/office/java/awt/Color;-><init>(IZ)V

    .line 13
    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result p1

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result p0

    invoke-direct {v2, p1, p2, p0}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static d(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x1d4

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x18b

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    shr-int/lit8 p0, p0, 0x10

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x18c

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x180

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return p0
.end method

.method public static h(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 1

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 1

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz p0, :cond_0

    const/16 v1, -0xff6

    .line 2
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static k(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz p0, :cond_0

    const/16 v1, -0xff6

    .line 2
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static l(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;S)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    .line 3
    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    return v0
.end method

.method public static m(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x1ce

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return p0
.end method

.method public static n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x1cb

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    div-int/lit16 p0, p0, 0x2535

    :goto_0
    return p0
.end method

.method public static o(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz p0, :cond_0

    const/16 v0, 0x301

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xede

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    const/16 v0, 0x390

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static q(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xede

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    const/16 v0, 0x392

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static r(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xede

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    const/16 v0, 0x38f

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xede

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherTertiaryOptRecord;

    const/16 v0, 0x391

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 6

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x18d

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    const/16 v1, 0x18e

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wic;

    const/16 v2, 0x18f

    .line 4
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wic;

    const/16 v3, 0x190

    .line 5
    invoke-static {p0, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/high16 v3, 0x10000

    if-eqz v0, :cond_0

    .line 6
    iget v4, v0, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    iget v4, v2, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v3, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget v4, v1, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v3, :cond_0

    if-eqz p0, :cond_0

    .line 9
    iget v4, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v3, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget v4, v0, Lcom/lenovo/anyshare/wic;->b:I

    const v5, 0x8000

    if-ne v4, v5, :cond_1

    if-eqz v2, :cond_1

    .line 11
    iget v4, v2, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v5, :cond_1

    if-eqz v1, :cond_1

    .line 12
    iget v4, v1, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v5, :cond_1

    if-eqz p0, :cond_1

    .line 13
    iget v4, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_2

    .line 15
    iget v0, v2, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v0, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    iget v0, v1, Lcom/lenovo/anyshare/wic;->b:I

    if-ne v0, v3, :cond_3

    if-eqz p0, :cond_3

    .line 17
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    if-ne p0, v3, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;S)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    .line 2
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static v(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Lhc;->L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, -0xff5

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x197

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hic;

    const/16 v1, 0x1bf

    .line 4
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wic;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v2

    .line 7
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 8
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    .line 9
    array-length v6, v5

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    and-int/lit8 v6, p0, 0x10

    if-nez v6, :cond_1

    const/4 v5, -0x1

    .line 10
    aput v5, v3, v4

    goto :goto_2

    .line 11
    :cond_1
    aget-byte v6, v5, v1

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    invoke-static {v6, v7, v5}, Lcom/lenovo/anyshare/HHc;->a(BBB)I

    move-result v5

    aput v5, v3, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[F
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Lhc;->L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0xff5

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x197

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/hic;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v0

    .line 5
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v3

    .line 7
    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-static {v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x47800000    # 65536.0f

    div-float/2addr v3, v4

    aput v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xff5

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    const/16 v0, 0x380

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/jic;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {p0}, Lcom/lenovo/anyshare/DDc;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I
    .locals 1

    const/16 v0, -0xff6

    .line 1
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
