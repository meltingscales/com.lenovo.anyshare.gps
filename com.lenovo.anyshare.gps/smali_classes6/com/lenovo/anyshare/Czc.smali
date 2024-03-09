.class public final Lcom/lenovo/anyshare/Czc;
.super Lcom/lenovo/anyshare/Dzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Czc$a;
    }
.end annotation


# instance fields
.field public b:[I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result p1

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Czc;->c:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;[III)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Czc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    move p1, p3

    :goto_0
    if-ge p1, p4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    sub-int v1, p1, p3

    aget v2, p2, p1

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length p1, p1

    if-ne p4, p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Czc;->a()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;I)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v0

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 32
    iget p0, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    mul-int p1, p1, p0

    return p1
.end method

.method public static a(Lcom/lenovo/anyshare/Lzc;)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget p0, p0, Lcom/lenovo/anyshare/Lzc;->d:I

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;I)I

    move-result p0

    return p0
.end method

.method public static a(ILcom/lenovo/anyshare/Lzc;Ljava/util/List;)Lcom/lenovo/anyshare/Czc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/Lzc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;)",
            "Lcom/lenovo/anyshare/Czc$a;"
        }
    .end annotation

    .line 34
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v0

    div-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result p1

    rem-int/2addr p0, p1

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/Czc$a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Czc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/lenovo/anyshare/Czc$a;-><init>(ILcom/lenovo/anyshare/Czc;Lcom/lenovo/anyshare/Bzc;)V

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/Czc;
    .locals 4

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Czc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Czc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    const/4 p0, 0x4

    .line 6
    new-array p0, p0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/Czc;->b:[I

    invoke-static {p0}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v0}, Lcom/lenovo/anyshare/Czc;->a()V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;Z)Lcom/lenovo/anyshare/Czc;
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Czc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Czc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Czc;->d(Lcom/lenovo/anyshare/Gyc;I)V

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Czc;->c:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[I)[Lcom/lenovo/anyshare/Czc;
    .locals 8

    .line 13
    array-length v0, p1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Czc;->b(Lcom/lenovo/anyshare/Gyc;I)I

    move-result v0

    .line 14
    new-array v0, v0, [Lcom/lenovo/anyshare/Czc;

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 18
    new-instance v6, Lcom/lenovo/anyshare/Czc;

    if-le v4, v2, :cond_0

    add-int v7, v3, v2

    goto :goto_1

    .line 19
    :cond_0
    array-length v7, p1

    :goto_1
    invoke-direct {v6, p0, p1, v3, v7}, Lcom/lenovo/anyshare/Czc;-><init>(Lcom/lenovo/anyshare/Gyc;[III)V

    aput-object v6, v0, v1

    sub-int/2addr v4, v2

    add-int/2addr v3, v2

    move v1, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[II)[Lcom/lenovo/anyshare/Czc;
    .locals 9

    .line 20
    array-length v0, p1

    .line 21
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Czc;->c(Lcom/lenovo/anyshare/Gyc;I)I

    move-result v0

    .line 22
    new-array v1, v0, [Lcom/lenovo/anyshare/Czc;

    .line 23
    array-length v2, p1

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result v3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 26
    new-instance v7, Lcom/lenovo/anyshare/Czc;

    if-le v5, v3, :cond_0

    add-int v8, v2, v3

    goto :goto_1

    .line 27
    :cond_0
    array-length v8, p1

    :goto_1
    invoke-direct {v7, p0, p1, v2, v8}, Lcom/lenovo/anyshare/Czc;-><init>(Lcom/lenovo/anyshare/Gyc;[III)V

    aput-object v7, v1, v4

    sub-int/2addr v5, v3

    add-int/2addr v2, v3

    move v4, v6

    goto :goto_0

    .line 28
    :cond_1
    :goto_2
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    .line 29
    aget-object p1, v1, v0

    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/Czc;->d(Lcom/lenovo/anyshare/Gyc;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    aget-object p1, v1, v0

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/Czc;->d(Lcom/lenovo/anyshare/Gyc;I)V

    :cond_3
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/Gyc;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/2addr p1, p0

    return p1
.end method

.method public static b(ILcom/lenovo/anyshare/Lzc;Ljava/util/List;)Lcom/lenovo/anyshare/Czc$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/Lzc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;)",
            "Lcom/lenovo/anyshare/Czc$a;"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v0

    div-int v0, p0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result p1

    rem-int/2addr p0, p1

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Czc$a;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Czc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/lenovo/anyshare/Czc$a;-><init>(ILcom/lenovo/anyshare/Czc;Lcom/lenovo/anyshare/Bzc;)V

    return-object p1
.end method

.method private b()[B
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Dzc;->a:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 10
    aget v3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Gyc;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/2addr p1, p0

    return p1
.end method

.method private d(Lcom/lenovo/anyshare/Gyc;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyc;->d()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    aput p2, v0, p1

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 39
    aget p1, v0, p1

    return p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as the BAT only contains "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Czc;->b:[I

    aget v1, v0, p1

    .line 42
    aput p2, v0, p1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Czc;->c:Z

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/lenovo/anyshare/Czc;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Dzc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/Czc;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Czc;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
