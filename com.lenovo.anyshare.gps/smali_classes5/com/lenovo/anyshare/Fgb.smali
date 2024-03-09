.class public Lcom/lenovo/anyshare/Fgb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fgb$a;,
        Lcom/lenovo/anyshare/Fgb$b;,
        Lcom/lenovo/anyshare/Fgb$c;,
        Lcom/lenovo/anyshare/Fgb$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, ".safebox"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Fgb;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    const-string v0, "_Files_in_this_directory_are_very_important_please_DO_NOT_DELETE!"

    .line 11
    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Fgb;->e(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->f(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/Fgb;->e(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 15
    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/Fgb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_1
    const-string p0, "SafeBoxFileStore"

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypt file failed, type:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_6

    .line 18
    invoke-interface {p3, v0, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    goto :goto_4

    .line 19
    :goto_1
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_2
    invoke-interface {p3, p1, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    :cond_2
    if-nez v2, :cond_3

    .line 21
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/xgb;->a(IZLjava/lang/Exception;)V

    .line 22
    throw p0

    .line 23
    :cond_4
    :goto_3
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    invoke-interface {p3, v1, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    .line 25
    :cond_5
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_4
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/xgb;->a(IZLjava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    const-string v0, "decryptFile used:"

    const-string v1, "SafeBoxFileStore"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 35
    :try_start_0
    new-instance v5, Lcom/lenovo/anyshare/bde;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object p0, v5, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    iget-wide v6, p0, Lcom/lenovo/anyshare/ade;->c:J

    .line 37
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v4

    const/high16 p0, 0x10000

    .line 39
    new-array p0, p0, [B

    const-wide/16 v8, 0x0

    .line 40
    :catch_0
    :goto_0
    invoke-virtual {v5, p0}, Lcom/lenovo/anyshare/bde;->read([B)I

    move-result p1

    const/4 v10, -0x1

    if-eq p1, v10, :cond_0

    invoke-interface {p3}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v4, p0, v10, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, p1

    add-long/2addr v8, v10

    .line 42
    :try_start_2
    invoke-interface {p2, v8, v9, v6, v7}, Lcom/lenovo/anyshare/Fgb$d;->a(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v4

    .line 46
    :goto_1
    :try_start_3
    new-instance p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p0

    move-object p1, v4

    .line 47
    :goto_2
    new-instance p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v5, v4

    move-object v4, p1

    .line 48
    :goto_3
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 49
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SafeBoxFileStore"

    if-nez p0, :cond_0

    const-string p0, "bitmap2EncryptFile bitmap is null!"

    .line 26
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "bitmap2EncryptFile parent is not exist!"

    .line 28
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/Fgb$b;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Fgb$b;-><init>(Ljava/io/OutputStream;)V

    .line 30
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p0, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "bitmap2File"

    .line 33
    invoke-static {v1, p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fgb;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/Fgb;->c(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    .line 7
    invoke-static {p0, p1, p3, p4}, Lcom/lenovo/anyshare/Fgb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_0
    :try_start_1
    const-string p0, "SafeBoxFileStore"

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt file failed, type:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_6

    .line 10
    invoke-interface {p3, v0, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    goto :goto_4

    .line 11
    :goto_1
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-interface {p3, p1, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    :cond_2
    if-nez v2, :cond_3

    .line 13
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/xgb;->b(IZLjava/lang/Exception;)V

    .line 14
    throw p0

    .line 15
    :cond_4
    :goto_3
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    invoke-interface {p3, v1, v2}, Lcom/lenovo/anyshare/Fgb$d;->a(ZLjava/lang/Exception;)V

    .line 17
    :cond_5
    invoke-interface {p4}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_4
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/xgb;->b(IZLjava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, " file length:"

    const-string v3, "decryptFile used:"

    const-string v4, "SafeBoxFileStore"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v8, p0

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v9, Lcom/lenovo/anyshare/Fgb$b;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/lenovo/anyshare/Fgb$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v7, 0x10000

    .line 22
    :try_start_2
    new-array v7, v7, [B

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 24
    :catch_0
    :goto_0
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result v14

    if-nez v14, :cond_0

    .line 25
    invoke-virtual {v9, v7, v0, v13}, Lcom/lenovo/anyshare/Fgb$b;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v12, v13

    int-to-long v13, v12

    move-object/from16 v15, p2

    .line 26
    :try_start_3
    invoke-interface {v15, v13, v14, v10, v11}, Lcom/lenovo/anyshare/Fgb$d;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v8}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v7

    :goto_1
    move-object v7, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v7

    :goto_2
    move-object v7, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v9, v7

    :goto_3
    move-object v7, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v9, v7

    .line 30
    :goto_4
    :try_start_4
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8

    :catch_6
    move-exception v0

    move-object v9, v7

    .line 31
    :goto_5
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 32
    :goto_6
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Fgb$a;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fgb$a;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SafeBoxFileStore"

    const-string v1, "load thumbnail failed!"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, " file length:"

    const-string v3, "encryptFile used:"

    const-string v4, "SafeBoxFileStore"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v8, p0

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v9, Lcom/lenovo/anyshare/fde;

    new-instance v10, Lcom/lenovo/anyshare/ade;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/lenovo/anyshare/ade;-><init>(IJLjava/lang/String;)V

    invoke-direct {v9, v1, v10}, Lcom/lenovo/anyshare/fde;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ade;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v7, 0x10000

    .line 8
    :try_start_2
    new-array v7, v7, [B

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 10
    :catch_0
    :goto_0
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result v14

    if-nez v14, :cond_0

    .line 11
    invoke-virtual {v9, v7, v0, v13}, Lcom/lenovo/anyshare/fde;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v12, v13

    int-to-long v13, v12

    move-object/from16 v15, p2

    .line 12
    :try_start_3
    invoke-interface {v15, v13, v14, v10, v11}, Lcom/lenovo/anyshare/Fgb$d;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_4
    invoke-virtual {v9}, Lcom/lenovo/anyshare/fde;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    invoke-static {v8}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v9, v7

    :goto_1
    move-object v7, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v9, v7

    :goto_2
    move-object v7, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v9, v7

    .line 17
    :goto_3
    :try_start_5
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8

    :catch_6
    move-exception v0

    move-object v9, v7

    .line 18
    :goto_4
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v7

    .line 19
    :goto_5
    invoke-static {v8}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, " file length:"

    const-string v3, "encryptFile used:"

    const-string v4, "SafeBoxFileStore"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v8, p0

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v9, Lcom/lenovo/anyshare/Fgb$b;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/lenovo/anyshare/Fgb$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v7, 0x10000

    .line 9
    :try_start_2
    new-array v7, v7, [B

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 11
    :catch_0
    :goto_0
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Fgb$c;->a()Z

    move-result v14

    if-nez v14, :cond_0

    .line 12
    invoke-virtual {v9, v7, v0, v13}, Lcom/lenovo/anyshare/Fgb$b;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v12, v13

    int-to-long v13, v12

    move-object/from16 v15, p2

    .line 13
    :try_start_3
    invoke-interface {v15, v13, v14, v10, v11}, Lcom/lenovo/anyshare/Fgb$d;->a(JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v8}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v7

    :goto_1
    move-object v7, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v7

    :goto_2
    move-object v7, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v9, v7

    :goto_3
    move-object v7, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v9, v7

    .line 17
    :goto_4
    :try_start_4
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8

    :catch_6
    move-exception v0

    move-object v9, v7

    .line 18
    :goto_5
    new-instance v8, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/4 v10, 0x7

    invoke-direct {v8, v10, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    :goto_6
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v9}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static e(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    const-string v0, "temp"

    invoke-static {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Fgb$a;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fgb$a;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method
