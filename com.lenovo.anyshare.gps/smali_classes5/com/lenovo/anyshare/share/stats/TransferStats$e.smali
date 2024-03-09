.class public final Lcom/lenovo/anyshare/share/stats/TransferStats$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/stats/TransferStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->v:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->w:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->x:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    iput-object v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->m:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->r:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->n:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->p:J

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->p:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->q:J

    .line 6
    :cond_0
    iput-wide v2, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->p:J

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->o:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->e:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->AP:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d:J

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->i:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->u:I

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->t:Z

    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->f:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->h:J

    return-void
.end method
