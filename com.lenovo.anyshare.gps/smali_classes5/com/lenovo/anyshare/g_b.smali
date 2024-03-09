.class public Lcom/lenovo/anyshare/g_b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/g_b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/f_b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/g_b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Aac;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/f_b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/f_b;-><init>()V

    const-string v2, "version"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/f_b;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/f_b;->b:Ljava/lang/String;

    const-string v2, "audio"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/f_b;->c:Ljava/lang/String;

    const-string v2, "fps"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->f:F

    const-string v2, "width"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->d:I

    const-string v2, "height"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->e:I

    const-string v2, "numberOfFrames"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->g:I

    const-string v2, "numberOfPhotos"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->h:I

    const-string v2, "numberOfParts"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/f_b;->i:I

    const-string v2, "parts"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/lenovo/anyshare/f_b$c;

    invoke-direct {v5}, Lcom/lenovo/anyshare/f_b$c;-><init>()V

    const-string v6, "frames"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/lenovo/anyshare/f_b$c;->a:I

    const-string v6, "from"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/lenovo/anyshare/f_b$c;->b:I

    const-string v6, "to"

    .line 20
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/lenovo/anyshare/f_b$c;->c:I

    const-string v6, "effect"

    .line 21
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/f_b$c;->d:Ljava/lang/String;

    const-string v6, "transition"

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lenovo/anyshare/f_b$c;->e:Ljava/lang/String;

    const-string v6, "photoIndex"

    .line 23
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 24
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 25
    iget-object v8, v5, Lcom/lenovo/anyshare/f_b$c;->f:Ljava/util/List;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string v6, "numberOfLayers"

    .line 26
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/lenovo/anyshare/f_b$c;->g:I

    const-string v6, "layers"

    .line 27
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    .line 28
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 29
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 30
    invoke-static {v7}, Lcom/lenovo/anyshare/f_b$a;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/f_b$a;

    move-result-object v7

    .line 31
    iget-object v8, v5, Lcom/lenovo/anyshare/f_b$c;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 32
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/f_b;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v5}, Lcom/lenovo/anyshare/f_b$c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    iget-object v4, v0, Lcom/lenovo/anyshare/f_b;->k:Ljava/util/Map;

    iget-object v6, v5, Lcom/lenovo/anyshare/f_b$c;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
