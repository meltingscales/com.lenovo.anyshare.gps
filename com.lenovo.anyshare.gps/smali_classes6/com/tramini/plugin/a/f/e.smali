.class public final Lcom/tramini/plugin/a/f/e;
.super Lcom/tramini/plugin/a/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tramini/plugin/a/f/f;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0"

    .line 7
    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 8
    new-instance p5, Lcom/tramini/plugin/a/f/e$1;

    invoke-direct {p5, p2}, Lcom/tramini/plugin/a/f/e$1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, v1, p5}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/a/f/f$c;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p2, p5, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p1, p5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 19
    new-instance p0, Lcom/tramini/plugin/a/d/a;

    invoke-direct {p0}, Lcom/tramini/plugin/a/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tramini/plugin/a/d/a;->a:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tramini/plugin/a/d/c;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;
    .locals 7

    const-string v0, "pre"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "clna"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "in_na"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v5, p1, Lcom/tramini/plugin/a/d/c;->e:Lorg/json/JSONArray;

    move-object v4, p0

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tramini/plugin/a/f/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;)Lcom/tramini/plugin/a/d/a;

    move-result-object p0

    return-object p0
.end method
