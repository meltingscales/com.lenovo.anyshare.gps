.class public final Lcom/my/tracker/obfuscated/g0;
.super Lcom/my/tracker/obfuscated/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/obfuscated/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/g0;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/tracker/obfuscated/t$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OkHttpGetRequest error: error while sending data"

    invoke-static {}, Lcom/my/tracker/obfuscated/t$b;->c()Lcom/my/tracker/obfuscated/t$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OkHttpGetRequest: send request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v4, p0, Lcom/my/tracker/obfuscated/g0;->a:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {v4}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    const-string v6, "OkHttpGetRequest: response successfully received"

    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OkHttpGetRequest error: response code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    :goto_0
    if-ne v4, v5, :cond_3

    const-string v4, "OkHttpGetRequest: processing server response"

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-object v3, v1, Lcom/my/tracker/obfuscated/t$b;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v3, "OkHttpGetRequest: response data is empty"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    iput-object v0, v1, Lcom/my/tracker/obfuscated/t$b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_5
    throw v0
.end method
