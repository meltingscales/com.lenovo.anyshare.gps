.class public Lcom/lenovo/anyshare/FGf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/FGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->d(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/ZGf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZGf$a;->d()V

    return-void
.end method
