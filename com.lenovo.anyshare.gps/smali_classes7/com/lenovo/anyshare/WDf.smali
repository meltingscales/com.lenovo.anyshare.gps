.class public Lcom/lenovo/anyshare/WDf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/juf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 5

    .line 12
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/crf;

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/crf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/crf$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/crf$b;->Z:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Yxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vd_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1, p0, p1}, Lcom/lenovo/anyshare/WDf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/juf;Lcom/ushareit/download/task/XzRecord;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Yxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Yxf;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    invoke-static {p2, p3, p0, v1}, Lcom/lenovo/anyshare/WDf;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    .locals 2

    .line 21
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/erf;

    const-string v1, ""

    .line 22
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v1, v0, p2, p3}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {p3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/RDWeb"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RDf;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/lenovo/anyshare/RDf;-><init>(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/juf;Lcom/ushareit/download/task/XzRecord;)V
    .locals 8

    .line 25
    new-instance v7, Lcom/lenovo/anyshare/VDf;

    const-string v1, "muxer"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/VDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/juf;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
