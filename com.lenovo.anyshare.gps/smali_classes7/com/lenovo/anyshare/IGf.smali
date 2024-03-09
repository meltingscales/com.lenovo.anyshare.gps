.class public Lcom/lenovo/anyshare/IGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/IGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DownloaderFeedFragment"

    const-string v1, "UAHelper.INSTANCE.pageIn  onViewCreated  postDelayed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->a(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->b(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;Z)Z

    return-void
.end method
