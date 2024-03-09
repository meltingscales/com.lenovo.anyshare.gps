.class public Lcom/lenovo/anyshare/GHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pGf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/GHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->c(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11111f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/GHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->c(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11111e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
