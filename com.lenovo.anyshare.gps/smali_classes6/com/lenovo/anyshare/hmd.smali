.class public Lcom/lenovo/anyshare/hmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hmd$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:Z = false

.field public static final c:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/hmd;->a:[B

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/hmd;->b:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hmd;->a()V

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x1dt
        -0x2et
        0x24t
        -0x69t
        0x54t
        -0x44t
        -0x5et
        0x5t
        -0x49t
        0x2dt
        -0x77t
        0x7ct
        -0x7ct
        0x6at
        0x29t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    const-string v0, "UTF-8"

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Sld;->a()Lcom/lenovo/anyshare/Sld;

    move-result-object v1

    const-string v2, "support_aes"

    .line 22
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/Sld;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/hmd;->b:Z

    return-void

    :cond_0
    :try_start_0
    const-string v3, "best aes!"

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/hmd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/gmd;->b([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/hmd;->a:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :goto_0
    sput-boolean v4, Lcom/lenovo/anyshare/hmd;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    sget-boolean v0, Lcom/lenovo/anyshare/hmd;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Sld;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hmd$a;->a:Lcom/lenovo/anyshare/hmd$a;

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v3, "UTF-8"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    sget-boolean v1, Lcom/lenovo/anyshare/hmd;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/jmd;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/gmd;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    array-length v4, v3

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/hmd$a;->b:Lcom/lenovo/anyshare/hmd$a;

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 13
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/imd;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hmd$a;->c:Lcom/lenovo/anyshare/hmd$a;

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v3, p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hmd$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v2, :cond_2

    .line 17
    array-length v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/fmd;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    :cond_2
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "1234567890"

    const-string v1, "abcdef"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
