.class public Lcom/lenovo/anyshare/KHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->n(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->p:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/InsCollection/Collection/Download"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->b(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->d(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->e(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11121b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->e(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->n(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/InsCollectionGridAdapter;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/KHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->o(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    return-void
.end method
