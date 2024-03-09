.class public Lcom/lenovo/anyshare/INe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/INe;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/INe;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/INe;->c:J

    return-void
.end method

.method private a(Ljava/util/List;)J
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
    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->b:J

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
    iget-wide v1, p0, Lcom/lenovo/anyshare/INe;->b:J

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->k(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/INe;->b:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->b:J

    return-wide v0
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

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/INe;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 6
    iget-wide p1, p0, Lcom/lenovo/anyshare/INe;->c:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->c:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 8
    :cond_1
    iput-wide v2, p0, Lcom/lenovo/anyshare/INe;->c:J

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Xje$a;

    .line 10
    iget-wide v0, p0, Lcom/lenovo/anyshare/INe;->c:J

    iget-object p2, p2, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/INe;->c:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/INe;->d:J

    .line 12
    iget-wide p1, p0, Lcom/lenovo/anyshare/INe;->c:J

    return-wide p1
.end method


# virtual methods
.method public a(Z)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/INe;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/INe;->a(Ljava/util/List;Z)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v7, 0x64

    mul-long v5, v5, v7

    .line 16
    div-long/2addr v5, v1

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-gez p1, :cond_0

    move-wide v5, v9

    goto :goto_0

    :cond_0
    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    move-wide v5, v7

    :cond_1
    :goto_0
    const-string p1, "lpush_storage_full_rate"

    .line 17
    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string p1, "lpush_storage_full_rate_DC"

    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
