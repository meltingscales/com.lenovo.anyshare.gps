.class public Lcom/lenovo/anyshare/uvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/uvf;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;JJJ)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 28
    invoke-static {p0, p3, p4, p5, p6}, Lcom/lenovo/anyshare/uvf;->b(Ljava/io/File;JJ)[B

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/uvf;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/uvf;->b(Ljava/io/File;JJ)[B

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/uvf;->b([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/uvf;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/uvf;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/security/MessageDigest;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/uvf;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uvf;->a:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    .line 10
    const-class v1, Lcom/lenovo/anyshare/uvf;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/uvf;->a:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "MD5"

    .line 12
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/uvf;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_3
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 14
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

    .line 15
    :cond_1
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/uvf;->a:Ljava/security/MessageDigest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/io/File;JJ)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->a()Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    const-class v1, Lcom/lenovo/anyshare/uvf;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/uvf;->b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/uvf;->b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    .line 32
    sget-object v3, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v0, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2000

    cmp-long v7, p4, v3

    if-gez v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    move-wide v10, v3

    move-wide v13, v10

    const/4 v12, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v15

    cmp-long v17, v10, v15

    if-gez v17, :cond_3

    .line 34
    sget-object v15, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v0, v15, v10, v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/16 v15, 0x2000

    .line 35
    new-array v15, v15, [B

    move-wide/from16 v16, v10

    sub-long v9, v7, v3

    .line 36
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    move-wide/from16 v18, v3

    :goto_2
    if-lez v10, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0, v15, v9, v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    move-object/from16 v11, p0

    .line 37
    invoke-virtual {v11, v15, v9, v10}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v10

    add-long v18, v18, v3

    sub-long v3, v7, v18

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v10, v3

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    move-object/from16 v11, p0

    add-long v13, v13, v18

    add-int/lit8 v12, v12, 0x1

    add-long v3, v16, v1

    move-wide v10, v3

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v11, p0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update hash, FileSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", partSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", partReadLen = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPartCount ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",totalReadByte = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HashUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/uvf;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->a()Ljava/security/MessageDigest;

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
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/io/File;JJ)[B
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->a()Ljava/security/MessageDigest;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 16
    const-class v1, Lcom/lenovo/anyshare/uvf;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    :cond_1
    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/uvf;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 19
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/uvf;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    :cond_3
    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/uvf;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 5
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/16 p2, 0x2000

    .line 6
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    sub-long v2, p4, v0

    const-wide/16 v4, 0x2000

    .line 7
    :goto_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    if-lez p3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([BII)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 8
    invoke-virtual {p0, p2, v2, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-long v2, p4, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method
