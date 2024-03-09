.class public Lcom/lenovo/anyshare/vHg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Lcom/lenovo/anyshare/Ewe;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/vHg$b;->b:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/vHg$b;->c:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/vHg$b;->d:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/vHg$b;->e:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/vHg$b;->f:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Ewe;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    const-string v3, "FeedPromotionDataHelper"

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/vHg$b;->b:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/vHg$b;->c:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const-string v0, "Data is within its validity period ."

    .line 3
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vHg$b;->b()Lcom/lenovo/anyshare/Ewe;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return-object v4

    .line 7
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/vHg$b;->b:J

    sub-long v5, v0, v5

    iget-wide v7, p0, Lcom/lenovo/anyshare/vHg$b;->d:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    const-string v0, "Insufficient data creation interval time , break ..."

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v2, "yyyy_MM_dd"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/vHg;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "time format failed , break ..."

    .line 11
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 12
    :cond_3
    iget v5, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    invoke-static {v5}, Lcom/lenovo/anyshare/Pwe;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget v5, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Pwe;->b(ILjava/lang/String;)V

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Pwe;->a(II)V

    .line 16
    :cond_4
    iget v2, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    invoke-static {v2}, Lcom/lenovo/anyshare/Pwe;->a(I)I

    move-result v2

    .line 17
    iget v5, p0, Lcom/lenovo/anyshare/vHg$b;->e:I

    if-lt v2, v5, :cond_5

    const-string v0, "date show over limit . break ..."

    .line 18
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string v4, "date create success ."

    .line 19
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-wide v0, p0, Lcom/lenovo/anyshare/vHg$b;->b:J

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Pwe;->a(II)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/Ewe;
    .locals 10

    const-string v0, "data"

    const-string v1, "interval"

    const-string v2, "duration"

    const-string v3, "dayLimit"

    const-string v4, "position"

    .line 1
    iget-object v5, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    if-nez v5, :cond_8

    .line 2
    iget v5, p0, Lcom/lenovo/anyshare/vHg$b;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "FeedPromotionDataHelper"

    if-ne v5, v6, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "config info is empty , break ..."

    .line 6
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 7
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput v4, p0, Lcom/lenovo/anyshare/vHg$b;->f:I

    .line 9
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    iput v9, p0, Lcom/lenovo/anyshare/vHg$b;->e:I

    .line 10
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/vHg$b;->c:J

    .line 11
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_5
    iput-wide v4, p0, Lcom/lenovo/anyshare/vHg$b;->d:J

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_6
    invoke-static {v7}, Lcom/lenovo/anyshare/Ewe;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Ewe;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config info parsing failed . error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "error type , break ..."

    .line 14
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 15
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/vHg$b;->g:Lcom/lenovo/anyshare/Ewe;

    return-object v0
.end method
