.class public Lcom/lenovo/anyshare/EHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/downloader/videobrowser/getvideo/dialog/BaseAnalyzeResultDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EHf;->b:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/EHf;->a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/EHf;->b:Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/EHf;->a:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    const-string v1, "InsCollection/CollectionDetail"

    invoke-static {p2, v0, p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "InsCollection/Collection/SingleDownload"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
