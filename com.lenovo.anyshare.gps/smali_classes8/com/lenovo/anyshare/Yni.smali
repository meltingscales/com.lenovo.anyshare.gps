.class public Lcom/lenovo/anyshare/Yni;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 164
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eqz p4, :cond_2

    .line 165
    invoke-interface {p4}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 166
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

    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/mli$b;Ljava/lang/String;Lcom/lenovo/anyshare/Vni;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/StringBuilder;JZ)V
    .locals 19
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

    const-string v3, "packFile breakpoint"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransPackUtils"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    .line 25
    :try_start_0
    iget-boolean v2, v0, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-nez v2, :cond_b

    .line 26
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

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

    move-object v7, v0

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 33
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Vni;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 35
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 36
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v1, p5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    move-wide v2, v4

    move-wide/from16 v4, p5

    goto/16 :goto_9

    :cond_5
    move-wide v1, v4

    .line 37
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "skip : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 40
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    new-instance v0, Lcom/lenovo/anyshare/Tni;

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/Tni;-><init>(Ljava/lang/String;)V

    .line 42
    iput-wide v9, v0, Lcom/lenovo/anyshare/Tni;->b:J

    .line 43
    invoke-virtual {v15, v0}, Lcom/lenovo/anyshare/Vni;->a(Lcom/lenovo/anyshare/Tni;)V

    const v0, 0x8000

    .line 44
    new-array v11, v0, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v12, v1

    .line 45
    :catch_3
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v1, "entryName : "

    if-lez v0, :cond_8

    int-to-long v2, v0

    add-long/2addr v12, v2

    cmp-long v2, v12, v9

    if-gtz v2, :cond_7

    .line 46
    :try_start_9
    invoke-virtual {v15, v11, v7, v0}, Lcom/lenovo/anyshare/Vni;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v14, :cond_6

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide v4, v12

    .line 47
    :try_start_a
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    .line 48
    :cond_7
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completedSize is more than content length!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v0, v12, v9

    if-nez v0, :cond_a

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Vni;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v14, :cond_9

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide v4, v12

    .line 50
    :try_start_c
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    :cond_9
    move-object/from16 v16, v8

    goto/16 :goto_6

    .line 51
    :cond_a
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " completedSize is less than content length!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v8

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v7, v0

    move-wide v4, v1

    move-object/from16 v16, v8

    move-wide v2, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object/from16 v16, v8

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v7, v0

    :goto_4
    move-wide/from16 v17, v1

    move-wide v2, v4

    move-wide/from16 v4, v17

    goto/16 :goto_9

    .line 52
    :cond_b
    :try_start_e
    iget-object v0, v0, Lcom/lenovo/anyshare/mli$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lenovo/anyshare/mli$b;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/lenovo/anyshare/mli$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-boolean v3, v7, Lcom/lenovo/anyshare/mli$b;->a:Z

    if-eqz v3, :cond_c

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v8, v2

    const/4 v2, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    move v14, v2

    .line 56
    invoke-static/range {v7 .. v14}, Lcom/lenovo/anyshare/Yni;->a(Lcom/lenovo/anyshare/mli$b;Ljava/lang/String;Lcom/lenovo/anyshare/Vni;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/StringBuilder;JZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v14, p3

    goto :goto_5

    :cond_d
    move-wide v9, v4

    move-wide v12, v9

    :goto_6
    if-eqz p7, :cond_e

    if-eqz p3, :cond_e

    .line 57
    :try_start_f
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Tsi$a;->onFinish()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v7, v0

    :goto_7
    move-wide v2, v9

    move-wide v4, v12

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz p7, :cond_11

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v7, v0

    move-wide v2, v4

    :goto_9
    if-eqz p3, :cond_10

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v6, v7

    .line 58
    :try_start_10
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_b

    :goto_a
    if-eqz p7, :cond_f

    .line 59
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Vni;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 60
    :catch_b
    :cond_f
    invoke-static {v8}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 61
    throw v0

    :cond_10
    :goto_b
    if-eqz p7, :cond_11

    .line 62
    :goto_c
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/Vni;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 63
    :catch_c
    :cond_11
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
    new-instance v2, Lcom/lenovo/anyshare/Vni;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/Vni;-><init>(Ljava/io/OutputStream;)V
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
    new-instance v4, Lcom/lenovo/anyshare/Tni;

    invoke-direct {v4, p2}, Lcom/lenovo/anyshare/Tni;-><init>(Ljava/lang/String;)V

    .line 8
    iput-wide v0, v4, Lcom/lenovo/anyshare/Tni;->b:J

    .line 9
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Vni;->a(Lcom/lenovo/anyshare/Tni;)V

    const v4, 0x8000

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
    invoke-virtual {v2, v4, v6, v5}, Lcom/lenovo/anyshare/Vni;->write([BII)V
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
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vni;->a()V
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
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v0, p6

    const-string v5, "TransPackUtils"

    const/4 v6, 0x1

    .line 64
    new-array v3, v6, [J

    const-wide/16 v17, 0x0

    const/4 v4, 0x0

    aput-wide v17, v3, v4

    const/16 v19, 0x0

    .line 65
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/Uni;

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Uni;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    const v1, 0x8000

    .line 66
    :try_start_1
    new-array v15, v1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    move-wide/from16 v9, v17

    move-object/from16 v8, v19

    move-object v11, v8

    move-object/from16 v20, v11

    .line 67
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uni;->b()Lcom/lenovo/anyshare/Tni;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 68
    iget-object v14, v12, Lcom/lenovo/anyshare/Tni;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 69
    :try_start_3
    iget-wide v10, v12, Lcom/lenovo/anyshare/Tni;->b:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 70
    :try_start_4
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Tni;->a()Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    if-eqz v9, :cond_0

    .line 71
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-wide v9, v10

    move-object v11, v14

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object/from16 v37, v8

    :goto_1
    move-object v9, v14

    move-wide v14, v10

    goto/16 :goto_30

    :cond_0
    const-wide/16 v21, 0x400

    if-eqz v7, :cond_2

    cmp-long v9, v10, v17

    if-gtz v9, :cond_1

    move-wide/from16 v12, v21

    goto :goto_2

    :cond_1
    move-wide v12, v10

    .line 73
    :goto_2
    invoke-interface {v7, v14, v12, v13}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :cond_2
    :try_start_6
    aput-wide v17, v3, v4

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v12

    .line 75
    invoke-static/range {p0 .. p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".rfbp"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_13

    .line 76
    :try_start_7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 77
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, p3

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    if-eqz v8, :cond_3

    .line 78
    :try_start_8
    aget-wide v8, v3, v4

    add-long v8, v8, p4

    aput-wide v8, v3, v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide/from16 v8, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v37, v1

    move-object v12, v2

    goto/16 :goto_32

    :catch_1
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    goto :goto_1

    :cond_3
    move-wide/from16 v8, v17

    .line 79
    :goto_3
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " use append mode : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v25

    cmp-long v6, v8, v25

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v25
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1f
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const-string v6, "canceled by task when downloading"

    const-string v4, "illegal completed size : "

    move-wide/from16 v27, v10

    const-string v10, " read file completed : "

    cmp-long v30, v8, v25

    if-eqz v30, :cond_14

    .line 81
    :try_start_a
    sget-object v11, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v1, v11}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 82
    sget-object v11, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {v1, v11, v8, v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->v()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    .line 84
    :try_start_b
    new-array v4, v8, [Ljava/lang/Exception;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v8, 0x0

    :try_start_c
    aput-object v19, v4, v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 85
    :try_start_d
    new-instance v11, Lcom/lenovo/anyshare/gki;

    const/4 v8, 0x4

    const v10, 0x8000

    invoke-direct {v11, v10, v8}, Lcom/lenovo/anyshare/gki;-><init>(II)V

    .line 86
    new-instance v9, Ljava/lang/Thread;

    new-instance v8, Lcom/lenovo/anyshare/Wni;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 p1, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v5

    move-object v5, v9

    move-object v9, v3

    move-wide/from16 v30, v27

    const v27, 0x8000

    move-object v10, v11

    move-object/from16 v25, v3

    move-object v7, v11

    const/16 v3, 0x3e8

    move-object v11, v2

    move-object/from16 v28, v12

    move-wide/from16 v12, v30

    move-object/from16 v32, v14

    move-object/from16 v14, p6

    move-object/from16 v33, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v4

    :try_start_e
    invoke-direct/range {v8 .. v16}, Lcom/lenovo/anyshare/Wni;-><init>([JLcom/lenovo/anyshare/gki;Lcom/lenovo/anyshare/Uni;JLcom/lenovo/anyshare/Zji$b;Ljava/lang/String;[Ljava/lang/Exception;)V

    invoke-direct {v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_5
    move-object/from16 v8, v19

    :goto_6
    if-nez v8, :cond_5

    .line 88
    :try_start_f
    iget-boolean v9, v7, Lcom/lenovo/anyshare/gki;->f:Z

    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v7, v3}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v8

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v25

    move-wide/from16 v14, v30

    :goto_7
    move-object/from16 v9, v32

    goto/16 :goto_30

    :cond_5
    if-nez v8, :cond_6

    .line 90
    iget-boolean v9, v7, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v9, :cond_6

    iget-boolean v9, v7, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v9, :cond_6

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v8

    goto :goto_8

    :cond_6
    const/4 v9, 0x1

    :goto_8
    if-eqz v0, :cond_8

    .line 92
    invoke-interface/range {p6 .. p6}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_9

    .line 93
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 94
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/16 v10, 0x8

    invoke-direct {v0, v10, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_9
    const/16 v10, 0x8

    if-nez v8, :cond_b

    .line 95
    iget-boolean v3, v7, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v3, :cond_9

    iget-boolean v3, v7, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v3, :cond_9

    .line 96
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v23, v25

    move-object/from16 v6, v26

    move-wide/from16 v11, v30

    move-object/from16 v5, v32

    move-object/from16 v7, v33

    const/4 v13, 0x0

    goto/16 :goto_12

    .line 97
    :cond_9
    iget-boolean v0, v7, Lcom/lenovo/anyshare/gki;->h:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    aget-object v0, v4, v3

    if-eqz v0, :cond_a

    .line 98
    aget-object v0, v4, v3

    throw v0

    .line 99
    :cond_a
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v3, "download failed, read timeout! "

    const/4 v15, 0x2

    invoke-direct {v0, v15, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    const/4 v15, 0x2

    .line 100
    :try_start_10
    iget-object v11, v8, Lcom/lenovo/anyshare/eki;->a:[B

    iget v12, v8, Lcom/lenovo/anyshare/eki;->c:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v13, 0x0

    :try_start_11
    invoke-virtual {v1, v11, v13, v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    .line 101
    aget-wide v11, v25, v13

    iget v14, v8, Lcom/lenovo/anyshare/eki;->c:I

    move-object/from16 v23, v4

    int-to-long v3, v14

    add-long/2addr v11, v3

    aput-wide v11, v25, v13
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p2, :cond_d

    move-wide/from16 v11, v30

    cmp-long v3, v11, v17

    if-gtz v3, :cond_c

    .line 102
    :try_start_12
    aget-wide v3, v25, v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    add-long v3, v3, v21

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v19, v2

    move-wide v14, v11

    move-object/from16 v23, v25

    goto/16 :goto_7

    :cond_c
    move-wide v3, v11

    :goto_a
    :try_start_13
    aget-wide v29, v25, v13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object v14, v1

    const v15, 0x8000

    move-object/from16 v1, p2

    move-object v15, v2

    move-object/from16 v2, v32

    move-object/from16 v10, v23

    move-object/from16 v23, v25

    move-object v9, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v26

    move-wide/from16 v5, v29

    :try_start_14
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v23, v25

    goto/16 :goto_d

    :cond_d
    move-object v14, v1

    move-object v15, v2

    move-object v9, v5

    move-object/from16 v35, v6

    move-object/from16 v10, v23

    move-object/from16 v23, v25

    move-object/from16 v34, v26

    move-wide/from16 v11, v30

    .line 103
    :goto_b
    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/fki;->b(Lcom/lenovo/anyshare/eki;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v5, v9

    move-object v4, v10

    move-wide/from16 v30, v11

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v25, v23

    move-object/from16 v26, v34

    move-object/from16 v6, v35

    const/16 v3, 0x3e8

    const v27, 0x8000

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v23, v25

    move-wide/from16 v11, v30

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v23, v25

    move-wide/from16 v11, v30

    const/4 v13, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v32, v14

    move-wide/from16 v11, v27

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v15, v2

    move-object/from16 v23, v3

    move-object/from16 v32, v14

    move-wide/from16 v11, v27

    const/4 v13, 0x0

    :goto_c
    move-object v14, v1

    :goto_d
    move-object/from16 v37, v14

    move-object/from16 v19, v15

    move-object/from16 v9, v32

    goto/16 :goto_15

    :cond_e
    move-object/from16 v23, v3

    move-object/from16 v34, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/4 v13, 0x0

    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v39, v27

    move-object/from16 v28, v12

    move-wide/from16 v11, v39

    .line 104
    :goto_e
    :try_start_15
    aget-wide v1, v23, v13

    sub-long v1, v11, v1

    move-object/from16 v7, v33

    array-length v3, v7

    int-to-long v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v15, v7, v13, v2, v0}, Lcom/lenovo/anyshare/Yni;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v1

    if-ltz v1, :cond_13

    .line 105
    invoke-virtual {v14, v7, v13, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V

    .line 106
    aget-wide v2, v23, v13

    int-to-long v5, v1

    add-long/2addr v2, v5

    aput-wide v2, v23, v13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz p2, :cond_10

    cmp-long v1, v11, v17

    if-gtz v1, :cond_f

    .line 107
    :try_start_16
    aget-wide v1, v23, v13

    add-long v1, v1, v21

    move-wide v5, v1

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_d

    :cond_f
    move-wide v5, v11

    :goto_f
    aget-wide v8, v23, v13

    move-object/from16 v1, p2

    move-object/from16 v2, v32

    move-object/from16 v36, v4

    move-wide v3, v5

    move-wide v5, v8

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_10

    :cond_10
    move-object/from16 v36, v4

    .line 108
    :goto_10
    :try_start_17
    aget-wide v1, v23, v13

    cmp-long v3, v1, v11

    if-nez v3, :cond_11

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v5, v32

    :try_start_18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v34

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    move-object/from16 v5, v32

    move-object/from16 v6, v34

    .line 110
    aget-wide v1, v23, v13

    cmp-long v3, v1, v11

    if-gtz v3, :cond_12

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v4, v36

    goto :goto_e

    .line 111
    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v36

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v23, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v5, v32

    move-object/from16 v6, v34

    .line 112
    :goto_11
    invoke-virtual {v14}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_12
    move-object v9, v5

    move-object v13, v7

    move-object/from16 v37, v14

    const v24, 0x8000

    move-object v7, v6

    move-wide/from16 v39, v11

    move-object v12, v15

    move-wide/from16 v14, v39

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v5, v32

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    :goto_13
    move-object/from16 v37, v14

    move-object v12, v15

    goto/16 :goto_32

    :catch_c
    move-exception v0

    move-object v15, v2

    move-object/from16 v23, v3

    move-object v5, v14

    move-wide/from16 v11, v27

    const/4 v13, 0x0

    move-object v14, v1

    :goto_14
    move-object v9, v5

    move-object/from16 v37, v14

    move-object/from16 v19, v15

    :goto_15
    move-wide v14, v11

    goto/16 :goto_30

    :cond_14
    move-object/from16 v23, v3

    move-object v8, v4

    move-object/from16 v35, v6

    move-object v7, v15

    const/4 v13, 0x0

    move-object v15, v2

    move-object v6, v5

    move-object v5, v14

    move-object v14, v1

    move-wide/from16 v39, v27

    move-object/from16 v28, v12

    move-wide/from16 v11, v39

    .line 113
    :try_start_19
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const/high16 v2, 0x10000

    if-eqz v1, :cond_1f

    const/4 v3, 0x1

    .line 114
    :try_start_1a
    new-array v4, v3, [Ljava/lang/Exception;

    aput-object v19, v4, v13

    .line 115
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Z)Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 116
    :try_start_1b
    new-instance v2, Lcom/lenovo/anyshare/gki;

    const/4 v8, 0x4

    const v10, 0x8000

    invoke-direct {v2, v10, v8}, Lcom/lenovo/anyshare/gki;-><init>(II)V

    .line 117
    new-instance v9, Ljava/lang/Thread;

    new-instance v8, Lcom/lenovo/anyshare/Xni;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-object/from16 p1, v8

    move-object/from16 v8, p1

    move-object v3, v9

    move-object v9, v2

    const v16, 0x8000

    move-object/from16 v10, v23

    move-wide/from16 v30, v11

    move-object v11, v15

    move-object/from16 v33, v7

    const/16 v7, 0x8

    move-wide/from16 v12, v30

    move-object/from16 v37, v14

    move-object/from16 v14, p6

    move-object/from16 v38, v15

    const v24, 0x8000

    move-object v15, v5

    move-object/from16 v16, v4

    :try_start_1c
    invoke-direct/range {v8 .. v16}, Lcom/lenovo/anyshare/Xni;-><init>(Lcom/lenovo/anyshare/gki;[JLcom/lenovo/anyshare/Uni;JLcom/lenovo/anyshare/Zji$b;Ljava/lang/String;[Ljava/lang/Exception;)V

    invoke-direct {v3, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_16
    move-object/from16 v8, v19

    :goto_17
    if-nez v8, :cond_15

    .line 119
    :try_start_1d
    iget-boolean v9, v2, Lcom/lenovo/anyshare/gki;->f:Z

    if-eqz v9, :cond_15

    const/16 v9, 0x3e8

    .line 120
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v8

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v20, v1

    goto/16 :goto_27

    :catch_d
    move-exception v0

    move-object/from16 v20, v1

    move-object v9, v5

    move-wide/from16 v14, v30

    goto/16 :goto_1e

    :cond_15
    const/16 v9, 0x3e8

    if-nez v8, :cond_16

    .line 121
    iget-boolean v10, v2, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v10, :cond_16

    iget-boolean v10, v2, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v10, :cond_16

    const/4 v10, 0x1

    .line 122
    invoke-virtual {v2, v10}, Lcom/lenovo/anyshare/fki;->b(I)Lcom/lenovo/anyshare/eki;

    move-result-object v8

    goto :goto_18

    :cond_16
    const/4 v10, 0x1

    :goto_18
    if-eqz v0, :cond_18

    .line 123
    invoke-interface/range {p6 .. p6}, Lcom/lenovo/anyshare/Zji$b;->a()Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_19

    .line 124
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 125
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    move-object/from16 v11, v35

    invoke-direct {v0, v7, v11}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    :goto_19
    move-object/from16 v11, v35

    if-nez v8, :cond_1c

    .line 126
    iget-boolean v3, v2, Lcom/lenovo/anyshare/gki;->f:Z

    if-nez v3, :cond_19

    iget-boolean v3, v2, Lcom/lenovo/anyshare/gki;->h:Z

    if-nez v3, :cond_19

    .line 127
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    move-object/from16 v20, v1

    move-object v9, v5

    move-object v7, v6

    move-wide/from16 v14, v30

    move-object/from16 v13, v33

    move-object/from16 v12, v38

    goto/16 :goto_23

    .line 128
    :cond_19
    iget-boolean v0, v2, Lcom/lenovo/anyshare/gki;->h:Z

    if-eqz v0, :cond_1a

    const/4 v12, 0x0

    aget-object v0, v4, v12

    if-eqz v0, :cond_1b

    .line 129
    aget-object v0, v4, v12

    throw v0

    :cond_1a
    const/4 v12, 0x0

    .line 130
    :cond_1b
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const-string v2, "download failed, read timeout! "

    const/4 v13, 0x2

    invoke-direct {v0, v13, v2}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 131
    :try_start_1e
    iget-object v14, v8, Lcom/lenovo/anyshare/eki;->a:[B

    iget v15, v8, Lcom/lenovo/anyshare/eki;->c:I

    invoke-virtual {v1, v14, v12, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 132
    aget-wide v14, v23, v12

    iget v7, v8, Lcom/lenovo/anyshare/eki;->c:I

    int-to-long v9, v7

    add-long/2addr v14, v9

    aput-wide v14, v23, v12
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz p2, :cond_1e

    move-wide/from16 v14, v30

    cmp-long v7, v14, v17

    if-gtz v7, :cond_1d

    .line 133
    :try_start_1f
    aget-wide v9, v23, v12
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    add-long v9, v9, v21

    goto :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v20, v1

    move-object v9, v5

    goto/16 :goto_1e

    :cond_1d
    move-wide v9, v14

    :goto_1a
    :try_start_20
    aget-wide v25, v23, v12
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object v7, v1

    move-object/from16 v1, p2

    move-object v13, v2

    move-object v2, v5

    move-object/from16 v27, v3

    move-object/from16 v20, v4

    const/4 v12, 0x1

    move-wide v3, v9

    move-object v9, v5

    move-object v10, v6

    move-wide/from16 v5, v25

    :try_start_21
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object v7, v1

    move-object v9, v5

    goto :goto_1d

    :cond_1e
    move-object v7, v1

    move-object v13, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v4

    move-object v9, v5

    move-object v10, v6

    move-wide/from16 v14, v30

    const/4 v12, 0x1

    .line 134
    :goto_1b
    invoke-virtual {v13, v8}, Lcom/lenovo/anyshare/fki;->b(Lcom/lenovo/anyshare/eki;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object v1, v7

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v35, v11

    move-object v2, v13

    move-wide/from16 v30, v14

    move-object/from16 v4, v20

    move-object/from16 v3, v27

    const/16 v7, 0x8

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto :goto_1c

    :catch_10
    move-exception v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v7, v1

    goto :goto_1c

    :catch_11
    move-exception v0

    move-object v7, v1

    move-object v9, v5

    move-wide/from16 v14, v30

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v7, v1

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    :goto_1c
    move-object/from16 v20, v7

    goto/16 :goto_27

    :catch_12
    move-exception v0

    move-object v7, v1

    move-object v9, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-wide v14, v11

    :goto_1d
    move-object/from16 v20, v7

    goto :goto_1e

    :catchall_7
    move-exception v0

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    goto/16 :goto_27

    :catch_13
    move-exception v0

    move-object v9, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-wide v14, v11

    :goto_1e
    move-object/from16 v19, v38

    goto/16 :goto_30

    :cond_1f
    move-object v9, v5

    move-object/from16 v33, v7

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const v24, 0x8000

    move-object v7, v6

    move-wide v14, v11

    const/4 v12, 0x1

    .line 135
    :try_start_22
    new-instance v11, Ljava/io/BufferedOutputStream;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1d
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v13, v37

    :try_start_23
    invoke-virtual {v13, v12}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Z)Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v11, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1c
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    const/4 v1, 0x0

    .line 136
    :goto_1f
    :try_start_24
    aget-wide v2, v23, v1

    sub-long v2, v14, v2

    move-object/from16 v5, v33

    array-length v4, v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1b
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    move-object/from16 v37, v13

    int-to-long v12, v4

    :try_start_25
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1a
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    long-to-int v3, v2

    move-object/from16 v12, v38

    :try_start_26
    invoke-static {v12, v5, v1, v3, v0}, Lcom/lenovo/anyshare/Yni;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-ltz v2, :cond_24

    .line 137
    :try_start_27
    invoke-virtual {v11, v5, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 138
    aget-wide v3, v23, v1

    move-object/from16 v33, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    aput-wide v3, v23, v1

    if-eqz p2, :cond_21

    cmp-long v2, v14, v17

    if-gtz v2, :cond_20

    .line 139
    aget-wide v2, v23, v1

    add-long v2, v2, v21

    move-wide v3, v2

    goto :goto_20

    :cond_20
    move-wide v3, v14

    :goto_20
    aget-wide v5, v23, v1

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v13, v33

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJ)V

    const/4 v1, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v13, v33

    .line 140
    :goto_21
    aget-wide v2, v23, v1

    cmp-long v1, v2, v14

    if-nez v1, :cond_22

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    .line 142
    aget-wide v2, v23, v1

    cmp-long v1, v2, v14

    if-gtz v1, :cond_23

    move-object/from16 v38, v12

    move-object/from16 v33, v13

    move-object/from16 v13, v37

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_1f

    .line 143
    :cond_23
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-wide v3, v23, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_25

    :catch_14
    move-exception v0

    goto/16 :goto_26

    :cond_24
    move-object v13, v5

    .line 144
    :goto_22
    :try_start_28
    invoke-static {v11}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_19
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move-object/from16 v20, v11

    .line 145
    :goto_23
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unzip completed size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-wide v3, v23, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v12}, Lcom/lenovo/anyshare/Uni;->a()V

    .line 147
    invoke-virtual/range {v28 .. v28}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    cmp-long v1, v14, v17

    if-lez v1, :cond_26

    const/4 v1, 0x0

    .line 148
    :try_start_2a
    aget-wide v2, v23, v1

    cmp-long v1, v14, v2

    if-nez v1, :cond_25

    goto :goto_24

    .line 149
    :cond_25
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " size not match : totalSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " completedSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-wide v3, v23, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_32

    :catch_15
    move-exception v0

    goto/16 :goto_2e

    :cond_26
    :goto_24
    move-object/from16 v1, v28

    move-object/from16 v8, v37

    .line 150
    :try_start_2b
    invoke-virtual {v8, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz p2, :cond_27

    const/4 v1, 0x0

    .line 151
    :try_start_2c
    aget-wide v3, v23, v1

    aget-wide v5, v23, v1

    move-object/from16 v1, p2

    move-object v2, v9

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Tsi$a;->b(Ljava/lang/String;JJ)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catch_16
    :cond_27
    move-object v5, v7

    move-object v11, v9

    move-object v2, v12

    move-wide v9, v14

    move-object/from16 v3, v23

    const v1, 0x8000

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v15, v13

    goto/16 :goto_0

    :catch_17
    move-exception v0

    goto/16 :goto_29

    :catchall_a
    move-exception v0

    move-object/from16 v8, v37

    goto/16 :goto_32

    :catch_18
    move-exception v0

    move-object/from16 v8, v37

    goto/16 :goto_2e

    :catchall_b
    move-exception v0

    move-object/from16 v8, v37

    goto :goto_25

    :catch_19
    move-exception v0

    move-object/from16 v8, v37

    goto :goto_26

    :catchall_c
    move-exception v0

    move-object/from16 v8, v37

    move-object/from16 v12, v38

    goto :goto_25

    :catch_1a
    move-exception v0

    move-object/from16 v8, v37

    move-object/from16 v12, v38

    goto :goto_26

    :catchall_d
    move-exception v0

    move-object v8, v13

    move-object/from16 v12, v38

    move-object/from16 v37, v8

    :goto_25
    move-object/from16 v20, v11

    goto/16 :goto_32

    :catch_1b
    move-exception v0

    move-object v8, v13

    move-object/from16 v12, v38

    move-object/from16 v37, v8

    :goto_26
    move-object/from16 v20, v11

    goto/16 :goto_2e

    :catchall_e
    move-exception v0

    move-object v8, v13

    move-object/from16 v12, v38

    goto/16 :goto_2c

    :catch_1c
    move-exception v0

    move-object v8, v13

    move-object/from16 v12, v38

    goto :goto_29

    :catchall_f
    move-exception v0

    move-object/from16 v8, v37

    :goto_27
    move-object/from16 v12, v38

    goto/16 :goto_32

    :catch_1d
    move-exception v0

    move-object/from16 v8, v37

    move-object/from16 v12, v38

    goto/16 :goto_2e

    :catchall_10
    move-exception v0

    move-object v8, v14

    move-object v12, v15

    goto :goto_2c

    :catch_1e
    move-exception v0

    move-object v9, v5

    move-object v8, v14

    move-wide/from16 v39, v11

    move-object v12, v15

    move-wide/from16 v14, v39

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object v8, v1

    goto :goto_2b

    :catch_1f
    move-exception v0

    move-object v8, v1

    goto :goto_28

    :catch_20
    move-exception v0

    :goto_28
    move-object v12, v2

    move-object/from16 v23, v3

    move-object v9, v14

    move-wide v14, v10

    :goto_29
    move-object/from16 v37, v8

    goto :goto_2e

    :catch_21
    move-exception v0

    move-object v12, v2

    move-object/from16 v23, v3

    move-object v1, v14

    move-object/from16 v37, v8

    move-wide v14, v9

    move-object/from16 v19, v12

    move-object v9, v1

    goto/16 :goto_30

    :cond_28
    move-object v12, v2

    move-object/from16 v23, v3

    if-eqz p2, :cond_29

    .line 152
    :try_start_2d
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/Tsi$a;->onFinish()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_22
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    goto :goto_2a

    :catchall_12
    move-exception v0

    goto :goto_2c

    :catch_22
    move-exception v0

    goto :goto_2d

    .line 153
    :cond_29
    :goto_2a
    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_2a

    .line 154
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 155
    :cond_2a
    invoke-static {v12}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto/16 :goto_34

    :catchall_13
    move-exception v0

    :goto_2b
    move-object v12, v2

    :goto_2c
    move-object/from16 v37, v8

    goto/16 :goto_32

    :catch_23
    move-exception v0

    move-object v12, v2

    move-object/from16 v23, v3

    :goto_2d
    move-object/from16 v37, v8

    move-wide v14, v9

    move-object v9, v11

    goto :goto_2e

    :catchall_14
    move-exception v0

    move-object v12, v2

    move-object/from16 v20, v19

    goto :goto_2f

    :catch_24
    move-exception v0

    move-object v12, v2

    move-object/from16 v23, v3

    move-wide/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v20, v9

    move-object/from16 v37, v20

    :goto_2e
    move-object/from16 v19, v12

    goto :goto_30

    :catchall_15
    move-exception v0

    move-object/from16 v12, v19

    move-object/from16 v20, v12

    :goto_2f
    move-object/from16 v37, v20

    goto :goto_32

    :catch_25
    move-exception v0

    move-object/from16 v23, v3

    move-wide/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v20, v9

    move-object/from16 v37, v20

    :goto_30
    if-eqz p2, :cond_2d

    cmp-long v1, v14, v17

    if-gez v1, :cond_2b

    const/4 v1, 0x0

    .line 156
    :try_start_2e
    aget-wide v2, v23, v1

    aget-wide v4, v23, v1

    add-long/2addr v2, v4

    move-wide v14, v2

    goto :goto_31

    :catchall_16
    move-exception v0

    move-object/from16 v12, v19

    goto :goto_32

    :cond_2b
    const/4 v1, 0x0

    :goto_31
    aget-wide v1, v23, v1

    move-object/from16 p0, p2

    move-object/from16 p1, v9

    move-wide/from16 p2, v14

    move-wide/from16 p4, v1

    move-object/from16 p6, v0

    invoke-interface/range {p0 .. p6}, Lcom/lenovo/anyshare/Tsi$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    goto :goto_33

    .line 157
    :goto_32
    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v37, :cond_2c

    .line 158
    invoke-virtual/range {v37 .. v37}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 159
    :cond_2c
    invoke-static {v12}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 160
    throw v0

    .line 161
    :cond_2d
    :goto_33
    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz v37, :cond_2e

    .line 162
    invoke-virtual/range {v37 .. v37}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 163
    :cond_2e
    invoke-static/range {v19 .. v19}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_34
    return-void
.end method
