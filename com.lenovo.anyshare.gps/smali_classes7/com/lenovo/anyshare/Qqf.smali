.class public Lcom/lenovo/anyshare/Qqf;
.super Lcom/ushareit/content/item/AppItem;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lcom/ushareit/content/base/ContentStatus;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qqf;->u()V

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
    invoke-direct {p0, p1}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/content/base/ContentStatus;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/ushareit/content/base/ContentStatus;-><init>(Lcom/ushareit/content/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/content/base/ContentStatus;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-direct {v0, v1}, Lcom/ushareit/content/base/ContentStatus;-><init>(Lcom/ushareit/content/base/ContentStatus$Status;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/content/item/AppItem;->a(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    const-string v0, "systemdatasize"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/Qqf;->F:J

    const-string v0, "externaldatasize"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    iput-wide v4, p0, Lcom/lenovo/anyshare/Qqf;->G:J

    const-string v0, "dataloaded"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "systemdatapath"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    const-string v0, "externaldatapath"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_3
    iput-object v3, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    :goto_2
    const-string v0, "haspartnerdata"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qqf;->H:Z

    goto :goto_4

    .line 15
    :cond_5
    iput-wide v1, p0, Lcom/lenovo/anyshare/Qqf;->F:J

    .line 16
    iput-object v3, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, Lcom/lenovo/anyshare/Qqf;->G:J

    .line 18
    iput-object v3, p0, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    .line 19
    :goto_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qqf;->u()V

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdcarddatasize"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Qqf;->b(J)V

    goto :goto_5

    .line 23
    :cond_6
    iput-wide v1, p0, Lcom/lenovo/anyshare/Qqf;->J:J

    :goto_5
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Qqf;->J:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/content/item/AppItem;->b(Lorg/json/JSONObject;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    const-string v1, "appmask"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qqf;->F:J

    const-string v2, "systemdatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qqf;->G:J

    const-string v2, "externaldatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->t()Z

    move-result v0

    const-string v1, "dataloaded"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    const-string v1, "systemdatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    const-string v1, "externaldatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qqf;->H:Z

    const-string v1, "haspartnerdata"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qqf;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qqf;->J:J

    const-string v2, "sdcarddatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qqf;->F:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qqf;->G:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qqf;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qqf;->I:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qqf;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qqf;->B:Lcom/ushareit/content/base/ContentStatus;

    invoke-virtual {v0}, Lcom/ushareit/content/base/ContentStatus;->b()Z

    move-result v0

    return v0
.end method
