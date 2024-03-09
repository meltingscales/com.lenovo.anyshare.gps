.class public final Lcom/my/tracker/obfuscated/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/obfuscated/p0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(DLjava/io/OutputStream;)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v1, p0, v0

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int/lit16 v1, v2, 0xff

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x38

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0xff

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return v0
.end method

.method public static a(FLjava/io/OutputStream;)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x4

    return p0
.end method

.method public static a(IDLjava/io/OutputStream;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p3}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/p0;->a(DLjava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IFLjava/io/OutputStream;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(FLjava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(IILjava/io/OutputStream;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static a(IJLjava/io/OutputStream;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2, p3}, Lcom/my/tracker/obfuscated/p0;->a(JLjava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/io/OutputStream;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/p0;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I[BLjava/io/OutputStream;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/p0;->a([BLjava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(I[Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    invoke-static {p0, v3, p2}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/lang/String;Ljava/io/OutputStream;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(JLjava/io/OutputStream;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    long-to-int p1, p0

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    return v0

    :cond_0
    const-wide/16 v1, 0x7f

    and-long/2addr v1, p0

    long-to-int v2, v1

    or-int/lit16 v1, v2, 0x80

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/p0;->b(ILjava/io/OutputStream;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1

    sget-object v0, Lcom/my/tracker/obfuscated/p0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/p0;->a([BLjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static a([BLjava/io/OutputStream;)I
    .locals 2

    array-length v0, p0

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/p0;->b(ILjava/io/OutputStream;)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return v0
.end method

.method public static b(IILjava/io/OutputStream;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/my/tracker/obfuscated/p0;->a(IILjava/io/OutputStream;)I

    move-result p0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/p0;->b(ILjava/io/OutputStream;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/io/OutputStream;)I
    .locals 2

    if-gez p0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcom/my/tracker/obfuscated/p0;->a(JLjava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/p0;->a(ILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method
