.class public Lcom/lenovo/anyshare/bIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p3}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDownloadResult:   "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p3}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BaseParseFragment"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->c(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->g(Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/bIf;->a:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    invoke-virtual {p2}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->getPagePve()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadedItemDelete(Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    return-void
.end method
