.class public Lcom/lenovo/anyshare/bva;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/ushareit/download/task/XzRecord;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bva;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mEmptyLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/bva;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->removeDownloadingAdapterData(ILcom/lenovo/anyshare/vwa;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    new-instance v2, Lcom/lenovo/anyshare/vwa;

    iget-object v4, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addToAdapterData(ILcom/lenovo/anyshare/vwa;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v4, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a(II)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/bva;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vwa;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v0, v1, v3}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showEmptyPage(IZ)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1900(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    return-void
.end method
