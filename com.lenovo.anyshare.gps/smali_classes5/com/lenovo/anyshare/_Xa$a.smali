.class public final Lcom/lenovo/anyshare/_Xa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/ushareit/component/transfer/data/SharePortalType;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/component/transfer/data/SharePortalType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->i:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/_Xa$a;->j:I

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->n:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/_Xa$a;->o:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->p:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Xa$a;->q:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/_Xa$a;->l:Lcom/ushareit/component/transfer/data/SharePortalType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Xa$a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->e:J

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->c:J

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/_Xa$a;->m:Z

    .line 3
    iget p2, p0, Lcom/lenovo/anyshare/_Xa$a;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/lenovo/anyshare/_Xa$a;->j:I

    .line 4
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Xa$a;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/_Xa$a;->p:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_Xa$a;->g:Ljava/lang/String;

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Xa$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->h:J

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_Xa$a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_Xa$a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->k:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->d:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->a:J

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Xa$a;->k:Z

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Xa$a;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Xa$a;->f:J

    :cond_0
    return-void
.end method
