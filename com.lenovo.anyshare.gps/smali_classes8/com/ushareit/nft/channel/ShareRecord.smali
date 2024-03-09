.class public abstract Lcom/ushareit/nft/channel/ShareRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/channel/ShareRecord$b;,
        Lcom/ushareit/nft/channel/ShareRecord$a;,
        Lcom/ushareit/nft/channel/ShareRecord$c;,
        Lcom/ushareit/nft/channel/ShareRecord$Status;,
        Lcom/ushareit/nft/channel/ShareRecord$RecordType;,
        Lcom/ushareit/nft/channel/ShareRecord$ShareType;
    }
.end annotation


# instance fields
.field public final A:Lcom/ushareit/nft/channel/ShareRecord$c;

.field public a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/ushareit/nft/channel/ShareRecord$Status;

.field public k:Lcom/ushareit/net/http/TransmitException;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Toi$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:J

.field public u:Z

.field public v:I

.field public w:Lcom/lenovo/anyshare/lcj;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->s:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->u:Z

    .line 8
    iput v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->x:Z

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dqf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tsv"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->y:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    .line 12
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$Status;->WAITING:Lcom/ushareit/nft/channel/ShareRecord$Status;

    iput-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 13
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$c;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$c;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->A:Lcom/ushareit/nft/channel/ShareRecord$c;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ushareit/nft/channel/ShareRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "record_type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/nli;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lorg/json/JSONObject;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lorg/json/JSONObject;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "appendCookie"

    const-string v1, "ShareRecord"

    .line 12
    invoke-static {v1, v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Toi$b$a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    .line 25
    iget-wide v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    iput-wide v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    .line 26
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    .line 27
    iget-boolean v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    iput-boolean v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    .line 28
    iget v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    iput v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    .line 29
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    .line 32
    iget v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    iput v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 33
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
.end method

.method public abstract b()Lcom/lenovo/anyshare/mli;
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    new-instance v3, Lcom/lenovo/anyshare/Toi$b$a;

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/lenovo/anyshare/Toi$b$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Toi$b$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/Toi$b$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ShareRecord"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "import_res"

    const-string v1, "record_id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "sid"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "timestamp"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    :cond_2
    const-string v1, "description"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "des_message"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    :cond_4
    const-string v1, "mimetype"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    :cond_5
    const-string v1, "cookie"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    :cond_6
    const-string v1, "parent_record_id"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    :cond_7
    const-string v1, "import_status"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    :cond_8
    const-string v1, "import_path"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    .line 28
    :cond_9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ushareit/nft/channel/ShareRecord;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ShareRecord"

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    const-string v0, "save_path"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public abstract c()Lcom/ushareit/tools/core/lang/ContentType;
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v1, "record_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->toInt()I

    move-result v0

    const-string v1, "record_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->c:Ljava/lang/String;

    const-string v1, "sid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->g:J

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    const-string v2, "des_message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    const-string v1, "mimetype"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "autoopen"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    const-string v1, "cookie"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    const-string v1, "parent_record_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    iget v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "import_status"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    const-string v1, "import_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "import_res"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->p:Ljava/lang/String;

    const-string v1, "save_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Toi$b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Toi$b$a;

    return-object v0
.end method

.method public abstract e()Lcom/lenovo/anyshare/xqf;
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/nft/channel/ShareRecord;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->ITEM:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v2, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Toi$b$a;

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Toi$b$a;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Toi$b$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Toi$b$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()Lorg/json/JSONObject;
.end method
