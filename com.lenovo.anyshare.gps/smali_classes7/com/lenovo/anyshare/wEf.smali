.class public Lcom/lenovo/anyshare/wEf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wEf$a;,
        Lcom/lenovo/anyshare/wEf$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lokhttp3/MediaType;

.field public static final c:Lokhttp3/MediaType;

.field public static d:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wEf;->a:Lokhttp3/MediaType;

    const-string v0, "application/octet-stream"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wEf;->b:Lokhttp3/MediaType;

    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wEf;->c:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 11

    .line 38
    new-instance v10, Lcom/lenovo/anyshare/wEf$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/wEf$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/mEf;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 40
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 9

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;IJILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 6

    .line 7
    :try_start_0
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "httpGet"

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 5

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    new-instance v3, Lcom/lenovo/anyshare/CEf;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/lenovo/anyshare/CEf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/DEf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/DEf;-><init>()V

    const/16 p1, -0x3ea

    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/DEf;->mCode:I

    const-string p1, "input param invailed"

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 27
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/wEf$b;->a(Lcom/lenovo/anyshare/DEf;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CEf;",
            ">;",
            "Lcom/lenovo/anyshare/wEf$b;",
            ")",
            "Lcom/lenovo/anyshare/wEf$a;"
        }
    .end annotation

    .line 28
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/wEf;->c:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 29
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/CEf;

    .line 31
    iget-object v1, v0, Lcom/lenovo/anyshare/CEf;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/CEf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "post"

    const/16 v3, 0x65

    .line 32
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    move-object v2, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/DEf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/DEf;-><init>()V

    const/16 p1, -0x3ea

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/DEf;->mCode:I

    const-string p1, "input param invailed"

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 36
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/wEf$b;->a(Lcom/lenovo/anyshare/DEf;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(J)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wEf;->b(J)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/wEf$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CEf;",
            ">;",
            "Lcom/lenovo/anyshare/wEf$b;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/CEf;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/CEf;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/CEf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "httpGet"

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;
    .locals 7

    .line 10
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/wEf;->c:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v1, "post"

    const/16 v3, 0x65

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wEf;->a(Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lokhttp3/Headers;Lcom/lenovo/anyshare/wEf$b;)Lcom/lenovo/anyshare/wEf$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/DEf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/DEf;-><init>()V

    const/16 p1, -0x3ea

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/DEf;->mCode:I

    const-string p1, "input param invailed"

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/DEf;->mMsg:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/wEf$b;->a(Lcom/lenovo/anyshare/DEf;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wEf;->d:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/BEf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/wEf;->d:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, p0, p1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/wEf;->d:Lokhttp3/OkHttpClient;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/wEf;->d:Lokhttp3/OkHttpClient;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
