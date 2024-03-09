.class public Lcom/lenovo/anyshare/zad;
.super Lcom/lenovo/anyshare/Nad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lad;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zad;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/sharead/biz/yydl/util/base/ContentStatus;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zad;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nad;-><init>(Lcom/lenovo/anyshare/Nad;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object v0, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->UNLOAD:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-direct {p1, v0}, Lcom/sharead/biz/yydl/util/base/ContentStatus;-><init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->k:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lcom/lenovo/anyshare/Cad;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object p2, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->UNLOAD:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-direct {p1, p2}, Lcom/sharead/biz/yydl/util/base/ContentStatus;-><init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->k:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    return-void
.end method

.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Nad;-><init>(Lcom/sharead/biz/yydl/common/SourceType;Lorg/json/JSONObject;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object p2, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->UNLOAD:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-direct {p1, p2}, Lcom/sharead/biz/yydl/util/base/ContentStatus;-><init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->k:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/Lad;
    .locals 1

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Lad;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/Lad;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/zad;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zad;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lad;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zad;->k:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object p2, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->LOADED:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-virtual {p1, p2}, Lcom/sharead/biz/yydl/util/base/ContentStatus;->a(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    return-void
.end method

.method public final b(I)Lcom/lenovo/anyshare/zad;
    .locals 1

    if-ltz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zad;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Nad;->b(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zad;->j()Z

    move-result v0

    const-string v1, "isloaded"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Lad;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Lad;->d()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "items"

    .line 8
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zad;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/zad;->d()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "containers"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/zad;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toJSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentContainer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Nad;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Nad;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zad;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zad;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zad;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zad;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/zad;->b(I)Lcom/lenovo/anyshare/zad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zad;->i()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zad;->k:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b()Z

    move-result v0

    return v0
.end method
