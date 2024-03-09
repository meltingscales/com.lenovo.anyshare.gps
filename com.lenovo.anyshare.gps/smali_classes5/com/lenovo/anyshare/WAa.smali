.class public final Lcom/lenovo/anyshare/WAa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Lcom/lenovo/anyshare/Sge$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x332fbb1

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/HPf;->a(Landroid/content/Context;[I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aIi;->d()V

    .line 3
    invoke-static {}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a()Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/sdkfeedback/FeedBackUnReadViewModel;->a(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->b()Lcom/lenovo/anyshare/yIi;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/yIi;->a()I

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/yIi;->b()I

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rIi;->a(J)V

    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/rIi;->a(I)V

    return-void
.end method

.method public static b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/lenovo/anyshare/WAa;->a:J

    const-string v2, "last_output_logfile"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->b(Lcom/lenovo/anyshare/Sge$f;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/VAa;

    const-string v1, "clear Logs"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/VAa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/WAa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/UAa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/UAa;-><init>()V

    const-string v2, "feedback"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qDi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/qDi$a;)V

    const-string v0, "FeedbackHelper"

    const-string v1, "init start..."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_output_logfile"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/WAa;->a:J

    .line 4
    sget-wide v1, Lcom/lenovo/anyshare/WAa;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sget-wide v3, Lcom/lenovo/anyshare/WAa;->a:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->b()V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->e()V

    const-string v1, "init completed!"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/WAa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/WAa;->a:J

    const-string v2, "last_output_logfile"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Sge$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/lenovo/anyshare/Sge$e;-><init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    sput-object v2, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(I)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/WAa;->b:Lcom/lenovo/anyshare/Sge$f;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sge;->a(Lcom/lenovo/anyshare/Sge$f;)V

    :cond_2
    return-void
.end method

.method public static f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 13

    const/high16 v0, 0x10000

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    array-length v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    move-object v9, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    :try_start_2
    aget-object v10, v1, v8

    .line 7
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v11, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 9
    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 11
    invoke-virtual {v4, v0, v7, v9}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_3

    :catch_0
    move-object v9, v11

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_3

    :catch_1
    move-object v9, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v9, v4

    .line 14
    :goto_3
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 16
    throw v0

    :catch_2
    move-object v4, v2

    move-object v9, v4

    .line 17
    :catch_3
    :goto_4
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_5
    return-object v2
.end method
