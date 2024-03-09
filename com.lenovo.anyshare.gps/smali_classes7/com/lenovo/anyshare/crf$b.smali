.class public Lcom/lenovo/anyshare/crf$b;
.super Lcom/lenovo/anyshare/grf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/crf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public U:Lorg/json/JSONObject;

.field public V:[Ljava/lang/String;

.field public W:[Ljava/lang/String;

.field public X:[Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/crf$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;


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
    .locals 4

    .line 19
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "album_cover_img"

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    const-string v0, "singers"

    .line 21
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->V:[Ljava/lang/String;

    const-string v0, "lyricists"

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->W:[Ljava/lang/String;

    const-string v0, "composers"

    .line 23
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->X:[Ljava/lang/String;

    const-string v0, "bitrate"

    .line 24
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->Z:Ljava/lang/String;

    :try_start_0
    const-string v0, "source_list"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/crf$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/crf$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "OnlineMusicItem"

    const-string v1, "deserilize source list failed!"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONObject;)V

    const-string v0, "album_cover_img"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "singers"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->V:[Ljava/lang/String;

    :cond_1
    const-string v0, "lyricists"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->W:[Ljava/lang/String;

    :cond_2
    const-string v0, "composers"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->X:[Ljava/lang/String;

    :cond_3
    const-string v0, "bitrate"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/crf$b;->Z:Ljava/lang/String;

    :cond_4
    const-string v0, "source_list"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    .line 17
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/crf$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/crf$a;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "album_cover_img"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->V:[Ljava/lang/String;

    const-string v1, "singers"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->W:[Ljava/lang/String;

    const-string v1, "lyricists"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->X:[Ljava/lang/String;

    const-string v1, "composers"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->Z:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/crf$b;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/crf$a;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/crf$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "source_list"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "large_url"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "medium_url"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "original_url"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "thumb_url"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/crf$b;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/crf$b;->U:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "default_url"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
