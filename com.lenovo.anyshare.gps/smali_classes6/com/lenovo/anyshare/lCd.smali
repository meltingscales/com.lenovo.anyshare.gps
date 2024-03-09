.class public Lcom/lenovo/anyshare/lCd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->b:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->c:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->d:J

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->e:J

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->f:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 10
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->k:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/lCd;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/lCd;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lCd;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->a:I

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->b:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->c:I

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->d:J

    .line 19
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->e:J

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->f:I

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 22
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 23
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->k:J

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/lCd;->l:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/lCd;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lCd;->n:Z

    .line 27
    iput-object p1, p0, Lcom/lenovo/anyshare/lCd;->p:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/lenovo/anyshare/lCd;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 33
    iget v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "view_id"

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/lCd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fill"

    .line 36
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 37
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget v1, p0, Lcom/lenovo/anyshare/lCd;->i:I

    if-ne v1, v4, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->e:J

    :cond_2
    const-string v1, "duration"

    .line 40
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->e:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/lCd;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/lCd;->a:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/lCd;->b:I

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/lCd;->c:I

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/lCd;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/lCd;->m:Ljava/lang/String;

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    const-string v2, ""

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/lCd;->a(ILjava/lang/String;IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;IJJ)V
    .locals 2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->e:J

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/lCd;->f:I

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/lCd;->g:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/lenovo/anyshare/lCd;->h:I

    .line 20
    iput-wide p4, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 21
    iput-wide p6, p0, Lcom/lenovo/anyshare/lCd;->k:J

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->e:J

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 12
    iput-wide p1, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 13
    iput-wide p3, p0, Lcom/lenovo/anyshare/lCd;->k:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lCd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/lCd;->d:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->d:J

    .line 23
    iget-wide v0, p1, Lcom/lenovo/anyshare/lCd;->e:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->e:J

    .line 24
    iget-wide v0, p1, Lcom/lenovo/anyshare/lCd;->j:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 25
    iget-wide v0, p1, Lcom/lenovo/anyshare/lCd;->k:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->k:J

    .line 26
    iget v0, p1, Lcom/lenovo/anyshare/lCd;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/lCd;->f:I

    .line 27
    iget-object v0, p1, Lcom/lenovo/anyshare/lCd;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/lCd;->g:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/lenovo/anyshare/lCd;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/lCd;->h:I

    .line 29
    iget v0, p1, Lcom/lenovo/anyshare/lCd;->i:I

    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 30
    iget-boolean v0, p1, Lcom/lenovo/anyshare/lCd;->n:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/lCd;->n:Z

    .line 31
    iget p1, p1, Lcom/lenovo/anyshare/lCd;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 32
    iput p1, p0, Lcom/lenovo/anyshare/lCd;->c:I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lCd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/lCd;->d:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lCd;->n:Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "view_id"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/lCd;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fill"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 9
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->e:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/lCd;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/lCd;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/lCd;->j:J

    .line 3
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/lCd;->k:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/lCd;->k:J

    :cond_1
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "i"

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "level"

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bid"

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "et"

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "en"

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "en_de_msg"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/lCd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "en_de_code"

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sts"

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/lCd;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lst"

    .line 11
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "let"

    .line 12
    iget-wide v2, p0, Lcom/lenovo/anyshare/lCd;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lid"

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/lCd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plat"

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/lCd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache"

    .line 15
    iget-boolean v2, p0, Lcom/lenovo/anyshare/lCd;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hb"

    .line 16
    iget-boolean v2, p0, Lcom/lenovo/anyshare/lCd;->o:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->i:I

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->d:J

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/lCd;->e:J

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/lCd;->f:I

    return-void
.end method
