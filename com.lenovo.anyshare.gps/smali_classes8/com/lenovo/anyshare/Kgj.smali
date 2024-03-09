.class public abstract Lcom/lenovo/anyshare/Kgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/shj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kgj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Chj;

.field public b:Lcom/lenovo/anyshare/Mgj;

.field public c:Lcom/lenovo/anyshare/Kgj$a;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/Kij;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public volatile j:J

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kgj$a;->b:Lcom/lenovo/anyshare/Kgj$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kgj;->d:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->g:J

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 1

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/bij;->a(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Xhj;
    .locals 1

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/eij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Xhj;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->j:J

    .line 49
    iget-wide p1, p0, Lcom/lenovo/anyshare/Kgj;->j:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Kgj;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/eij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/lenovo/anyshare/bij;->a(Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bij;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bij;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/rhj;)Lcom/lenovo/anyshare/Whj;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Whj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Whj;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/Pij;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/Whj;->c:Ljava/lang/String;

    .line 8
    iget-wide v2, v1, Lcom/lenovo/anyshare/Pij;->b:J

    iput-wide v2, v0, Lcom/lenovo/anyshare/Whj;->f:J

    .line 9
    iput-wide v2, v0, Lcom/lenovo/anyshare/Whj;->f:J

    .line 10
    iget-wide v1, v1, Lcom/lenovo/anyshare/Pij;->d:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Whj;->l:J

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/lenovo/anyshare/rhj;->a:Lcom/lenovo/anyshare/rhj$a;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rhj$a;->c()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Whj;->d:I

    .line 13
    :cond_3
    iget-wide v1, p1, Lcom/lenovo/anyshare/rhj;->i:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Whj;->e:J

    .line 14
    iget-wide v1, p1, Lcom/lenovo/anyshare/rhj;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Whj;->g:J

    .line 15
    iget v1, p1, Lcom/lenovo/anyshare/rhj;->e:I

    iput v1, v0, Lcom/lenovo/anyshare/Whj;->h:I

    .line 16
    iget-wide v1, p1, Lcom/lenovo/anyshare/rhj;->f:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Whj;->i:J

    .line 17
    iget-object v1, p1, Lcom/lenovo/anyshare/rhj;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lenovo/anyshare/Whj;->k:Ljava/lang/String;

    return-object v0
.end method

.method private y()Lcom/lenovo/anyshare/Xhj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xhj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xhj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/Xhj;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/Xhj;->f:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget v2, v1, Lcom/lenovo/anyshare/Chj;->i:I

    iput v2, v0, Lcom/lenovo/anyshare/Xhj;->x:I

    .line 9
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Chj;->h:Z

    iput v2, v0, Lcom/lenovo/anyshare/Xhj;->w:I

    .line 10
    iget-boolean v1, v1, Lcom/lenovo/anyshare/Chj;->g:Z

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->o:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->t:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->r()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Xhj;->n:J

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->p()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->q:I

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/Xhj;->A:J

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/Kgj;->m:I

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->z:I

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/Kgj;->l:I

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->y:I

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/Kgj;->o:I

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->B:I

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->x()Z

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->p:I

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->v()Lcom/lenovo/anyshare/Kgj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kgj$a;->c()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->k:I

    .line 20
    iget-wide v1, p0, Lcom/lenovo/anyshare/Kgj;->g:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/Xhj;->l:J

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->j:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->C:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->u:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->v:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->h()Lcom/ushareit/upload/CloudType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xhj;->D:I

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v1, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/Xhj;->E:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Xhj;->F:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->y()Lcom/lenovo/anyshare/Xhj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/eij;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/eij;->a(Lcom/lenovo/anyshare/Xhj;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/eij;->b(Lcom/lenovo/anyshare/Xhj;)J

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(IJJ)Lcom/lenovo/anyshare/rhj;
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bij;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;ILjava/util/List;IIIIJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Mgj;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;IIIIJ)V"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/Kgj$a;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    if-ne p1, v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kgj;->b(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadInfo"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/rhj$a;->c:Lcom/lenovo/anyshare/rhj$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/rhj;->a:Lcom/lenovo/anyshare/rhj$a;

    .line 45
    iput-object p2, p1, Lcom/lenovo/anyshare/rhj;->h:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/lenovo/anyshare/rhj;->g:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Kgj;->a(J)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Kgj;->d:Z

    return v0
.end method

.method public a(IIIIJ)Z
    .locals 12

    move-object v11, p0

    move/from16 v8, p4

    .line 2
    iput v8, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    move-wide/from16 v9, p5

    .line 3
    iput-wide v9, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    move v5, p1

    .line 4
    iput v5, v11, Lcom/lenovo/anyshare/Kgj;->o:I

    move v7, p2

    .line 5
    iput v7, v11, Lcom/lenovo/anyshare/Kgj;->m:I

    move v6, p3

    .line 6
    iput v6, v11, Lcom/lenovo/anyshare/Kgj;->l:I

    .line 7
    iget-object v1, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v11, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;ILjava/util/List;IIIIJ)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pij;",
            ">;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init signed info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadInfo"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/Kgj;->l:I

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    .line 24
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/rhj;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "UploadInfo"

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data is null"

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    iget v4, p1, Lcom/lenovo/anyshare/rhj;->e:I

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/bij;->c(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePartRecord , update data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/rhj;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kgj;->c(Lcom/lenovo/anyshare/rhj;)Lcom/lenovo/anyshare/Whj;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/bij;->b(Lcom/lenovo/anyshare/Whj;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePartRecord , save data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/rhj;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kgj;->c(Lcom/lenovo/anyshare/rhj;)Lcom/lenovo/anyshare/Whj;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/bij;->a(Lcom/lenovo/anyshare/Whj;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/rhj;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rhj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pij;",
            ">;",
            "Lcom/lenovo/anyshare/Kij;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update signed info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadInfo"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iput-object p2, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p4, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    .line 30
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 31
    iput-object p5, p0, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 33
    iput-object p6, p0, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save signed info: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p4, p2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_4

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Pij;

    iput-object p2, p1, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kij;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgj;->q:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iput-object p3, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    .line 17
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    iput-object p5, p0, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save other info: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadInfo"

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pij;",
            ">;)Z"
        }
    .end annotation
.end method

.method public b(Lcom/lenovo/anyshare/rhj;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rhj$a;->b:Lcom/lenovo/anyshare/rhj$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/rhj;->a:Lcom/lenovo/anyshare/rhj$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;)Z

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "UploadInfo"

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePartRecordList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rhj;

    .line 7
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Kgj;->c(Lcom/lenovo/anyshare/rhj;)Lcom/lenovo/anyshare/Whj;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "UploadInfo"

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/bij;->a(Ljava/util/List;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->n:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->c:Lcom/ushareit/upload/UploadContentType;

    invoke-virtual {v0}, Lcom/ushareit/upload/UploadContentType;->getValue()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/lenovo/anyshare/Kij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    return-object v0
.end method

.method public h()Lcom/ushareit/upload/CloudType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kgj;->j:J

    return-wide v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget v1, v1, Lcom/lenovo/anyshare/Mgj;->e:I

    const-string v2, ""

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget v3, v3, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Kgj;->p:I

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    sget-object v1, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Mgj;->a:J

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mgj;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/rhj$a;->c:Lcom/lenovo/anyshare/rhj$a;

    .line 2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rhj$a;->c()I

    move-result v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bij;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAllUnUploadedData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadInfo"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Whj;

    .line 8
    iget v4, v2, Lcom/lenovo/anyshare/Whj;->h:I

    iget-wide v5, v2, Lcom/lenovo/anyshare/Whj;->i:J

    iget-wide v7, v2, Lcom/lenovo/anyshare/Whj;->g:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/Kgj;->a(IJJ)Lcom/lenovo/anyshare/rhj;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, v2, Lcom/lenovo/anyshare/Whj;->c:Ljava/lang/String;

    .line 10
    iget-wide v6, v2, Lcom/lenovo/anyshare/Whj;->f:J

    .line 11
    iget-wide v8, v2, Lcom/lenovo/anyshare/Whj;->l:J

    .line 12
    iget-wide v10, v2, Lcom/lenovo/anyshare/Whj;->e:J

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    new-instance v12, Lcom/lenovo/anyshare/Pij;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/lenovo/anyshare/Pij;-><init>(Ljava/lang/String;JJJ)V

    .line 15
    iget-object v2, v2, Lcom/lenovo/anyshare/Whj;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/lenovo/anyshare/rhj;->h:Ljava/lang/String;

    .line 16
    iput-object v12, v3, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    .line 17
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/Kij;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/lenovo/anyshare/Kgj$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kgj$a;->b:Lcom/lenovo/anyshare/Kgj$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    return-object v0
.end method

.method public w()V
    .locals 24

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v0}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Xhj;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has file record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UploadInfo"

    invoke-static {v5, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/Xhj;->F:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    iget-object v6, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v6, v6, Lcom/lenovo/anyshare/Chj;->v:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v6, v0, Lcom/lenovo/anyshare/Xhj;->E:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 6
    iget-object v7, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->u:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 7
    :goto_2
    iget-object v7, v11, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-object v7, v7, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/Xhj;->t:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-wide v7, v0, Lcom/lenovo/anyshare/Xhj;->n:J

    iget-object v9, v11, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget-wide v9, v9, Lcom/lenovo/anyshare/Mgj;->a:J

    cmp-long v12, v7, v9

    if-nez v12, :cond_10

    if-eqz v2, :cond_10

    if-eqz v6, :cond_10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/lenovo/anyshare/Xhj;->l:J

    sub-long/2addr v6, v8

    const-wide/32 v12, 0x5265c00

    cmp-long v2, v6, v12

    if-gez v2, :cond_10

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/Xhj;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/lenovo/anyshare/Xhj;->j:Ljava/lang/String;

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/Kij;

    invoke-direct {v7, v6}, Lcom/lenovo/anyshare/Kij;-><init>(Ljava/lang/String;)V

    .line 12
    iget v6, v0, Lcom/lenovo/anyshare/Xhj;->k:I

    .line 13
    invoke-static {v6}, Lcom/lenovo/anyshare/Kgj$a;->a(I)Lcom/lenovo/anyshare/Kgj$a;

    move-result-object v6

    .line 14
    iget-object v10, v0, Lcom/lenovo/anyshare/Xhj;->v:Ljava/lang/String;

    .line 15
    iget v12, v0, Lcom/lenovo/anyshare/Xhj;->q:I

    .line 16
    iget v13, v0, Lcom/lenovo/anyshare/Xhj;->y:I

    .line 17
    iget v14, v0, Lcom/lenovo/anyshare/Xhj;->B:I

    move-object/from16 v16, v2

    .line 18
    iget-wide v1, v0, Lcom/lenovo/anyshare/Xhj;->A:J

    .line 19
    iget v3, v0, Lcom/lenovo/anyshare/Xhj;->z:I

    .line 20
    iget-object v15, v0, Lcom/lenovo/anyshare/Xhj;->C:Ljava/lang/String;

    .line 21
    iget v4, v0, Lcom/lenovo/anyshare/Xhj;->D:I

    move-object/from16 v18, v15

    .line 22
    iget-object v15, v0, Lcom/lenovo/anyshare/Xhj;->g:Ljava/lang/String;

    .line 23
    iget v0, v0, Lcom/lenovo/anyshare/Xhj;->p:I

    move-object/from16 v19, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 24
    :goto_3
    sget-object v15, Lcom/lenovo/anyshare/Kgj$a;->f:Lcom/lenovo/anyshare/Kgj$a;

    const-wide/16 v20, 0x0

    if-eq v6, v15, :cond_d

    sget-object v15, Lcom/lenovo/anyshare/Kgj$a;->e:Lcom/lenovo/anyshare/Kgj$a;

    if-ne v6, v15, :cond_8

    move-object/from16 v23, v5

    move-object/from16 v0, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    goto/16 :goto_6

    .line 25
    :cond_8
    iget-object v15, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v15, v15, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v15}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v15

    move/from16 v22, v3

    const-string v3, "/"

    if-eq v15, v4, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloudType is difference, del record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v2}, Lcom/ushareit/upload/CloudType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v0, v3}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 28
    :cond_9
    iget-object v4, v11, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    sget-object v15, Lcom/lenovo/anyshare/rhj$a;->c:Lcom/lenovo/anyshare/rhj$a;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/rhj$a;->c()I

    move-result v15

    move-object/from16 v23, v5

    invoke-direct {v11, v4, v15}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, v11, Lcom/lenovo/anyshare/Kgj;->j:J

    .line 29
    iget-object v4, v11, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-direct {v11, v4}, Lcom/lenovo/anyshare/Kgj;->c(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->x()Z

    move-result v5

    if-ne v0, v5, :cond_c

    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v11, Lcom/lenovo/anyshare/Kgj;->d:Z

    .line 32
    iput-wide v8, v11, Lcom/lenovo/anyshare/Kgj;->g:J

    move-object/from16 v0, v16

    .line 33
    iput-object v0, v11, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    .line 34
    iput-object v7, v11, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    .line 35
    iput-object v6, v11, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    .line 36
    iput-object v10, v11, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    if-lez v12, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    iget v12, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    :goto_4
    iput v12, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    cmp-long v0, v1, v20

    if-lez v0, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    iget-wide v1, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    :goto_5
    iput-wide v1, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    .line 39
    iput v13, v11, Lcom/lenovo/anyshare/Kgj;->l:I

    .line 40
    iput v14, v11, Lcom/lenovo/anyshare/Kgj;->o:I

    move/from16 v3, v22

    .line 41
    iput v3, v11, Lcom/lenovo/anyshare/Kgj;->m:I

    move-object/from16 v5, v18

    .line 42
    iput-object v5, v11, Lcom/lenovo/anyshare/Kgj;->q:Ljava/lang/String;

    move-object/from16 v15, v19

    .line 43
    iput-object v15, v11, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->t()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto/16 :goto_b

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "part type is difference:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->x()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v0, v3}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_d
    move-object v4, v5

    move-object/from16 v0, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    move-object/from16 v23, v4

    :goto_6
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v11, Lcom/lenovo/anyshare/Kgj;->d:Z

    .line 48
    iput-wide v8, v11, Lcom/lenovo/anyshare/Kgj;->g:J

    .line 49
    iput-object v0, v11, Lcom/lenovo/anyshare/Kgj;->f:Ljava/lang/String;

    .line 50
    iput-object v7, v11, Lcom/lenovo/anyshare/Kgj;->e:Lcom/lenovo/anyshare/Kij;

    .line 51
    iput-object v6, v11, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    .line 52
    iput-object v10, v11, Lcom/lenovo/anyshare/Kgj;->h:Ljava/lang/String;

    if-lez v12, :cond_e

    goto :goto_7

    .line 53
    :cond_e
    iget v12, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    :goto_7
    iput v12, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    cmp-long v0, v1, v20

    if-lez v0, :cond_f

    goto :goto_8

    .line 54
    :cond_f
    iget-wide v1, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    :goto_8
    iput-wide v1, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    .line 55
    iput v13, v11, Lcom/lenovo/anyshare/Kgj;->l:I

    .line 56
    iput v14, v11, Lcom/lenovo/anyshare/Kgj;->o:I

    .line 57
    iput v3, v11, Lcom/lenovo/anyshare/Kgj;->m:I

    .line 58
    iput-object v5, v11, Lcom/lenovo/anyshare/Kgj;->q:Ljava/lang/String;

    .line 59
    iput-object v15, v11, Lcom/lenovo/anyshare/Kgj;->k:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already uploaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/lenovo/anyshare/Kgj;->c:Lcom/lenovo/anyshare/Kgj$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const/16 v17, 0x0

    :goto_b
    move v3, v4

    move-object/from16 v4, v17

    goto :goto_c

    .line 61
    :cond_10
    iget-object v0, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v0, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    iget-object v3, v11, Lcom/lenovo/anyshare/Kgj;->i:Ljava/lang/String;

    invoke-direct {v11, v1, v2, v0, v3}, Lcom/lenovo/anyshare/Kgj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    :goto_c
    iget-object v1, v11, Lcom/lenovo/anyshare/Kgj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v11, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    iget v5, v11, Lcom/lenovo/anyshare/Kgj;->o:I

    iget v6, v11, Lcom/lenovo/anyshare/Kgj;->l:I

    iget v7, v11, Lcom/lenovo/anyshare/Kgj;->m:I

    iget v8, v11, Lcom/lenovo/anyshare/Kgj;->p:I

    iget-wide v9, v11, Lcom/lenovo/anyshare/Kgj;->n:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;ILjava/util/List;IIIIJ)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Kgj;->z()V

    return-void
.end method

.method public abstract x()Z
.end method
