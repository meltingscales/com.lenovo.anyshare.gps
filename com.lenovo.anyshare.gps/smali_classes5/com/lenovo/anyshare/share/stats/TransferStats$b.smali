.class public final Lcom/lenovo/anyshare/share/stats/TransferStats$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/stats/TransferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/lenovo/anyshare/Spi;

.field public t:I

.field public u:Z

.field public v:J

.field public w:J

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->NONE:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->i:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->j:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->k:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->l:I

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->o:Z

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->p:Z

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->q:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->r:Ljava/lang/String;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    const/4 v1, -0x3

    .line 14
    iput v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->A:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/Device;

    .line 12
    iget-object v1, v1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpect Exception : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TS.Analytics"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->x:Z

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->v:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->w:J

    .line 9
    iput-wide v2, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->v:J

    .line 10
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->y:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Spi;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->s:Lcom/lenovo/anyshare/Spi;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->b()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->t:I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->f:J

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->a:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->u:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->v:J

    return-void
.end method

.method public b(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->b:Z

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->e:J

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->d:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->c:J

    :cond_0
    return-void
.end method
