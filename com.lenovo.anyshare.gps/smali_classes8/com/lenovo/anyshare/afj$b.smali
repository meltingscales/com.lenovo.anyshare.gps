.class public Lcom/lenovo/anyshare/afj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/afj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ofj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ofj;-><init>(Landroid/content/Context;)V

    const-string v1, "online_download_info"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "last_time"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    const-string v0, "count"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    const-string v0, "first_time"

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/afj$b;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/afj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/afj$c;-><init>(Lcom/lenovo/anyshare/_ej;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/lenovo/anyshare/afj$c;->a:J

    const-string v5, "upgrade.Online"

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const-string v0, "interrupt download upgrade pkg , request time too short! "

    .line 3
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/afj$b;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-gez v8, :cond_2

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/afj$c;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-string v0, "interrupt download upgrade pkg ,  request too frequency! "

    .line 6
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    return v7

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/afj$b;->c:J

    .line 11
    iput v7, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    return v7
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " store : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afj$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upgrade.Online"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ofj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ofj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/afj$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "online_download_info"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget v1, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    if-lez v1, :cond_0

    const-string v1, "count"

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/afj$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v1, "last_time"

    .line 5
    iget-wide v5, p0, Lcom/lenovo/anyshare/afj$b;->a:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/lenovo/anyshare/afj$b;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "first_time"

    .line 7
    iget-wide v2, p0, Lcom/lenovo/anyshare/afj$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
