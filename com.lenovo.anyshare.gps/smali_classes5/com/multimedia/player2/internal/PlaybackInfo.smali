.class public Lcom/multimedia/player2/internal/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/player2/internal/PlaybackInfo$b;,
        Lcom/multimedia/player2/internal/PlaybackInfo$a;,
        Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:I

.field public l:Lcom/lenovo/anyshare/RUb;

.field public m:Lcom/lenovo/anyshare/RUb;

.field public n:Lcom/lenovo/anyshare/RUb;

.field public o:Lcom/lenovo/anyshare/QUb;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/multimedia/player2/internal/PlaybackInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

.field public r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

.field public s:Lcom/multimedia/player2/internal/PlaybackInfo$a;

.field public t:Landroid/content/Context;

.field public u:Lcom/multimedia/player2/preload/PreloadStatus;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->b:J

    .line 3
    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->t:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->d:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    .line 6
    iput-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->f:J

    .line 7
    new-instance p1, Lcom/multimedia/player2/internal/PlaybackInfo$b;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/multimedia/player2/internal/PlaybackInfo$b;-><init>(JI)V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    .line 8
    sget-object p1, Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;->FIXED:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->q:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    iget-object p2, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lcom/multimedia/player2/internal/PlaybackInfo$a;

    invoke-direct {p1}, Lcom/multimedia/player2/internal/PlaybackInfo$a;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->s:Lcom/multimedia/player2/internal/PlaybackInfo$a;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/RUb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/RUb;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/RUb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/RUb;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/RUb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/RUb;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/QUb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QUb;-><init>()V

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->j:Z

    .line 17
    iput p4, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->k:I

    .line 18
    iput-boolean p4, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->w:Z

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 3
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 4
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->e()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->s:Lcom/multimedia/player2/internal/PlaybackInfo$a;

    invoke-virtual {v0, p1}, Lcom/multimedia/player2/internal/PlaybackInfo$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->e()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    iput-wide p1, v0, Lcom/multimedia/player2/internal/PlaybackInfo$b;->a:J

    return-void
.end method

.method public a(JII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->s:Lcom/multimedia/player2/internal/PlaybackInfo$a;

    invoke-virtual {v0, p4}, Lcom/multimedia/player2/internal/PlaybackInfo$a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    iget v1, v0, Lcom/multimedia/player2/internal/PlaybackInfo$b;->b:I

    if-eqz v1, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/multimedia/player2/internal/PlaybackInfo$b;->a(J)V

    .line 4
    new-instance p3, Lcom/multimedia/player2/internal/PlaybackInfo$b;

    invoke-direct {p3, p1, p2, p4}, Lcom/multimedia/player2/internal/PlaybackInfo$b;-><init>(JI)V

    iput-object p3, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    .line 5
    iget-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    iget-object p2, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    iput p4, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->d:I

    .line 7
    iget-object p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    iput p4, p1, Lcom/multimedia/player2/internal/PlaybackInfo$b;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->j:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->d()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->j:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->j:Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/16 v1, 0x28

    if-eq p1, v1, :cond_1

    const/16 v1, 0x46

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->g:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 14
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    :cond_3
    :goto_0
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_4

    .line 15
    iput p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->a:I

    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->c:J

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    invoke-virtual {v0, p1, p2}, Lcom/multimedia/player2/internal/PlaybackInfo$b;->a(J)V

    .line 3
    iget-wide p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->f:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->f:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/multimedia/player2/internal/PlaybackInfo;->x()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->w:Z

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 3
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    .line 4
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->f()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->u:Lcom/multimedia/player2/preload/PreloadStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multimedia/player2/preload/PreloadStatus;->NO_EXIT:Lcom/multimedia/player2/preload/PreloadStatus;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/multimedia/player2/internal/PlaybackInfo$b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/multimedia/player2/internal/PlaybackInfo$b;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->q:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;->UNKNOWN:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/jUb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->r:Lcom/multimedia/player2/internal/PlaybackInfo$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/multimedia/player2/internal/PlaybackInfo$b;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->a()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->k:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->q:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    sget-object v1, Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;->MANUAL:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->q:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    sget-object v1, Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;->AUTO:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;->MANUAL:Lcom/multimedia/player2/internal/PlaybackInfo$StreamMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->b()V

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->b()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->c()V

    .line 5
    iget v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->o:Lcom/lenovo/anyshare/QUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QUb;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->c()V

    .line 9
    iget v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->a:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->k:I

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->d()V

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->d()V

    return-void
.end method

.method public w()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->w:Z

    .line 2
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->c()V

    .line 3
    iget-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->l:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->c()V

    .line 6
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->c()V

    .line 7
    iget-wide v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->n:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    .line 9
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlaybackInfo;->m:Lcom/lenovo/anyshare/RUb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RUb;->e()V

    :cond_1
    return-void
.end method
