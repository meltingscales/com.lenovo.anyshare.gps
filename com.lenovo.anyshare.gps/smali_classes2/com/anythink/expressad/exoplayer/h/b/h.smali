.class public final Lcom/anythink/expressad/exoplayer/h/b/h;
.super Lcom/anythink/expressad/exoplayer/h/b/a;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:J

.field public final m:Lcom/anythink/expressad/exoplayer/h/b/d;

.field public volatile n:I

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;Lcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJIJLcom/anythink/expressad/exoplayer/h/b/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/anythink/expressad/exoplayer/h/b/a;-><init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;Lcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJJJ)V

    move/from16 v1, p14

    .line 2
    iput v1, v0, Lcom/anythink/expressad/exoplayer/h/b/h;->k:I

    move-wide/from16 v1, p15

    .line 3
    iput-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/b/h;->l:J

    move-object/from16 v1, p17

    .line 4
    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/h/b/h;->m:Lcom/anythink/expressad/exoplayer/h/b/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->o:Z

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->b:Lcom/anythink/expressad/exoplayer/j/k;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/j/k;->a(J)Lcom/anythink/expressad/exoplayer/j/k;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v7, Lcom/anythink/expressad/exoplayer/e/b;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->i:Lcom/anythink/expressad/exoplayer/j/h;

    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/j/k;->e:J

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->i:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;-><init>(Lcom/anythink/expressad/exoplayer/j/h;JJ)V

    .line 4
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->n:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/h/b/a;->c()Lcom/anythink/expressad/exoplayer/h/b/b;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/h/b/b;->a(J)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->m:Lcom/anythink/expressad/exoplayer/h/b/d;

    .line 8
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/b/a;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/b/a;->a:J

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->l:J

    sub-long/2addr v2, v4

    .line 9
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/expressad/exoplayer/h/b/d;->a(Lcom/anythink/expressad/exoplayer/h/b/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->m:Lcom/anythink/expressad/exoplayer/h/b/d;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/b/d;->a:Lcom/anythink/expressad/exoplayer/e/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 11
    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->o:Z

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v7, v2}, Lcom/anythink/expressad/exoplayer/e/e;->a(Lcom/anythink/expressad/exoplayer/e/f;Lcom/anythink/expressad/exoplayer/e/j;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->b:Lcom/anythink/expressad/exoplayer/j/k;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/j/k;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->i:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Lcom/anythink/expressad/exoplayer/j/h;)V

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->p:Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-interface {v7}, Lcom/anythink/expressad/exoplayer/e/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->b:Lcom/anythink/expressad/exoplayer/j/k;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/j/k;->e:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->n:I

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->i:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(Lcom/anythink/expressad/exoplayer/j/h;)V

    .line 20
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/b/i;->j:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/b/h;->p:Z

    return v0
.end method
