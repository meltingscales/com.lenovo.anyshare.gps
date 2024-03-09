.class public Lcom/lenovo/anyshare/Oha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Tkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ukh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Ukh;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Ukh;->c:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x3e9

    .line 5
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Tha;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v2, "native"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x3eb

    .line 7
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Tha;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "anr"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    iget-object v1, v1, Lcom/lenovo/anyshare/yoe;->b:Lcom/lenovo/anyshare/Boe;

    invoke-static {v1}, Lcom/lenovo/anyshare/wpe;->a(Lcom/lenovo/anyshare/Boe;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Mha;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "blockx"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tha;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method
