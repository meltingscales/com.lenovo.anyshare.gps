.class public Lcom/lenovo/anyshare/Nqf;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nqf;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    .line 4
    iget v0, p1, Lcom/lenovo/anyshare/Nqf;->l:I

    iput v0, p0, Lcom/lenovo/anyshare/Nqf;->l:I

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Aqf;->a(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "category_id"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nqf;->l:I

    const-string v0, "category_path"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Aqf;->a(Lorg/json/JSONObject;)V

    const-string v0, "category_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Nqf;->l:I

    const-string v0, "category_path"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/wqf;->b(Lorg/json/JSONObject;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Nqf;->l:I

    const-string v1, "category_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    const-string v1, "category_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public i()Lcom/lenovo/anyshare/Nqf;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nqf;->m:Ljava/lang/String;

    const-string v2, "category_path"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Nqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object v1
.end method

.method public bridge synthetic i()Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Nqf;->i()Lcom/lenovo/anyshare/Nqf;

    move-result-object v0

    return-object v0
.end method
