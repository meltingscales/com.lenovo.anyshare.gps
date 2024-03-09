.class public Lcom/ushareit/nft/channel/ShareRecord$a;
.super Lcom/ushareit/nft/channel/ShareRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/ShareRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Lcom/lenovo/anyshare/mli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/nft/channel/ShareRecord;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;Ljava/lang/String;ZLjava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;-><init>()V

    .line 6
    iput-object p2, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 8
    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    .line 10
    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/mli;Ljava/lang/String;ZLjava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 1

    .line 11
    new-instance p3, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-direct {p3}, Lcom/ushareit/nft/channel/ShareRecord$a;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    .line 13
    iput-object p0, p3, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 14
    iput-object p1, p3, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    .line 15
    iput-object p2, p3, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    .line 16
    iput-object p4, p3, Lcom/ushareit/nft/channel/ShareRecord;->m:Ljava/lang/String;

    return-object p3
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 3
    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 2

    .line 17
    new-instance v0, Lcom/ushareit/nft/channel/ShareRecord$a;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/ShareRecord$a;-><init>()V

    .line 18
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 19
    invoke-virtual {v0, p0}, Lcom/ushareit/nft/channel/ShareRecord$a;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/mli;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b()Lcom/lenovo/anyshare/mli;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/ushareit/nft/channel/ShareRecord;->b(Lorg/json/JSONObject;)V

    const-string v0, "collection"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mli;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareRecord"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public clone()Lcom/ushareit/nft/channel/ShareRecord$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/nft/channel/ShareRecord$a;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord$a;->clone()Lcom/ushareit/nft/channel/ShareRecord$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "collection share record can not surport getItem method!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "peer_drm"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    iget-wide v0, v0, Lcom/lenovo/anyshare/mli;->g:J

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    iget-wide v0, v0, Lcom/lenovo/anyshare/mli;->h:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    iget v0, v0, Lcom/lenovo/anyshare/mli;->i:I

    return v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-super {p0, v0}, Lcom/ushareit/nft/channel/ShareRecord;->c(Lorg/json/JSONObject;)V

    const-string v1, "collection"

    .line 3
    iget-object v2, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mli;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ShareRecord"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Collection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord$a;->B:Lcom/lenovo/anyshare/mli;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
