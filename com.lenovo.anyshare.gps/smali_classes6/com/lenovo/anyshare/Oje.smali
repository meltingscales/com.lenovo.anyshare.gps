.class public final Lcom/lenovo/anyshare/Oje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oje$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;IZ)V

    return-void
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 3
    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-static {p0, p1, v0, p3}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;ILjava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, p3}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Nje;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Nje;-><init>(I)V

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;Lcom/lenovo/anyshare/Oje$a;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/lenovo/anyshare/Oje$a;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    :try_start_2
    invoke-static {v4}, Lcom/lenovo/anyshare/Gje;->c(Ljava/nio/channels/FileChannel;)J

    move-result-wide v5

    .line 19
    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/Gje;->b(Ljava/nio/channels/FileChannel;J)J

    move-result-wide v7

    .line 20
    invoke-static {v4, v7, v8}, Lcom/lenovo/anyshare/Gje;->a(Ljava/nio/channels/FileChannel;J)Lcom/lenovo/anyshare/Kje;

    move-result-object v0

    .line 21
    iget-object v9, v0, Lcom/lenovo/anyshare/Kje;->a:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, v0, Lcom/lenovo/anyshare/Kje;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 23
    invoke-static {v9}, Lcom/lenovo/anyshare/Gje;->b(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    const v9, 0x7109871a

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_c

    const v9, 0x42726577

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    move-object/from16 v12, p1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    const/4 v14, 0x0

    .line 26
    :goto_0
    invoke-interface {v12, v0}, Lcom/lenovo/anyshare/Oje$a;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/Eje;

    move-result-object v0

    if-eqz v14, :cond_3

    .line 27
    iget-object v12, v0, Lcom/lenovo/anyshare/Eje;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/Fje;

    .line 28
    iget v15, v15, Lcom/lenovo/anyshare/Fje;->c:I

    add-int/2addr v14, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    .line 29
    rem-int/lit16 v12, v14, 0x1000

    if-eqz v12, :cond_3

    .line 30
    rem-int/lit16 v14, v14, 0x1000

    rsub-int v12, v14, 0xff4

    if-gez v12, :cond_2

    add-int/lit16 v12, v12, 0x1000

    .line 31
    :cond_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 32
    new-instance v14, Lcom/lenovo/anyshare/Fje;

    invoke-direct {v14, v9, v12}, Lcom/lenovo/anyshare/Fje;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/Eje;->a(Lcom/lenovo/anyshare/Fje;)V

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v9, v10, v14

    if-eqz v9, :cond_a

    cmp-long v9, v7, v14

    if-eqz v9, :cond_a

    .line 33
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v9, 0x400

    if-eqz p2, :cond_6

    .line 34
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 35
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    new-array v14, v9, [B

    .line 37
    :goto_2
    invoke-virtual {v2, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v15

    if-lez v15, :cond_4

    .line 38
    invoke-virtual {v3, v14, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 39
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    move-object v3, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 40
    :cond_5
    throw v0

    .line 41
    :cond_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    sub-long/2addr v14, v7

    long-to-int v3, v14

    new-array v3, v3, [B

    .line 42
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-object v12, v1

    .line 43
    :goto_4
    invoke-virtual {v4, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 44
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Eje;->a(Ljava/io/DataOutput;)J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_9

    .line 45
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    :try_start_7
    new-array v0, v9, [B

    .line 47
    :goto_5
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_7

    .line 48
    invoke-virtual {v2, v0, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 49
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 50
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_8

    .line 51
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 52
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 53
    throw v0

    .line 54
    :cond_9
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 55
    :goto_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x6

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-long/2addr v14, v7

    const-wide/16 v5, 0x8

    add-long/2addr v14, v5

    sub-long/2addr v7, v10

    sub-long/2addr v14, v7

    long-to-int v1, v14

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    if-eqz v4, :cond_b

    .line 62
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 63
    :catch_0
    :cond_b
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    return-void

    .line 64
    :cond_c
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_d

    .line 65
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_9

    :catch_2
    nop

    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 66
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 67
    :catch_3
    :cond_e
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/base/core/utils/inject/SignatureNotFoundException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Mje;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Mje;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Oje;->a(Ljava/io/File;Lcom/lenovo/anyshare/Oje$a;Z)V

    return-void
.end method
