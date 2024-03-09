.class public Lcom/lenovo/anyshare/drf$a;
.super Lcom/lenovo/anyshare/grf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/drf$b;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/lenovo/anyshare/drf$b;

.field public W:Lcom/lenovo/anyshare/drf$b;

.field public X:Lcom/lenovo/anyshare/drf$b;

.field public Y:Lcom/lenovo/anyshare/drf$b;

.field public Z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 5

    .line 19
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lcom/lenovo/anyshare/Dqf;)V

    :try_start_0
    const-string v0, "source_list"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/drf$b;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/drf$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "image_url"

    .line 25
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/lenovo/anyshare/drf$a;->Z:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "OnlinePhotoItem"

    const-string v1, "deserilize source list failed!"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONObject;)V

    const-string v0, "source_list"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    .line 7
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/drf$b;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/drf$b;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v4, "original"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    .line 10
    :cond_1
    iget-object v3, v2, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v4, "large"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->Y:Lcom/lenovo/anyshare/drf$b;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v4, "download"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->W:Lcom/lenovo/anyshare/drf$b;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v2, Lcom/lenovo/anyshare/drf$b;->a:Ljava/lang/String;

    const-string v4, "thumb"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v2, p0, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 16
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "img"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/drf$a;->Z:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/drf$a;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/drf$b;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/drf$b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "source_list"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/drf$a;->Z:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "img"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method
