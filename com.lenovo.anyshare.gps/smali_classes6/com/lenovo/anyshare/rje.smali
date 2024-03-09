.class public final Lcom/lenovo/anyshare/rje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field public static volatile b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/16 p2, 0x2000

    .line 13
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    sub-long v2, p4, v0

    const-wide/16 v4, 0x2000

    .line 14
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    long-to-int p3, v2

    if-lez p3, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([BII)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 16
    invoke-virtual {p0, p2, v2, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-long v2, p4, v0

    .line 17
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hke;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/hke;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HashUtils"

    invoke-static {v1, v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 40
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
    rem-int v3, v2, p1

    aget-byte v4, v0, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_1
    if-ge v1, p1, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/rje;->a:Ljava/lang/String;

    aget-byte v4, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateSimpleHashString content = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " randomString = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HashUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rje;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    const-class v2, Lcom/lenovo/anyshare/rje;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rje;->c()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 12

    const-string v0, " s."

    const-string v1, " bytes file hash -> "

    const-string v2, "HashUtils"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/16 v7, 0x0

    .line 19
    :try_start_0
    sget-object v9, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v9, 0x2000

    .line 20
    new-array v9, v9, [B

    .line 21
    :goto_0
    invoke-virtual {p1, v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v11, 0x0

    .line 22
    invoke-virtual {p0, v9, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v10, v10

    add-long/2addr v7, v10

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rje;->c()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b()Ljava/security/MessageDigest;
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/rje;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rje;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/lenovo/anyshare/rje;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/rje;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "MD5"

    .line 4
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/rje;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "HashUtils"

    .line 5
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 7
    :cond_1
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/rje;->b:Ljava/security/MessageDigest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rje;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    const-class v2, Lcom/lenovo/anyshare/rje;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rje;->c()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 20

    const-string v1, "HashUtils"

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    .line 16
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v13, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const-wide/32 v7, 0x800000

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/16 v0, 0x8

    int-to-long v11, v0

    .line 17
    div-long v11, v7, v11

    sub-long/2addr v5, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    .line 18
    div-long/2addr v5, v7

    move-wide v14, v5

    move-wide v5, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move-wide v14, v9

    :goto_0
    const/4 v7, 0x0

    move-wide/from16 v16, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v18, v3

    move-wide v2, v9

    move-wide/from16 v9, v16

    move v4, v11

    move-wide v11, v5

    .line 19
    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/rje;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)J

    move-result-wide v7

    add-long v9, v2, v7

    add-long v2, v5, v14

    add-long v16, v16, v2

    add-int/lit8 v11, v4, 0x1

    move-wide/from16 v3, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v3

    move-wide v2, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes file newHash, cost-time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v2, v2, v18

    long-to-double v2, v2

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " s."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v13, p1

    :goto_2
    const/4 v4, 0x0

    .line 24
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    const/4 v4, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-object v4

    :catchall_1
    move-exception v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 27
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rje;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HashUtils"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rje;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    const-class v2, Lcom/lenovo/anyshare/rje;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rje;->c()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
