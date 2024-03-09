.class public Lcom/lenovo/anyshare/qhe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qhe$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/qhe;->a:[B

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/qhe;->b:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qhe;->a()V

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oje;->a([B[B)[B

    move-result-object p0

    const-string p1, "utf-8"

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 6

    const-string v0, "UTF-8"

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "beyla_settings"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "support_aes"

    .line 40
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/qhe;->b:Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support aes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/lenovo/anyshare/qhe;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beyla.DecorP"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v3, "best aes!"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/qhe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/eke;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/oje;->b([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lcom/lenovo/anyshare/qhe;->a:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/lenovo/anyshare/qhe;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    sget-boolean v0, Lcom/lenovo/anyshare/qhe;->b:Z

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

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
    sget-object v0, Lcom/lenovo/anyshare/qhe$a;->a:Lcom/lenovo/anyshare/qhe$a;

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
    sget-boolean v1, Lcom/lenovo/anyshare/qhe;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/oje;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    array-length v4, v3

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/qhe$a;->b:Lcom/lenovo/anyshare/qhe$a;

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 14
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/qhe$a;->c:Lcom/lenovo/anyshare/qhe$a;

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v3, p0

    .line 16
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrpyt type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Beyla.DecorP"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qhe$a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v2, :cond_3

    .line 19
    array-length v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    :cond_3
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    sget-boolean v0, Lcom/lenovo/anyshare/qhe;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const-string v3, "UTF-8"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/oje;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    array-length v4, v3

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v1, 0x2

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 29
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v3, p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encrpyt type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Beyla.DecorP"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v2, :cond_3

    .line 33
    array-length v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/fke;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 34
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    :cond_3
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "1234567890"

    const-string v1, "abcdef"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    sget-boolean v1, Lcom/lenovo/anyshare/qhe;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/oje;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    array-length v4, v3

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    const/4 v2, 0x2

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 8
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/sje;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v3, p0

    .line 9
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrpyt type:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Beyla.DecorP"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v0, :cond_3

    .line 12
    array-length v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/fke;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    :cond_3
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/qhe;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/qje;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
