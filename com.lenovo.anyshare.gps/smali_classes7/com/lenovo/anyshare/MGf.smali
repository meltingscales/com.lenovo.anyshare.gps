.class public Lcom/lenovo/anyshare/MGf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->Tc()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/MGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog;->Fb()Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111138

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111139

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1111fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    const v0, 0x7f081201

    .line 6
    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;->a(I)Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;->e(Z)Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/LGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LGf;-><init>(Lcom/lenovo/anyshare/MGf;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    new-instance v0, Lcom/lenovo/anyshare/KGf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KGf;-><init>(Lcom/lenovo/anyshare/MGf;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/web/main/dialog/RemindContentImageDialog$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "twitterUpgradeDialog"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Gvf;->b(Z)V

    const-string p1, "/Twitter/Newguide/X"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method
