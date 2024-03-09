.class public Lcom/lenovo/anyshare/cki;
.super Lcom/lenovo/anyshare/Tji;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cki$b;,
        Lcom/lenovo/anyshare/cki$a;
    }
.end annotation


# instance fields
.field public c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x3a98

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Tji;-><init>(II)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, p3

    move-object v3, v9

    move-wide v4, v7

    move-object v6, v9

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/ghe;->b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    .line 6
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p3

    move-object v2, v8

    move-wide v3, v6

    move-object v5, v8

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/ghe;->a(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "http_client_ignore_proxy"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/ghe;->a(Z)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ji$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cki;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cki$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/_ji$a;)Lcom/lenovo/anyshare/_ji$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/cki$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/cki$a;

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/_ji$a;->a:Ljava/util/List;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/cki$a;->d:Lokhttp3/Request$Builder;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ji$a;->a()Landroid/util/Pair;

    move-result-object p1

    .line 11
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/Serializable;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Range"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "ShareOkHttpClient"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready to download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/cki$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cki$b;-><init>(Lcom/lenovo/anyshare/cki;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute ok http client error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/cki$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cki$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cki$a;-><init>(Lcom/lenovo/anyshare/cki;Ljava/lang/String;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/cki;->c:Lokhttp3/OkHttpClient;

    return-void
.end method
