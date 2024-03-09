.class public Lcom/my/target/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/b3;
    .locals 1

    new-instance v0, Lcom/my/target/b3;

    invoke-direct {v0}, Lcom/my/target/b3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/a3;)V
    .locals 2

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/a3;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/d5;

    invoke-virtual {v0}, Lcom/my/target/d5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Lcom/my/target/d5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/my/target/d5;)V
    .locals 2

    invoke-virtual {p2}, Lcom/my/target/d5;->e()I

    move-result v0

    const-string v1, "connectionTimeout"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/d5;->a(I)V

    invoke-virtual {p2}, Lcom/my/target/d5;->f()I

    move-result v0

    const-string v1, "maxBannersShow"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/my/target/d5;->b(I)V

    return-void
.end method
