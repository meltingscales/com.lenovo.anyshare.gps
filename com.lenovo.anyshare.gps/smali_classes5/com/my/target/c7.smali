.class public Lcom/my/target/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/c7;
    .locals 1

    new-instance v0, Lcom/my/target/c7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/c7;-><init>(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/b7;)V
    .locals 1

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c7;->b(Lorg/json/JSONObject;Lcom/my/target/b7;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/my/target/b7;)V
    .locals 7

    invoke-virtual {p2}, Lcom/my/target/b7;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_hd"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b7;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bubble_icon_hd"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b7;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "label_icon_hd"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b7;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "goto_app_icon_hd"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/b7;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_highlight_icon"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b7;->f(Ljava/lang/String;)V

    const-string v0, "icon_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/my/target/b7;->k()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
