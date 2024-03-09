.class public Lcom/lenovo/anyshare/tHf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vHf;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vHf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vHf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tHf;->b:Lcom/lenovo/anyshare/vHf;

    iput-object p2, p0, Lcom/lenovo/anyshare/tHf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->Db()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tHf;->b:Lcom/lenovo/anyshare/vHf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vHf;->a:Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;

    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/tHf;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;->a(Lcom/ushareit/downloader/web/main/urlparse/FeedWebParseFragment;Lcom/ushareit/downloader/web/main/urlparse/entity/CollectionPostsItem;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
