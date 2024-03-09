.class public Lcom/lenovo/anyshare/LGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MGf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MGf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MGf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LGf;->a:Lcom/lenovo/anyshare/MGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LGf;->a:Lcom/lenovo/anyshare/MGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/Twitter/Newguide/Go"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LGf;->a:Lcom/lenovo/anyshare/MGf;

    iget-object v0, v0, Lcom/lenovo/anyshare/MGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/LGf;->a:Lcom/lenovo/anyshare/MGf;

    iget-object v2, v2, Lcom/lenovo/anyshare/MGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    iget-object v2, v2, Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upgradeDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/TwitterDowloadActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
