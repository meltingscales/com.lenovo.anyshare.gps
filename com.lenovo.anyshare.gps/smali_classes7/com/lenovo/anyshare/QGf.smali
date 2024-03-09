.class public Lcom/lenovo/anyshare/QGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->h(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/QGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/QGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GlobalSearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/base/CommonSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZGf;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/QGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->d(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)Lcom/lenovo/anyshare/ZGf$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/ZGf$a;->a:Z

    return-void
.end method
