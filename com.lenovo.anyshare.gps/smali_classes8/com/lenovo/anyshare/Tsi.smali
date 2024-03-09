.class public Lcom/lenovo/anyshare/Tsi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tsi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_5

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 167
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eqz p4, :cond_2

    .line 168
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    new-instance p0, Lcom/ushareit/net/http/TransmitException;

    const/16 p1, 0x8

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-gtz v1, :cond_4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    add-int/2addr v0, v1

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/mli$b;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/StringBuilder;JZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v1, p4

    if-nez v15, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipFile breakpoint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "TransZipUtils"

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    .line 25
    :try_start_0
    iget-boolean v4, v0, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-nez v4, :cond_9

    .line 26
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v14, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v14, v6, v7, v8}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;J)V

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v7

    move-wide v4, v7

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v7

    move-wide v4, v7

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v2, v7

    move-wide v4, v2

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 33
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 35
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 36
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v4, p5

    goto :goto_2

    :catch_2
    move-exception v0

    move-wide/from16 v4, p5

    goto/16 :goto_5

    :cond_5
    move-wide v4, v2

    .line 37
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skip : "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v9, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 40
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*#?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v15, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    .line 44
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 47
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    .line 49
    new-array v12, v0, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v16, v4

    .line 50
    :catch_3
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    int-to-long v1, v0

    add-long v16, v16, v1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 52
    invoke-virtual {v15, v12, v8, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " entryName : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  write buffer : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v14, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide/from16 v4, v16

    .line 54
    :try_start_9
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 55
    :cond_7
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_8

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide/from16 v4, v16

    .line 56
    :try_start_b
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    :cond_8
    move-wide/from16 v2, v16

    move-object/from16 v16, v9

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v7, v0

    move-wide v2, v10

    move-wide/from16 v4, v16

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v7, v0

    :goto_4
    move-object/from16 v16, v9

    goto/16 :goto_a

    :catch_8
    move-exception v0

    :goto_5
    move-object v7, v0

    goto/16 :goto_a

    .line 57
    :cond_9
    :try_start_c
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lenovo/anyshare/mli$b;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-boolean v5, v7, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-eqz v5, :cond_a

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move v14, v4

    .line 61
    invoke-static/range {v7 .. v14}, Lcom/lenovo/anyshare/Tsi;->a(Lcom/lenovo/anyshare/mli$b;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/StringBuilder;JZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v14, p3

    goto :goto_6

    :cond_b
    move-wide v10, v2

    :goto_7
    if-eqz p7, :cond_c

    if-eqz p3, :cond_c

    .line 62
    :try_start_d
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Tsi$a;->onFinish()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v7, v0

    move-wide v4, v2

    :goto_8
    move-wide v2, v10

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz p7, :cond_f

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v7, v0

    move-wide v4, v2

    :goto_a
    if-eqz p3, :cond_e

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v6, v7

    .line 63
    :try_start_e
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_c

    :goto_b
    if-eqz p7, :cond_d

    .line 64
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 65
    :catch_b
    :cond_d
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 66
    throw v0

    :cond_e
    :goto_c
    if-eqz p7, :cond_f

    .line 67
    :goto_d
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 68
    :catch_c
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mli$b;Ljava/util/List;Ljava/io/OutputStream;Lcom/lenovo/anyshare/Tsi$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mli$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lcom/lenovo/anyshare/Tsi$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, p0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 7
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v4, 0x4000

    .line 10
    new-array v4, v4, [B

    :catch_0
    :cond_0
    :goto_1
    const-wide/16 v9, 0x0

    .line 11
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_1

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v2, v4, v6, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_0

    move-object v5, p3

    move-object v6, p2

    move-wide v7, v0

    .line 13
    :try_start_5
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    move-object v5, p3

    move-object v6, p2

    move-wide v7, v0

    .line 14
    :try_start_6
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :catch_1
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/lenovo/anyshare/Tsi$a;->onFinish()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v8, p0

    move-object v3, p2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v3, p0

    move-object v8, p1

    :goto_3
    move-wide v4, v0

    move-object p0, v2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v3, p0

    move-object v8, p1

    move-wide v4, v0

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz p3, :cond_5

    move-object v2, p3

    .line 20
    :try_start_9
    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    .line 21
    :goto_5
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 22
    throw p0

    .line 23
    :cond_5
    :goto_6
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$b;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    const-string v9, "TransZipUtils"

    .line 69
    :try_start_0
    new-instance v13, Ljava/util/zip/ZipInputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v14, 0x4000

    .line 70
    :try_start_1
    new-array v15, v14, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 71
    :goto_0
    :try_start_2
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 72
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_0

    .line 74
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :try_start_5
    const-string v0, "*#?"

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    .line 77
    new-array v0, v0, [B

    .line 78
    array-length v14, v0

    invoke-static {v13, v0, v10, v14, v8}, Lcom/lenovo/anyshare/Tsi;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v14

    .line 79
    new-array v10, v14, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v14, :cond_1

    .line 80
    aget-byte v12, v0, v11

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82
    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unzip  name : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  info : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    .line 84
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    .line 85
    :try_start_7
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    const/16 v14, 0x4000

    goto :goto_0

    :cond_2
    move-wide v11, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v11, v2

    .line 87
    :try_start_8
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    const-wide/16 v19, 0x400

    if-eqz v7, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-gtz v0, :cond_3

    move-wide/from16 v2, v19

    goto :goto_5

    :cond_3
    move-wide v2, v11

    .line 88
    :goto_5
    :try_start_9
    invoke-interface {v7, v6, v2, v3}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_22

    .line 89
    :cond_4
    :goto_6
    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 90
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".rfbp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 91
    :try_start_b
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 92
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, p3

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    add-long v3, p4, v1

    move-wide/from16 v1, p4

    goto :goto_7

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 93
    :goto_7
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v21, v3

    :try_start_d
    const-string v3, " use append mode : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    cmp-long v23, v1, v3

    if-nez v23, :cond_6

    const/4 v3, 0x1

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v5, "download failed, read timeout! "

    const-string v14, "canceled by task when downloading"

    move-object/from16 v24, v0

    cmp-long v28, v1, v3

    if-eqz v28, :cond_14

    .line 95
    :try_start_e
    sget-object v3, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v10, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 96
    sget-object v3, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v10, v3, v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    const/4 v1, 0x1

    .line 97
    new-array v3, v1, [Ljava/lang/Exception;

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 99
    new-instance v4, Lcom/lenovo/anyshare/gki;

    const/4 v1, 0x4

    const/16 v2, 0x4000

    invoke-direct {v4, v2, v1}, Lcom/lenovo/anyshare/gki;-><init>(II)V

    .line 100
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/Rsi;

    invoke-direct {v1, v4, v13, v8, v3}, Lcom/lenovo/anyshare/Rsi;-><init>(Lcom/lenovo/anyshare/gki;Ljava/util/zip/ZipInputStream;Lcom/lenovo/anyshare/Zji$b;[Ljava/lang/Exception;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_7

    .line 102
    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->f:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3e8

    .line 103
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v1

    goto :goto_a

    :cond_7
    if-nez v1, :cond_8

    .line 104
    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 105
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v1

    :cond_8
    move-object v0, v1

    if-eqz v8, :cond_a

    .line 106
    invoke-interface/range {p6 .. p6}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_b

    .line 107
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 108
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    :goto_b
    if-nez v0, :cond_d

    .line 109
    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v0, :cond_b

    .line 110
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    goto/16 :goto_10

    .line 111
    :cond_b
    iget-boolean v0, v4, Lcom/lenovo/anyshare/gki;->h:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    aget-object v0, v3, v1

    if-eqz v0, :cond_c

    .line 112
    aget-object v0, v3, v1

    throw v0

    .line 113
    :cond_c
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 114
    :cond_d
    iget-object v1, v0, Lcom/lenovo/anyshare/eki;->a:[B

    move-object/from16 v27, v2

    iget v2, v0, Lcom/lenovo/anyshare/eki;->c:I

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    .line 115
    iget v1, v0, Lcom/lenovo/anyshare/eki;->c:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    int-to-long v1, v1

    add-long v21, v21, v1

    if-eqz v7, :cond_f

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-gtz v3, :cond_e

    add-long v1, v21, v19

    move-wide/from16 v30, v1

    goto :goto_c

    :cond_e
    move-wide/from16 v30, v11

    :goto_c
    move-object/from16 v1, p2

    move-object v2, v6

    move-object/from16 v32, v9

    move-object v9, v4

    move-wide/from16 v3, v30

    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, v21

    .line 116
    :try_start_f
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_d

    :cond_f
    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    move-object v9, v4

    .line 117
    :goto_d
    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/fki;->b(Lcom/lenovo/anyshare/eki;)V

    move-object v4, v9

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    move-object/from16 v6, v30

    move-object/from16 v9, v32

    move-object/from16 v5, v33

    goto/16 :goto_9

    :cond_10
    move-object/from16 v30, v6

    move-object/from16 v32, v9

    .line 118
    :cond_11
    :goto_e
    array-length v0, v15

    const/4 v1, 0x0

    invoke-static {v13, v15, v1, v0, v8}, Lcom/lenovo/anyshare/Tsi;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 119
    invoke-virtual {v10, v15, v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    int-to-long v0, v0

    add-long v21, v21, v0

    if-eqz v7, :cond_11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_12

    add-long v0, v21, v19

    move-wide v3, v0

    goto :goto_f

    :cond_12
    move-wide v3, v11

    :goto_f
    move-object/from16 v1, p2

    move-object/from16 v2, v30

    move-wide/from16 v5, v21

    .line 120
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_e

    .line 121
    :cond_13
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    :goto_10
    move-wide/from16 v5, v21

    const/16 v31, 0x4000

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v33, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v9

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x10000

    if-eqz v0, :cond_1e

    .line 123
    new-instance v9, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Z)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 124
    :try_start_10
    new-instance v5, Lcom/lenovo/anyshare/gki;

    const/4 v1, 0x4

    const/16 v6, 0x4000

    invoke-direct {v5, v6, v1}, Lcom/lenovo/anyshare/gki;-><init>(II)V

    .line 125
    new-array v3, v0, [Ljava/lang/Exception;

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/Ssi;

    invoke-direct {v1, v5, v13, v8, v3}, Lcom/lenovo/anyshare/Ssi;-><init>(Lcom/lenovo/anyshare/gki;Ljava/util/zip/ZipInputStream;Lcom/lenovo/anyshare/Zji$b;[Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_15

    .line 128
    :try_start_11
    iget-boolean v2, v5, Lcom/lenovo/anyshare/gki;->f:Z

    if-eqz v2, :cond_15

    const/16 v4, 0x3e8

    .line 129
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v1

    goto :goto_12

    :cond_15
    const/16 v4, 0x3e8

    if-nez v1, :cond_16

    .line 130
    iget-boolean v2, v5, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v2, :cond_16

    iget-boolean v2, v5, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v2, :cond_16

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v1

    :cond_16
    move-object v2, v1

    if-eqz v8, :cond_18

    .line 132
    invoke-interface/range {p6 .. p6}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    .line 133
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 134
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v14}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    :goto_13
    const/16 v1, 0x8

    if-nez v2, :cond_1b

    .line 135
    iget-boolean v0, v5, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v0, :cond_19

    iget-boolean v0, v5, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v0, :cond_19

    .line 136
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    move-object/from16 v16, v9

    goto :goto_10

    .line 137
    :cond_19
    iget-boolean v0, v5, Lcom/lenovo/anyshare/gki;->h:Z

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    aget-object v0, v3, v1

    if-eqz v0, :cond_1a

    .line 138
    aget-object v0, v3, v1

    throw v0

    .line 139
    :cond_1a
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    move-object/from16 v1, v33

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_1b
    move-object/from16 v16, v33

    .line 140
    :try_start_12
    iget-object v1, v2, Lcom/lenovo/anyshare/eki;->a:[B

    iget v4, v2, Lcom/lenovo/anyshare/eki;->c:I

    const/4 v6, 0x0

    invoke-virtual {v9, v1, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 141
    iget v1, v2, Lcom/lenovo/anyshare/eki;->c:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v27, v0

    int-to-long v0, v1

    add-long v21, v21, v0

    if-eqz v7, :cond_1d

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-gtz v0, :cond_1c

    add-long v0, v21, v19

    move-wide/from16 v33, v0

    goto :goto_14

    :cond_1c
    move-wide/from16 v33, v11

    :goto_14
    const/16 v0, 0x8

    move-object/from16 v1, p2

    move-object v6, v2

    move-object/from16 v2, v30

    move-object/from16 v25, v3

    const/16 v26, 0x3e8

    move-wide/from16 v3, v33

    move-object v0, v5

    move-object/from16 p1, v9

    const/16 v31, 0x4000

    move-object v9, v6

    move-wide/from16 v5, v21

    .line 142
    :try_start_13
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_15

    :cond_1d
    move-object/from16 v25, v3

    move-object v0, v5

    move-object/from16 p1, v9

    const/16 v26, 0x3e8

    const/16 v31, 0x4000

    move-object v9, v2

    .line 143
    :goto_15
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/fki;->b(Lcom/lenovo/anyshare/eki;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v9, p1

    move-object v5, v0

    move-object/from16 v33, v16

    move-object/from16 v3, v25

    move-object/from16 v0, v27

    const/16 v6, 0x4000

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 p1, v9

    :goto_16
    move-object/from16 v16, p1

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object/from16 p1, v9

    :goto_17
    move-object/from16 v16, p1

    goto/16 :goto_1e

    :cond_1e
    const/16 v31, 0x4000

    .line 144
    :try_start_14
    new-instance v9, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 145
    :cond_1f
    :goto_18
    :try_start_15
    array-length v0, v15

    const/4 v14, 0x0

    invoke-static {v13, v15, v14, v0, v8}, Lcom/lenovo/anyshare/Tsi;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v0

    if-ltz v0, :cond_21

    .line 146
    invoke-virtual {v9, v15, v14, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v0, v0

    add-long v21, v21, v0

    if-eqz v7, :cond_1f

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_20

    add-long v0, v21, v19

    move-wide v3, v0

    goto :goto_19

    :cond_20
    move-wide v3, v11

    :goto_19
    move-object/from16 v1, p2

    move-object/from16 v2, v30

    move-wide/from16 v5, v21

    .line 147
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_18

    .line 148
    :cond_21
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v16, v9

    move-wide/from16 v5, v21

    .line 149
    :goto_1a
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip completed size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v32

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 151
    invoke-virtual/range {v24 .. v24}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_23

    cmp-long v0, v11, v5

    if-nez v0, :cond_22

    goto :goto_1b

    .line 152
    :cond_22
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " size not match : totalSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " completedSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_23
    :goto_1b
    move-object/from16 v0, v24

    .line 153
    invoke-virtual {v10, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v7, :cond_24

    move-object/from16 v1, p2

    move-object/from16 v2, v30

    move-wide v3, v5

    move-wide/from16 v21, v5

    .line 154
    :try_start_17
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_1c

    :cond_24
    move-wide/from16 v21, v5

    :catch_5
    :goto_1c
    move-object v1, v10

    move-wide v2, v11

    move-wide/from16 v4, v21

    move-object/from16 v6, v30

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-wide/from16 v21, v5

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-wide/from16 v21, v3

    :goto_1d
    move-object/from16 v30, v6

    :goto_1e
    move-object v1, v10

    goto :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :catch_b
    move-exception v0

    move-object/from16 v30, v6

    move-object v1, v10

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v30, v6

    :goto_1f
    move-object v10, v13

    const-wide/16 v21, 0x0

    goto :goto_26

    :catch_d
    move-exception v0

    move-object/from16 v30, v6

    goto :goto_20

    :catch_e
    move-exception v0

    move-object/from16 v30, v6

    move-wide v11, v2

    :goto_20
    move-wide/from16 v21, v4

    goto :goto_23

    :cond_25
    if-eqz v7, :cond_26

    .line 155
    :try_start_18
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/Tsi$a;->onFinish()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 156
    :cond_26
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_27

    .line 157
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 158
    :cond_27
    invoke-static {v13}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_29

    :catchall_4
    move-exception v0

    :goto_21
    move-object v10, v1

    goto :goto_27

    :catch_f
    move-exception v0

    move-wide v11, v2

    :goto_22
    move-wide/from16 v21, v4

    move-object/from16 v30, v6

    :goto_23
    move-object v10, v13

    goto :goto_26

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v10, v13

    const/4 v1, 0x0

    goto :goto_25

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_24
    const/16 v16, 0x0

    goto :goto_27

    :catch_11
    move-exception v0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_25
    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, 0x0

    const/16 v30, 0x0

    :goto_26
    if-eqz v7, :cond_2a

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-gez v4, :cond_28

    add-long v2, v21, v21

    move-wide v11, v2

    :cond_28
    move-object/from16 p0, p2

    move-object/from16 p1, v30

    move-wide/from16 p2, v11

    move-wide/from16 p4, v21

    move-object/from16 p6, v0

    .line 159
    :try_start_19
    invoke-interface/range {p0 .. p6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_28

    :catchall_7
    move-exception v0

    move-object v13, v10

    goto :goto_21

    .line 160
    :goto_27
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_29

    .line 161
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 162
    :cond_29
    invoke-static {v13}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 163
    throw v0

    .line 164
    :cond_2a
    :goto_28
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2b

    .line 165
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 166
    :cond_2b
    invoke-static {v10}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_29
    return-void
.end method
