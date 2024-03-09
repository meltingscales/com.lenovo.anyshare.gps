.class public Lcom/lenovo/anyshare/Vdb;
.super Lcom/lenovo/anyshare/pie;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gie;


# instance fields
.field public e:Lcom/lenovo/anyshare/mie;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pie;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/mie;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mie;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Vdb;->e:Lcom/lenovo/anyshare/mie;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Vdb;->e:Lcom/lenovo/anyshare/mie;

    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    .line 4
    iput-object p0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    const-string v0, "generate thumbnail failed "

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add item to box:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskManager"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 6
    invoke-static {v3, v0, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    :goto_0
    if-nez v7, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadThumbnailException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    .line 8
    invoke-static {v3, v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 9
    :try_start_2
    invoke-static {v2, v8}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v9

    .line 10
    invoke-static {v3, v0, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/16 v0, 0xbb8

    if-nez v7, :cond_2

    .line 11
    iget-object v9, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 12
    :try_start_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v9

    iget-object v10, v1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/gw;

    sget-object v10, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 13
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/gw;

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10, v10}, Lcom/lenovo/anyshare/gw;->d(II)Lcom/lenovo/anyshare/rC;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v9

    :catch_3
    :cond_2
    if-nez v7, :cond_3

    .line 14
    :try_start_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/vC;

    invoke-direct {v10}, Lcom/lenovo/anyshare/vC;-><init>()V

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/lenovo/anyshare/oC;->a(J)Lcom/lenovo/anyshare/oC;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/iw;->b(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/iw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v9

    iget-object v10, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/lenovo/anyshare/oC;->f(I)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 15
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    const/16 v9, 0xc8

    invoke-virtual {v0, v9, v9}, Lcom/lenovo/anyshare/gw;->d(II)Lcom/lenovo/anyshare/rC;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v0, v7

    .line 16
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get thumbnail time:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->h()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 18
    iget-object v5, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/Fgb;->g(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    .line 20
    :goto_4
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/lenovo/anyshare/Odb;

    invoke-direct {v10, p0, p1}, Lcom/lenovo/anyshare/Odb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    new-instance v11, Lcom/lenovo/anyshare/Pdb;

    invoke-direct {v11, p0, p1}, Lcom/lenovo/anyshare/Pdb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    invoke-static {v2, v9, v7, v10, v11}, Lcom/lenovo/anyshare/Fgb;->b(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v9

    const-string v10, "executeAdd file path : "

    if-eqz v9, :cond_5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , task is cancelled ,return and remove tmp file  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void

    .line 24
    :cond_5
    invoke-virtual {v5, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not rename the target path:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_5
    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 28
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v5, v9, :cond_7

    .line 29
    invoke-static {v1}, Lcom/lenovo/anyshare/Xqf;->d(Lcom/lenovo/anyshare/xqf;)I

    .line 30
    :cond_7
    invoke-static {v2}, Lcom/lenovo/anyshare/ceb;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/deb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 32
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 33
    invoke-static {v8, v2}, Lcom/lenovo/anyshare/ceb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , but task is cancelled ,return,  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_a
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 37
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Uje;->e(Landroid/content/Context;Ljava/io/File;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tmb"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_b

    .line 40
    :try_start_6
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Fgb;->a(Landroid/graphics/Bitmap;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generate thumbnail file "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    const-string v0, "generate thumbnail file exception"

    .line 43
    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    move-object v6, p1

    .line 44
    :goto_7
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;I)V

    const-string p1, "safebox_item_from"

    .line 46
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dsv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".dsv"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->f(Lcom/lenovo/anyshare/xqf;)I

    move-result v2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/Sdb;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/Sdb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    new-instance v6, Lcom/lenovo/anyshare/Tdb;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/Tdb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    invoke-static {v3, v4, v2, v5, v6}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/ehb;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "from_local_media"

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "hide_history"

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 14
    iput-object v2, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->d(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore item from box:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Fgb;->g(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->f(Lcom/lenovo/anyshare/xqf;)I

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/Qdb;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/Qdb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    new-instance v7, Lcom/lenovo/anyshare/Rdb;

    invoke-direct {v7, p0, p1}, Lcom/lenovo/anyshare/Rdb;-><init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    invoke-static {v4, v5, v3, v6, v7}, Lcom/lenovo/anyshare/Fgb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Fgb$d;Lcom/lenovo/anyshare/Fgb$c;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/ceb;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/deb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/aQf;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object v3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/ceb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 14
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not restore the origin path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "file exist, create unique!"

    .line 23
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    :cond_7
    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 25
    :try_start_0
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    invoke-direct {v0, v4, p1}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_8
    invoke-virtual {v1, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not rename the origin path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    invoke-direct {v0, v4, p1}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore target file exist : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 34
    invoke-static {v0}, Lcom/lenovo/anyshare/gfb$a;->d(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_a
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Vdb;->e:Lcom/lenovo/anyshare/mie;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mie;->b()V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Udb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not support action:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vdb;->b(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vdb;->c(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vdb;->d(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Vdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V

    :goto_0
    return-void
.end method
