.class public Lcom/lenovo/anyshare/ylg;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_clean_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const-wide/16 v0, 0xc8

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->l:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->m:J

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const-wide/16 v0, 0xc8

    .line 10
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->l:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->m:J

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const-wide/16 p1, 0xc8

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->l:J

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->m:J

    .line 8
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    const-wide/16 p1, 0xc8

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->l:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->m:J

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-void
.end method

.method private a(Ljava/util/List;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;Z)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/ylg;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/ylg;->n:J

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Xje$a;

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    iget-object p2, p2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/ylg;->n:J

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/ylg;->o:J

    .line 8
    iget-wide p1, p0, Lcom/lenovo/anyshare/ylg;->n:J

    return-wide p1
.end method

.method private b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xje$a;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xje$a;

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/ylg;->m:J

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/ylg;->m:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ylg;->m:J

    return-wide v0
.end method


# virtual methods
.method public b(Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ylg;->b(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/ylg;->a(Ljava/util/List;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
