.class public Lcom/lenovo/anyshare/nDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pDf;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/pDf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pDf;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iput-object p2, p0, Lcom/lenovo/anyshare/nDf;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/nDf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDf;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nDf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v3}, Lcom/lenovo/anyshare/pDf;->b(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v3}, Lcom/lenovo/anyshare/pDf;->b(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/pDf$b;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v3}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v3, v3, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getFormat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getSize()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v3, v3, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    const-string v4, ""

    invoke-static {v4, v3, v2}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v4}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v4, v4, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getFormat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getSize()J

    move-result-wide v10

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->b:Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/lenovo/anyshare/Qta;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    invoke-static {v10, v2}, Lcom/lenovo/anyshare/dxf;->a(Ljava/util/Map;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v4, v4, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    const-string v5, "web_url"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v4, v4, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "web_host"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_4

    .line 15
    invoke-static {v11}, Lcom/lenovo/anyshare/bua;->a(Z)V

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v4, v4, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getAudioInfo()Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/RDWeb"

    if-eqz v4, :cond_6

    .line 18
    iget-object v7, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v7, v7, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    new-instance v8, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v12}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v7

    move-object v6, v3

    move-object v7, v8

    move v8, v9

    move-object v9, v12

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v7, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v7, v7, Lcom/lenovo/anyshare/pDf;->a:Landroid/app/Activity;

    new-instance v8, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v9}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v3, v8, v5, v10}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 20
    :goto_2
    sput-boolean v11, Lcom/lenovo/anyshare/UGf;->d:Z

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v5}, Lcom/lenovo/anyshare/pDf;->a(Lcom/lenovo/anyshare/pDf;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v6, v6, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v5}, Lcom/lenovo/anyshare/pDf;->c(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/SEf;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v5}, Lcom/lenovo/anyshare/pDf;->c(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/SEf;

    move-result-object v5

    iget v6, v5, Lcom/lenovo/anyshare/SEf;->i:I

    add-int/2addr v6, v11

    iput v6, v5, Lcom/lenovo/anyshare/SEf;->i:I

    .line 24
    :cond_7
    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Czf;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Yxf;->a()Lcom/lenovo/anyshare/Yxf;

    move-result-object v2

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    iget-object v4, v4, Lcom/lenovo/anyshare/pDf;->c:Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;->getAudioInfo()Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Yxf;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/nDf;->c:Lcom/lenovo/anyshare/pDf;

    invoke-static {v1}, Lcom/lenovo/anyshare/pDf;->d(Lcom/lenovo/anyshare/pDf;)Lcom/lenovo/anyshare/pDf$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/mDf;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/mDf;-><init>(Lcom/lenovo/anyshare/nDf;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_9
    :goto_3
    return-void
.end method
