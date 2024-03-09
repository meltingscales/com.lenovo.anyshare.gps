.class public Lcom/lenovo/anyshare/AHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/AHf;->a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "web_url"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_host"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    const-string v4, "collection_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    move-object v4, v1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v4, p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->b:Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    iget-object v5, p2, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->f:Ljava/lang/String;

    :goto_3
    const-string v6, ""

    .line 11
    invoke-static {v6, v3, v1, v4, v5}, Lcom/lenovo/anyshare/SDf;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/ushareit/entity/item/info/SZProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/AHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-static {v5}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->f(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/lenovo/anyshare/AHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v8, v8, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/CollectionDetail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v6, v7, v0}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x1

    .line 13
    sput-boolean v5, Lcom/lenovo/anyshare/UGf;->d:Z

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lenovo/anyshare/AHf;->b:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    iget-object v6, v6, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4, v3}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V

    .line 15
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Czf;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/AHf;->a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    new-instance v0, Lcom/lenovo/anyshare/_Gf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_Gf;-><init>(Lcom/lenovo/anyshare/AHf;Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
