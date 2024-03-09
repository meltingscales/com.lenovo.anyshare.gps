.class public Lcom/lenovo/anyshare/Guf;
.super Lcom/ushareit/download/task/XzRecord;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ORg;
.implements Lcom/lenovo/anyshare/QRg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Guf$a;
    }
.end annotation


# instance fields
.field public D:J

.field public E:J

.field public F:I

.field public G:Lcom/ushareit/entity/item/DLResources;

.field public H:Ljava/lang/String;

.field public I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

.field public J:J

.field public K:I

.field public L:I

.field public M:I

.field public N:J

.field public O:Lcom/lenovo/anyshare/Guf$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZZ)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/lenovo/anyshare/Guf;->J:J

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->K:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->L:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->M:I

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Guf$a;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Guf$a;-><init>(Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Fuf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf;->O:Lcom/lenovo/anyshare/Guf$a;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getResId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/download/task/XzRecord;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/lenovo/anyshare/Guf;->J:J

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/Guf;->K:I

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/Guf;->L:I

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/Guf;->M:I

    .line 17
    new-instance v2, Lcom/lenovo/anyshare/Guf$a;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Guf$a;-><init>(Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Fuf;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Guf;->O:Lcom/lenovo/anyshare/Guf$a;

    .line 18
    iput-boolean v1, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    .line 19
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "last_download_time"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Guf;->D:J

    :cond_0
    const-string v1, "first_download_time_per_day"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Guf;->E:J

    :cond_1
    const-string v1, "download_times"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Guf;->F:I

    :cond_2
    const-string v1, "next_start_time"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Guf;->J:J

    :cond_3
    const-string v1, "next_duration"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Guf;->K:I

    :cond_4
    const-string v1, "account_failed_retry_count"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Guf;->L:I

    :cond_5
    const-string v1, "res_id"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Guf;->H:Ljava/lang/String;

    :cond_6
    const-string v1, "origin_size"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/Guf;->N:J

    .line 36
    :cond_7
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    const-string v1, "subscription"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;-><init>(Lorg/json/JSONObject;)V

    :cond_8
    iput-object v0, p0, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Guf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Guf;->H:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JIZ)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterrupt last_download_time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Guf;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " times "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Guf;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isthumbnail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/Guf;->D:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v0, 0x1

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "interrupt download offline video request time too short!  isThumbnail "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/Guf;->E:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-gez v5, :cond_2

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/Guf;->F:I

    if-lt p1, p3, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "interrupt download offline video request too frequency! isThumbnail = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->M:I

    return v4

    :cond_2
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/Guf;->M:I

    return v4
.end method

.method public b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->O:Lcom/lenovo/anyshare/Guf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Guf$a;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 20
    iput p1, p0, Lcom/lenovo/anyshare/Guf;->K:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Guf;->J:J

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/download/task/XzRecord;->b(Lorg/json/JSONObject;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Guf;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "last_download_time"

    .line 3
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Guf;->E:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "first_download_time_per_day"

    .line 5
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->F:I

    if-lez v0, :cond_2

    const-string v1, "download_times"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Guf;->J:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v4, "next_start_time"

    .line 9
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->K:I

    if-lez v0, :cond_4

    const-string v1, "next_duration"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->L:I

    if-lez v0, :cond_5

    const-string v1, "account_failed_retry_count"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->I:Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->H:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "res_id"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_7
    iget-wide v0, p0, Lcom/lenovo/anyshare/Guf;->N:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    const-string v2, "origin_size"

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->H:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/QRg;
    .locals 0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultDownLoadUrl() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade_CacheRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Guf;->J:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->G:Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Guf;->O:Lcom/lenovo/anyshare/Guf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Guf$a;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Guf;->L:I

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/Guf;->D:J

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Guf;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Guf;->F:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Guf;->D:J

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/Guf;->D:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/Guf;->E:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->F:I

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "CacheRecord"

    const-string v1, "reset interrupt value!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Guf;->D:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Guf;->E:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Guf;->F:I

    return-void
.end method
