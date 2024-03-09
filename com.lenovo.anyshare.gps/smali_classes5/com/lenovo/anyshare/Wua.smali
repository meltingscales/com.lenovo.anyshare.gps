.class public Lcom/lenovo/anyshare/Wua;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->initAdapterData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "UI.Download.CF"

    const-string v0, "initAdapterData callback"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    iget-object v2, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurItems:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurDownloadingItems:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->showEmptyPage(IZ)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/juf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wua;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mDownloadService:Lcom/lenovo/anyshare/juf;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mContentType:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wua;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Pwa;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Wua;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/vwa;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iput-boolean v4, v3, Lcom/lenovo/anyshare/vwa;->c:Z

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    .line 11
    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    :try_start_0
    iget-object v5, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v5, v5, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v5, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v5, 0x0

    .line 18
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v6, v6, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v6, v5, v4, v2, v3}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addDownloadedPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/Wua;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/download/task/XzRecord;

    .line 21
    new-instance v3, Lcom/lenovo/anyshare/vwa;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    iput-boolean v4, v3, Lcom/lenovo/anyshare/vwa;->c:Z

    .line 23
    iget-object v4, v3, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    .line 24
    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v6, v6, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 26
    iget-object v6, p0, Lcom/lenovo/anyshare/Wua;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v6, v5, v4, v2, v3}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addDownloadingPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
