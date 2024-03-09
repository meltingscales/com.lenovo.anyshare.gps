.class public Lcom/lenovo/anyshare/hDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hDc;->a:Ljava/lang/String;

    const-string v0, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hDc;->b:[C

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/hDc;->c:[I

    return-void

    :array_0
    .array-data 4
        0x3c
        0x38
        0x34
        0x30
        0x2c
        0x28
        0x24
        0x20
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 44
    sget-object v2, Lcom/lenovo/anyshare/hDc;->b:[C

    sget-object v3, Lcom/lenovo/anyshare/hDc;->c:[I

    add-int/lit8 v4, v1, 0x6

    aget v3, v3, v4

    shr-int v3, p0, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 40
    sget-object v3, Lcom/lenovo/anyshare/hDc;->b:[C

    sget-object v4, Lcom/lenovo/anyshare/hDc;->c:[I

    array-length v5, v4

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    aget v2, v4, v5

    shr-long v4, p0, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 7

    .line 75
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 76
    sget-object v2, Lcom/lenovo/anyshare/hDc;->b:[C

    sget-object v3, Lcom/lenovo/anyshare/hDc;->c:[I

    rsub-int/lit8 v4, p2, 0x10

    add-int/2addr v4, v1

    aget v3, v3, v4

    shr-long v3, p0, v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    long-to-int v4, v3

    aget-char v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(S)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x4

    .line 74
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    .line 60
    array-length v0, p0

    int-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x30

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ": "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 68
    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_1

    const/16 v4, 0xa

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-long v4, v3

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    .line 71
    :cond_1
    aget-byte v5, p0, v3

    invoke-static {v5}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ", "

    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BJI)Ljava/lang/String;
    .locals 7

    if-ltz p3, :cond_6

    .line 24
    array-length v0, p0

    if-ge p3, v0, :cond_6

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    :goto_0
    array-length v1, p0

    if-ge p3, v1, :cond_5

    .line 27
    array-length v1, p0

    sub-int/2addr v1, p3

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/16 v1, 0x10

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hDc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-ge v5, v1, :cond_1

    add-int v6, v5, p3

    .line 29
    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/lenovo/anyshare/hDc;->a(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string v6, "  "

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v4, v1, :cond_4

    add-int v2, v4, p3

    .line 32
    aget-byte v5, p0, v2

    if-lt v5, v3, :cond_3

    aget-byte v5, p0, v2

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_3

    .line 33
    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    const/16 v2, 0x2e

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 35
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/hDc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    int-to-long v1, v1

    add-long/2addr p1, v1

    add-int/lit8 p3, p3, 0x10

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " into array of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static a([S)Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 56
    aget-short v2, p0, v1

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/PrintStream;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p3

    :goto_0
    if-eq p3, v1, :cond_2

    .line 80
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p3

    if-ne p3, v1, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move p3, v2

    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 85
    array-length v8, v3

    move-object v6, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/hDc;->a([BJLjava/io/OutputStream;II)V

    return-void
.end method

.method public static declared-synchronized a([BJLjava/io/OutputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/hDc;

    monitor-enter v0

    .line 22
    :try_start_0
    array-length v1, p0

    sub-int v7, v1, p4

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/hDc;->a([BJLjava/io/OutputStream;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a([BJLjava/io/OutputStream;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No Data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    if-ltz p4, :cond_8

    .line 4
    array-length v0, p0

    if-ge p4, v0, :cond_8

    if-eqz p3, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    array-length v1, p0

    add-int/2addr p5, p4

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_6

    sub-int v1, p5, p4

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    const/16 v1, 0x10

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hDc;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    if-ge v5, v1, :cond_2

    add-int v6, v5, p4

    .line 10
    aget-byte v6, p0, v6

    invoke-static {v6}, Lcom/lenovo/anyshare/hDc;->a(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-string v6, "  "

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    add-int v5, v2, p4

    .line 13
    aget-byte v6, p0, v5

    if-lt v6, v3, :cond_4

    aget-byte v6, p0, v5

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_4

    .line 14
    aget-byte v5, p0, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    const/16 v5, 0x2e

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_5
    sget-object v2, Lcom/lenovo/anyshare/hDc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    int-to-long v1, v1

    add-long/2addr p1, v1

    add-int/lit8 p4, p4, 0x10

    goto :goto_0

    :cond_6
    return-void

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot write to nullstream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "illegal index: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " into array of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/FilterInputStream;->read([B)I

    .line 91
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public static a(I)[C
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x1

    .line 86
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->b(JI)[C

    move-result-object p0

    return-object p0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    .line 1
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)[C
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x4

    .line 7
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->b(JI)[C

    move-result-object p0

    return-object p0
.end method

.method public static b(J)[C
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/hDc;->b(JI)[C

    move-result-object p0

    return-object p0
.end method

.method public static b(JI)[C
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    .line 2
    new-array v0, p2, [C

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/hDc;->b:[C

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v3, v2

    aget-char v1, v1, v3

    aput-char v1, v0, p2

    const/4 v1, 0x4

    ushr-long/2addr p0, v1

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x30

    .line 4
    aput-char p1, v0, p0

    const/16 p0, 0x78

    .line 5
    aput-char p0, v0, v1

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/hDc;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)[C
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    .line 2
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->b(JI)[C

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x8

    .line 1
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/hDc;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
