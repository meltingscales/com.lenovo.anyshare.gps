.class public Lcom/lenovo/anyshare/E_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/D_b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)F
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public synthetic a(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_b;->b(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-interface {p0, p3}, Lcom/lenovo/anyshare/D_b;->a(Landroid/media/MediaFormat;)I

    move-result p3

    .line 2
    invoke-interface {p0, p4}, Lcom/lenovo/anyshare/D_b;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 3
    invoke-interface {p0, p4}, Lcom/lenovo/anyshare/D_b;->b(Landroid/media/MediaFormat;)I

    move-result p4

    if-lt p3, v0, :cond_7

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal use of DownsampleAudioResampler. Channels:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    div-int/2addr v2, p4

    int-to-double v3, v2

    int-to-double v5, v0

    int-to-double v7, p3

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p3, v3

    sub-int/2addr v2, p3

    .line 7
    invoke-direct {p0, p3, p3}, Lcom/lenovo/anyshare/E_b;->a(II)F

    move-result v0

    .line 8
    invoke-direct {p0, v2, v2}, Lcom/lenovo/anyshare/E_b;->a(II)F

    move-result v3

    move v4, v0

    move v5, v3

    move v0, p3

    move v3, v2

    :goto_1
    if-gtz v0, :cond_3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const/4 v6, 0x0

    cmpl-float v7, v4, v5

    if-ltz v7, :cond_5

    :goto_3
    if-ge v6, p4, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/E_b;->a(II)F

    move-result v4

    goto :goto_1

    :cond_5
    :goto_4
    if-ge v6, p4, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 12
    invoke-direct {p0, v3, v2}, Lcom/lenovo/anyshare/E_b;->a(II)F

    move-result v5

    goto :goto_1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of DownsampleAudioResampler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public synthetic b(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/C_b;->a(Lcom/lenovo/anyshare/D_b;Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method
