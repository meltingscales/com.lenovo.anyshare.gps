.class public Lcom/lenovo/anyshare/Xua;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->onStart(Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xua;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mPageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vwa;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vwa;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vwa;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI.Download.CF"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addDownloadingPageData(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/vwa;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->addDownloadingItem(ILcom/lenovo/anyshare/vwa;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vwa;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xua;->b:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V

    return-void
.end method
