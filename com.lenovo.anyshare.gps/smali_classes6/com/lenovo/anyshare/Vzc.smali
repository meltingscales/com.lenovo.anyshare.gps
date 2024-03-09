.class public final Lcom/lenovo/anyshare/Vzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Izc;
.implements Lcom/lenovo/anyshare/Ozc;


# static fields
.field public static final a:I = 0x6

.field public static final b:B = -0x1t

.field public static final c:I = 0x40

.field public static final d:I = 0x3f


# instance fields
.field public e:[B

.field public final f:I

.field public final g:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Vzc;->g:Lcom/lenovo/anyshare/Gyc;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Vzc;->f:I

    const/16 p1, 0x40

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Vzc;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;[BI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    const/16 p1, 0x40

    mul-int/lit8 p3, p3, 0x40

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vzc;->e:[B

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;)I
    .locals 4

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;)I

    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    .line 12
    div-int/2addr v2, v0

    mul-int v0, v0, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Vzc;->b(Lcom/lenovo/anyshare/Gyc;)Lcom/lenovo/anyshare/Vzc;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a([Lcom/lenovo/anyshare/Vzc;I)Lcom/lenovo/anyshare/Jzc;
    .locals 2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/Jzc;

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/lenovo/anyshare/Vzc;->e:[B

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Jzc;-><init>([BI)V

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;)I

    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 24
    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/lenovo/anyshare/Ozc;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    .line 25
    new-instance v6, Lcom/lenovo/anyshare/Vzc;

    invoke-direct {v6, p0, v4, v5}, Lcom/lenovo/anyshare/Vzc;-><init>(Lcom/lenovo/anyshare/Gyc;[BI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[BI)[Lcom/lenovo/anyshare/Vzc;
    .locals 7

    const/16 v0, 0x40

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 2
    div-int/2addr p2, v0

    new-array p2, p2, [Lcom/lenovo/anyshare/Vzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 4
    new-instance v4, Lcom/lenovo/anyshare/Vzc;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Vzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    aput-object v4, p2, v2

    .line 5
    array-length v4, p1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    .line 6
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 7
    aget-object v6, p2, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/Vzc;->e:[B

    invoke-static {p1, v3, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v4, v0, :cond_1

    .line 8
    aget-object v6, p2, v2

    iget-object v6, v6, Lcom/lenovo/anyshare/Vzc;->e:[B

    invoke-static {v6, v4, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    .line 9
    :cond_0
    aget-object v4, p2, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/Vzc;->e:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x40

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Izc;I)[Lcom/lenovo/anyshare/Vzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 16
    aget-object v3, p1, v2

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Izc;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/lenovo/anyshare/Vzc;->b(I)I

    move-result p2

    new-array p2, p2, [Lcom/lenovo/anyshare/Vzc;

    .line 19
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/Vzc;

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Vzc;-><init>(Lcom/lenovo/anyshare/Gyc;[BI)V

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x40

    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Gyc;)Lcom/lenovo/anyshare/Vzc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vzc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 2
    iget-object p0, v0, Lcom/lenovo/anyshare/Vzc;->e:[B

    const/4 v1, -0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Vzc;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vzc;->e:[B

    return-object v0
.end method
