.class public Lcom/lenovo/anyshare/yve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/yve;->l:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->m:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/yve;->l:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->m:J

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/lenovo/anyshare/mve;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->d:J

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->e:J

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/mve;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mve;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->g:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/lenovo/anyshare/yve;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mve;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/yve;->l:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->m:J

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/yve;->e:J

    .line 28
    iput-object p3, p0, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/yve;->l:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/yve;->m:J

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lcom/lenovo/anyshare/yve;->d:J

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/ohe;->a()Lcom/lenovo/anyshare/ohe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ohe;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/yve;->e:J

    .line 21
    iput-object p3, p0, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const-string v0, "detail_ex"

    .line 1
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cmd_id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/yve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/yve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detail"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/yve;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/yve;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "event_time"

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/yve;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "metadata"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/yve;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
