.class public final synthetic Lcom/lenovo/anyshare/aHf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aHf;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/aHf;->b:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/aHf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/aHf;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/aHf;->b:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/aHf;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/InsCollectionDownloadActivity;->a(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;Ljava/lang/String;)V

    return-void
.end method
