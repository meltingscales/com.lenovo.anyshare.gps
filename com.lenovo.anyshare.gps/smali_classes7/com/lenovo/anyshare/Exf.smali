.class public Lcom/lenovo/anyshare/Exf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Exf;->a:Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    iget-object p2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Exf;->a:Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Exf;->a:Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Exf;->a:Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;

    invoke-static {p2}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;->a(Lcom/ushareit/downloader/home/BaseHomeVideoDownloaderHolder;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
