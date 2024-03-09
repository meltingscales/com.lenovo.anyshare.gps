.class public Lcom/lenovo/anyshare/TQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YQh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Type;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/TQh;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/TQh;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sSh;->b(Ljava/lang/String;)V

    .line 14
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    const-class v1, Lorg/json/JSONObject;

    if-ne p2, v1, :cond_3

    .line 17
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 18
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    if-ne p2, v1, :cond_4

    .line 19
    new-instance p2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 20
    :cond_4
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/XQh;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lokhttp3/Response;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 27
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 28
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 29
    const-class v3, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;

    if-eq v1, v3, :cond_2

    .line 30
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/XQh;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object p2

    .line 32
    :cond_2
    const-class v1, Ljava/lang/Void;

    if-ne v2, v1, :cond_3

    .line 33
    const-class p2, Lcom/ushareit/muslim/networklibrary/model/SimpleResponse;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/XQh;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/networklibrary/model/SimpleResponse;

    .line 34
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 35
    invoke-virtual {p2}, Lcom/ushareit/muslim/networklibrary/model/SimpleResponse;->toHttpResponse()Lcom/ushareit/muslim/networklibrary/model/HttpResponse;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/XQh;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 38
    iget p1, p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->result:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return-object p2

    :cond_4
    const/16 v0, 0x68

    if-eq p1, v0, :cond_8

    const/16 v0, 0x69

    if-eq p1, v0, :cond_7

    .line 39
    iget-object p1, p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->code:Ljava/lang/String;

    const-string v0, "E_NOLOGIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9519\u8bef\u4ee3\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7528\u6237\u6536\u53d6\u4fe1\u606f\u5df2\u8fc7\u671f"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u7528\u6237\u6388\u6743\u4fe1\u606f\u65e0\u6548"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 23
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/XQh;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object p2
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TQh;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TQh;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/TQh;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/TQh;->a:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TQh;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/TQh;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
