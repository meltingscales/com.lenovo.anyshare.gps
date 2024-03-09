.class public Lcom/lenovo/anyshare/lmi$b;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cancel_shared_records"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord$ShareType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/lmi$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/lmi$b;->f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lmi$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(JJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/lmi$b;->h:J

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/lmi$b;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    const-string v0, "message"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lmi$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "share_type"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lmi$b;->f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->toInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "record_ids"

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start"

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/lmi$b;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/lmi$b;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "end"

    const-string v1, "start"

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "share_type"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->fromInt(I)Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lmi$b;->f:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const-string p1, "record_ids"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iput-wide v3, p0, Lcom/lenovo/anyshare/lmi$b;->h:J

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/lmi$b;->i:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Message"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmi$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
