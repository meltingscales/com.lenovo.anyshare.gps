.class public final Lcom/my/tracker/personalize/PersonalizeApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;,
        Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/tracker/personalize/a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/personalize/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeApiClient;->a:Lcom/my/tracker/personalize/a;

    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/a;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "*>;",
            "Lcom/my/tracker/personalize/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/my/tracker/personalize/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/recommendation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "sdk_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/my/tracker/personalize/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;->onRequestComplete(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v1}, Lcom/my/tracker/personalize/PersonalizeResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2, v0}, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;->onRequestComplete(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/obfuscated/t$b;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "TT;>;",
            "Lcom/my/tracker/obfuscated/t$b<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "PersonalizeApiClient: MyTracker hasn\'t been initialized yet"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "MyTracker hasn\'t been initialized yet"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/t$b;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "PersonalizeApiClient: HTTP response is empty"

    invoke-static {p2}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "HTTP response is empty"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->c()Lcom/my/tracker/personalize/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/my/tracker/personalize/b;->a(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse JSON with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersonalizeApiClient: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    sget-object p4, Lcom/my/tracker/obfuscated/d;->a:Landroid/os/Handler;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PersonalizeApiClient: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/Cdc;

    invoke-direct {p2, p0, p6, p1, p5}, Lcom/lenovo/anyshare/Cdc;-><init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p5, Lcom/my/tracker/personalize/PersonalizeResponse;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0, p3}, Lcom/my/tracker/personalize/PersonalizeResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/anyshare/Bdc;

    invoke-direct {p2, p0, p6, p1, p5}, Lcom/lenovo/anyshare/Bdc;-><init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    goto :goto_0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/obfuscated/t$b;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method

.method public static newBuilder()Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
    .locals 1

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;

    invoke-direct {v0}, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public sendRequest(Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/personalize/PersonalizeApiClient;->a:Lcom/my/tracker/personalize/a;

    invoke-direct {p0, p1, v0}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/lenovo/anyshare/Ddc;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ddc;-><init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
