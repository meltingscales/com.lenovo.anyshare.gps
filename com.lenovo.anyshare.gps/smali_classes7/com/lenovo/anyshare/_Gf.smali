.class public final synthetic Lcom/lenovo/anyshare/_Gf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/AHf;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/AHf;Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gf;->a:Lcom/lenovo/anyshare/AHf;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Gf;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Gf;->c:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/_Gf;->a:Lcom/lenovo/anyshare/AHf;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Gf;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Gf;->c:Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/AHf;->a(Ljava/util/List;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V

    return-void
.end method
