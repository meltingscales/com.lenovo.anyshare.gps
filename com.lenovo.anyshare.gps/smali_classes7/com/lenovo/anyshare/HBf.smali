.class public Lcom/lenovo/anyshare/HBf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->d(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/HBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/HBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;

    iget-boolean v0, v0, Lcom/ushareit/downloader/videobrowser/DownloaderSearchFragment;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;Z)Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UITask mFragmentIsSearchPage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/HBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->c(Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.Activity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
