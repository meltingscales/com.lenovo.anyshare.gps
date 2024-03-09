.class public final Lcom/lenovo/anyshare/Yce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


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

.method public static a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/bde;JJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 45
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    sub-long v3, p4, v1

    const-wide/16 v5, 0x2000

    .line 46
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/bde;->a(J)V

    :goto_0
    if-lez v4, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v4}, Lcom/lenovo/anyshare/bde;->read([BII)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 49
    invoke-virtual {p0, v0, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long p2, p3

    add-long/2addr v1, p2

    sub-long p2, p4, v1

    .line 50
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int v4, p2

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0, p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/16 p2, 0x2000

    .line 52
    new-array p2, p2, [B

    const-wide/16 v0, 0x0

    sub-long v2, p4, v0

    const-wide/16 v4, 0x2000

    .line 53
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    long-to-int p3, v2

    if-lez p3, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p2, v2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([BII)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 55
    invoke-virtual {p0, p2, v2, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    sub-long v2, p4, v0

    .line 56
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 88
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 90
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
    if-ge v1, p1, :cond_3

    .line 91
    aget-byte v3, v0, v1

    if-gez v3, :cond_1

    .line 92
    aget-byte v3, v0, v1

    sget-object v4, Lcom/lenovo/anyshare/Yce;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 93
    :cond_1
    aget-byte v3, v0, v1

    if-gez v3, :cond_2

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_2
    aget-byte v3, v0, v1

    .line 94
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Yce;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_3
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

    const-string p1, "HashUtilsSupportTSV"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
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
    invoke-static {}, Lcom/lenovo/anyshare/bbj;->a()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    const-class v2, Lcom/lenovo/anyshare/rje;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

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
    invoke-static {}, Lcom/lenovo/anyshare/bbj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B
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
    invoke-static {}, Lcom/lenovo/anyshare/bbj;->a()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    const-class v2, Lcom/lenovo/anyshare/Yce;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B

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
    invoke-static {}, Lcom/lenovo/anyshare/bbj;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/bde;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/bde;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/16 v8, 0x8

    int-to-long v9, v8

    .line 38
    div-long v9, v4, v9

    sub-long v4, v2, v4

    const/4 v11, 0x7

    int-to-long v11, v11

    .line 39
    div-long/2addr v4, v11

    move-wide v15, v4

    move-wide v4, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-wide v15, v6

    :goto_0
    const/4 v9, 0x0

    move-wide v13, v6

    move-wide/from16 v17, v13

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_1

    move-object/from16 v7, p1

    .line 40
    iget v9, v7, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v9, v9

    add-long v11, v17, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v19, v8

    move-wide v7, v13

    move-wide v13, v4

    invoke-static/range {v9 .. v14}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/bde;JJ)J

    move-result-wide v9

    add-long v13, v7, v9

    add-long v7, v4, v15

    add-long v17, v17, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v19

    goto :goto_1

    :cond_1
    move-wide v7, v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes file newHash, cost-time: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " s."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HashUtilsSupportTSV"

    .line 44
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 21

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ede;->c()Z

    move-result v0

    const-string v2, "HashUtilsSupportTSV"

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "isTsvHash"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/bde;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p0

    .line 18
    :try_start_1
    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/lenovo/anyshare/bde;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    const/4 v3, 0x0

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 22
    throw v0

    :cond_1
    move-object/from16 v10, p0

    .line 23
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    .line 24
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v13, p1

    :try_start_4
    invoke-virtual {v13, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const-wide/32 v5, 0x800000

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/16 v0, 0x8

    int-to-long v14, v0

    .line 25
    div-long v14, v5, v14

    sub-long/2addr v3, v5

    const/4 v5, 0x7

    int-to-long v5, v5

    .line 26
    div-long/2addr v3, v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    move-wide v14, v3

    move-wide/from16 v16, v7

    :goto_3
    const/4 v3, 0x0

    move-wide/from16 v18, v7

    move-wide/from16 v8, v18

    :goto_4
    if-ge v3, v0, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, v18

    move-object/from16 v20, v2

    move-wide v1, v8

    move-wide v8, v14

    .line 27
    :try_start_5
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Yce;->a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;JJ)J

    move-result-wide v4

    add-long v8, v1, v4

    add-long v1, v14, v16

    add-long v18, v18, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v20

    goto :goto_4

    :cond_3
    move-object/from16 v20, v2

    move-wide v1, v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes file newHash, cost-time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sub-long/2addr v1, v11

    long-to-double v1, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, v20

    .line 31
    :try_start_8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v13, p1

    :goto_5
    move-object v1, v2

    :goto_6
    const/4 v3, 0x0

    .line 32
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v13, p1

    :goto_8
    move-object v1, v2

    :goto_9
    const/4 v3, 0x0

    .line 33
    :goto_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-object v3

    :catchall_3
    move-exception v0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 35
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static a(Ljava/security/MessageDigest;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v7, 0x2000

    const-string v9, " s."

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-string v12, " bytes file hash -> "

    const-string v13, "HashUtilsSupportTSV"

    if-nez p2, :cond_1

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/ede;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ede;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    .line 59
    :cond_1
    :goto_0
    :try_start_0
    new-instance v14, Lcom/lenovo/anyshare/bde;

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    new-array v0, v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v7, 0x0

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v14, v0}, Lcom/lenovo/anyshare/bde;->read([B)I

    move-result v15

    if-eq v15, v6, :cond_2

    .line 62
    invoke-virtual {v1, v0, v5, v15}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v5, v15

    add-long/2addr v7, v5

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {v14}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-wide/from16 v16, v7

    move-object v8, v14

    move-wide/from16 v14, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    const-wide/16 v7, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v8, v14

    goto :goto_2

    :catchall_2
    move-exception v0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_2
    const-wide/16 v14, 0x0

    .line 66
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 67
    invoke-static {v8}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_4
    :try_start_4
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v5, 0x2000

    .line 70
    new-array v0, v5, [B

    .line 71
    :goto_5
    invoke-virtual {v2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v1, v0, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v6, v5

    add-long/2addr v14, v6

    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 79
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 82
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    throw v0

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v14

    move-object v14, v8

    move-wide/from16 v7, v16

    .line 85
    :goto_8
    invoke-static {v14}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Yce;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Yce;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
