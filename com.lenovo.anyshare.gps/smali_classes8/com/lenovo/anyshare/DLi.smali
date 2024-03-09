.class public Lcom/lenovo/anyshare/DLi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DLi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SearchRequest"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DLi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->a(Lcom/lenovo/anyshare/DLi$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DLi;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->b(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->c:I

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->c(Lcom/lenovo/anyshare/DLi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DLi;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->d(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->g:I

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->e(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->e:I

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->f(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->f:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->g(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->h:I

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->h(Lcom/lenovo/anyshare/DLi$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/DLi;->i:I

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->i(Lcom/lenovo/anyshare/DLi$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/DLi;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/DLi$a;->j(Lcom/lenovo/anyshare/DLi$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/DLi;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/SKi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/SKi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/lNi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/lNi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "shop_it"

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/DLi;->e:I

    iget v5, p0, Lcom/lenovo/anyshare/DLi;->f:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/PKi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/SKi;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doRetryPost(): URL: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SearchRequest"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/DLi;Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DLi;->c(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SearchRequest"

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "s"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/ENi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#syncLoadAd jsonObject error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#syncLoadAd, load ad request body is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/ushareit/shop/ad/http/CommonUtils;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "User-Agent"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/DLi;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pos_id"

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/DLi;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "placements"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/DLi;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xLi;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v1, "rid"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/DLi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/DLi;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "algo_pass_through"

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/DLi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "page_num"

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/DLi;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_size"

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/DLi;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "search_terms"

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/DLi;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Network"

    const/4 v2, 0x0

    const-string v3, "SearchRequest"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "Network not connected..."

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "#LoadAdData Failed, Network not connected..."

    .line 3
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/DLi;->a()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/DLi;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->o()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#LoadAdData url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#LoadAdData postData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->q()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/DLi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "#LoadAdData Failed, postData is null"

    .line 12
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "BUILD"

    const-string v1, "post data is null"

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    .line 14
    :cond_4
    :try_start_0
    invoke-direct {p0, v5, v0, v4}, Lcom/lenovo/anyshare/DLi;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/SKi;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iget v1, v0, Lcom/lenovo/anyshare/SKi;->c:I

    const/16 v4, 0xc8

    const-string v5, "Server"

    if-eq v1, v4, :cond_6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#LoadAdData Failed, StatusCode : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/lenovo/anyshare/SKi;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error status code, code ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/SKi;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2

    .line 18
    :cond_6
    iget-object v0, v0, Lcom/lenovo/anyshare/SKi;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "#LoadAdData Failed ,response content is null"

    .line 20
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v0, "response content is null"

    .line 21
    invoke-interface {p1, v5, v0}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    .line 22
    :cond_8
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ret_code"

    .line 23
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "#LoadAdData bad response."

    .line 24
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const-string v1, "bad response"

    .line 25
    invoke-interface {p1, v5, v1}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-object v2

    :catch_0
    move-exception v1

    .line 26
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#LoadAdData success.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#LoadAdData error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/wLi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wLi;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CLi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/CLi;-><init>(Lcom/lenovo/anyshare/DLi;Lcom/lenovo/anyshare/wLi;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DLi;->c(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/DLi;->c(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
