.class public Lcom/lenovo/anyshare/Ri;
.super Lcom/lenovo/anyshare/Si;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Si<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/li$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/lenovo/anyshare/li$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Si;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/li$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/lenovo/anyshare/li$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Si;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/li$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/lenovo/anyshare/li$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Si;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/li$b;Lcom/lenovo/anyshare/li$a;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/li;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gi;",
            ")",
            "Lcom/lenovo/anyshare/li<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/gi;->b:[B

    iget-object v2, p1, Lcom/lenovo/anyshare/gi;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gi;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Gi;->a(Lcom/lenovo/anyshare/gi;)Lcom/lenovo/anyshare/Yh$a;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/li;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/Yh$a;)Lcom/lenovo/anyshare/li;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/li;->a(Lcom/android/volley/VolleyError;)Lcom/lenovo/anyshare/li;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/li;->a(Lcom/android/volley/VolleyError;)Lcom/lenovo/anyshare/li;

    move-result-object p1

    return-object p1
.end method
