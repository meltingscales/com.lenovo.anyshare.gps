.class public Lcom/lenovo/anyshare/Bwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bwe;->a:Lorg/json/JSONObject;

    const-string v0, "list"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-class v0, Lcom/ushareit/channel/bean/SZChannel;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/channel/bean/SZChannel;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/ushareit/channel/bean/SZChannel;->setIndex(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwe;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bwe;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwe;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
