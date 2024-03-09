.class public final Lcom/lenovo/anyshare/Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mzc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;

.field public static final b:B = -0x1t


# instance fields
.field public final c:Lcom/lenovo/anyshare/Gyc;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Lzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lzc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    const/16 v0, 0x200

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/wDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/4 v2, 0x0

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/wDc;-><init>(IJ[B)V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2, v1}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2, v1}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/BDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x18

    const/16 v4, 0x3b

    invoke-direct {v0, v3, v4, v1}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/BDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x1a

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/BDc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/4 v3, -0x2

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v3, v1}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/BDc;

    iget-short p1, p1, Lcom/lenovo/anyshare/Gyc;->b:S

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v4, 0x1e

    invoke-direct {v0, v4, p1, v1}, Lcom/lenovo/anyshare/BDc;-><init>(IS[B)V

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x20

    const/4 v4, 0x6

    invoke-direct {p1, v1, v4, v0}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x24

    invoke-direct {p1, v1, v2, v0}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x28

    invoke-direct {p1, v1, v2, v0}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x34

    invoke-direct {p1, v1, v2, v0}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x38

    const/16 v4, 0x1000

    invoke-direct {p1, v1, v4, v0}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 40
    iput v2, p0, Lcom/lenovo/anyshare/Lzc;->d:I

    .line 41
    iput v2, p0, Lcom/lenovo/anyshare/Lzc;->g:I

    .line 42
    iput v2, p0, Lcom/lenovo/anyshare/Lzc;->i:I

    .line 43
    iput v3, p0, Lcom/lenovo/anyshare/Lzc;->e:I

    .line 44
    iput v3, p0, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 45
    iput v3, p0, Lcom/lenovo/anyshare/Lzc;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lzc;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Lzc;-><init>([B)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;[B)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lzc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BI)J

    move-result-wide v0

    const-wide v2, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x1e

    aget-byte v2, v0, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->d:Lcom/lenovo/anyshare/Gyc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    goto :goto_0

    .line 11
    :cond_0
    aget-byte v0, v0, v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 13
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    const/16 v1, 0x2c

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, v0, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->d:I

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    const/16 v0, 0x30

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, p1, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->e:I

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    const/16 v0, 0x3c

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, p1, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    const/16 v0, 0x40

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, p1, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->g:I

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    const/16 v0, 0x44

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, p1, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->h:I

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/mDc;

    const/16 v0, 0x48

    iget-object v1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/mDc;-><init>(I[B)V

    iget p1, p1, Lcom/lenovo/anyshare/mDc;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/Lzc;->i:I

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported blocksize  (2^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    aget-byte v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Expected 2^9 or 2^12."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header signature; read "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lzc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Lzc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(II)Ljava/io/IOException;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "s"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read entire header; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " read; expected "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hDc;->b(J)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 1
    new-array v1, v0, [B

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Lzc;->a(II)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->d:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x2c

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->e:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x30

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->g:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->h:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x44

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/mDc;

    iget v1, p0, Lcom/lenovo/anyshare/Lzc;->i:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v3, 0x48

    invoke-direct {v0, v3, v1, v2}, Lcom/lenovo/anyshare/mDc;-><init>(II[B)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    if-ge v1, v0, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 7

    .line 10
    array-length v0, p1

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x4c

    const/4 v3, 0x0

    const/16 v4, 0x4c

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    aget v6, p1, v3

    invoke-static {v5, v4, v6}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    const/4 v0, -0x1

    invoke-static {p1, v4, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()[I
    .locals 4

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/Lzc;->d:I

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [I

    const/16 v1, 0x4c

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Lzc;->j:[B

    invoke-static {v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
