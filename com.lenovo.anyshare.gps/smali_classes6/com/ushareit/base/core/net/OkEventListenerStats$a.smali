.class public Lcom/ushareit/base/core/net/OkEventListenerStats$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/OkEventListenerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Yge;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/Yge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yge;

    const-string v1, "null"

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/Yge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/Yge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/Yge;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/Call;Z)Lcom/lenovo/anyshare/Yge;
    .locals 4

    .line 2
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Yge;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/Yge;

    return-object p0

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Yge;

    .line 9
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    const-string v3, "portal"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/lenovo/anyshare/Yge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "OkEventListenerStats"

    const-string v0, "HttpAnalyzer>obtain"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    sget-object p0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/Yge;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Yge;)V
    .locals 1

    .line 18
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/lenovo/anyshare/Yge;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lokhttp3/Call;)Lcom/lenovo/anyshare/Yge;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->b:Lcom/lenovo/anyshare/Yge;

    if-ne p0, v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yge;->a(Ljava/lang/Exception;)V

    .line 17
    invoke-static {p0}, Lcom/ushareit/base/core/net/OkEventListenerStats$a;->a(Lcom/lenovo/anyshare/Yge;)V

    return-void
.end method
