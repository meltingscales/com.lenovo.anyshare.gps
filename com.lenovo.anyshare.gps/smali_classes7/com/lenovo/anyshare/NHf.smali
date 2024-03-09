.class public Lcom/lenovo/anyshare/NHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->Mb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->f(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "yes"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->j(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->g(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->p(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    iget-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;->h:Ljava/util/List;

    const-string v2, "InsCollection/MultiSelect"

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->d(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/LHf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/LHf;-><init>(Lcom/lenovo/anyshare/NHf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MHf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/MHf;-><init>(Lcom/lenovo/anyshare/NHf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NHf;->a:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/DJf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Landroid/util/Pair;)V

    return-void
.end method
