.class public Lcom/lenovo/anyshare/u_c;
.super Lcom/sharead/biz/yydl/item/AppItem;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lcom/sharead/biz/yydl/util/base/ContentStatus;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:J

.field public G:Z

.field public H:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cad;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lcom/lenovo/anyshare/Cad;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/u_c;->A:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/u_c;->m()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/u_c;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object v1, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->LOADED:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/sharead/biz/yydl/util/base/ContentStatus;-><init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/u_c;->B:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/sharead/biz/yydl/util/base/ContentStatus;

    sget-object v1, Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;->UNLOAD:Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/sharead/biz/yydl/util/base/ContentStatus;-><init>(Lcom/sharead/biz/yydl/util/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/u_c;->B:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/u_c;->H:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/u_c;->A:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/lenovo/anyshare/u_c;->A:I

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/sharead/biz/yydl/item/AppItem;->a(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/u_c;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/u_c;->A:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/u_c;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    const-string v0, "systemdatasize"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/u_c;->E:J

    const-string v0, "externaldatasize"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    iput-wide v4, p0, Lcom/lenovo/anyshare/u_c;->F:J

    const-string v0, "dataloaded"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "systemdatapath"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/u_c;->C:Ljava/lang/String;

    const-string v0, "externaldatapath"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/u_c;->D:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    iput-object v3, p0, Lcom/lenovo/anyshare/u_c;->C:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/lenovo/anyshare/u_c;->D:Ljava/lang/String;

    :goto_2
    const-string v0, "haspartnerdata"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/u_c;->G:Z

    goto :goto_4

    .line 16
    :cond_5
    iput-wide v1, p0, Lcom/lenovo/anyshare/u_c;->E:J

    .line 17
    iput-object v3, p0, Lcom/lenovo/anyshare/u_c;->C:Ljava/lang/String;

    .line 18
    iput-wide v1, p0, Lcom/lenovo/anyshare/u_c;->F:J

    .line 19
    iput-object v3, p0, Lcom/lenovo/anyshare/u_c;->D:Ljava/lang/String;

    .line 20
    :goto_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/u_c;->m()V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/u_c;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdcarddatasize"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/u_c;->a(J)V

    goto :goto_5

    .line 24
    :cond_6
    iput-wide v1, p0, Lcom/lenovo/anyshare/u_c;->H:J

    :goto_5
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
    invoke-super {p0, p1}, Lcom/sharead/biz/yydl/item/AppItem;->b(Lorg/json/JSONObject;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/u_c;->A:I

    const-string v1, "appmask"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/u_c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/u_c;->E:J

    const-string v2, "systemdatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/u_c;->F:J

    const-string v2, "externaldatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/u_c;->l()Z

    move-result v0

    const-string v1, "dataloaded"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/u_c;->C:Ljava/lang/String;

    const-string v1, "systemdatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/u_c;->D:Ljava/lang/String;

    const-string v1, "externaldatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/u_c;->G:Z

    const-string v1, "haspartnerdata"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/u_c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/u_c;->H:J

    const-string v2, "sdcarddatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/u_c;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/u_c;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/u_c;->B:Lcom/sharead/biz/yydl/util/base/ContentStatus;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/util/base/ContentStatus;->b()Z

    move-result v0

    return v0
.end method
