.class public Lcom/lenovo/anyshare/JGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Pc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KMf;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/downloader/imk/model/BaseModel;

    .line 5
    instance-of v2, v1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v1, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/bean/WebSiteData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WEf;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->b(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V

    :cond_2
    return-void
.end method
