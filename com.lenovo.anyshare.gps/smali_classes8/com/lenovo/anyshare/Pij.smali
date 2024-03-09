.class public Lcom/lenovo/anyshare/Pij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Pij;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Pij;->g:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/Pij;->b:J

    .line 6
    iput-wide p4, p0, Lcom/lenovo/anyshare/Pij;->d:J

    .line 7
    iput-wide p6, p0, Lcom/lenovo/anyshare/Pij;->e:J

    sub-long/2addr p2, p4

    .line 8
    iput-wide p2, p0, Lcom/lenovo/anyshare/Pij;->f:J

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Pij;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/Pij;->c:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Pij;->g:Z

    const-string v0, "expire_time"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pij;->b:J

    const-string v0, "server_time"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pij;->d:J

    const-string v0, "part_number"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Pij;->c:I

    const-string v0, "pre_signed_url"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pij;->e:J

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pij;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pij;->b:J

    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pij;->d:J

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Pij;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Pij;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Pij;->f:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Pij;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-wide v5, p0, Lcom/lenovo/anyshare/Pij;->e:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/lenovo/anyshare/Pij;->f:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/Pij;->e:J

    const-wide/32 v7, 0xea60

    sub-long v9, v5, v7

    iget-wide v11, p0, Lcom/lenovo/anyshare/Pij;->d:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_3

    sub-long/2addr v0, v5

    .line 5
    iget-wide v5, p0, Lcom/lenovo/anyshare/Pij;->f:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iget-wide v5, p0, Lcom/lenovo/anyshare/Pij;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method
