.class public Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/shop/ad/http/OkEventListenerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/JKi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/JKi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JKi;

    const-string v2, "null"

    const-string v3, "null"

    const-string v4, "null"

    const-string v5, "null"

    const-string v6, "null"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/JKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/JKi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Call;)Lcom/lenovo/anyshare/JKi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/JKi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/JKi;
    .locals 8

    .line 2
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/JKi;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/JKi;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/JKi;

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "portal"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "load_type"

    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/JKi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    sget-object p0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/JKi;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/JKi;)V
    .locals 1

    .line 13
    :try_start_0
    sget-object v0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/lenovo/anyshare/JKi;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/JKi;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/JKi;

    if-ne p0, v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JKi;->a(Ljava/lang/Exception;)V

    .line 12
    invoke-static {p0}, Lcom/ushareit/shop/ad/http/OkEventListenerStats$a;->a(Lcom/lenovo/anyshare/JKi;)V

    return-void
.end method
