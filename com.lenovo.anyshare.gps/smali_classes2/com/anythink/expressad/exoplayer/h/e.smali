.class public final Lcom/anythink/expressad/exoplayer/h/e;
.super Lcom/anythink/expressad/exoplayer/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/e$a;,
        Lcom/anythink/expressad/exoplayer/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/expressad/exoplayer/h/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/h/s;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/exoplayer/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/anythink/expressad/exoplayer/ae$b;

.field public i:Ljava/lang/Object;

.field public j:Lcom/anythink/expressad/exoplayer/h/e$a;

.field public k:Lcom/anythink/expressad/exoplayer/h/e$b;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;J)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/h/e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;JJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;JJ)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/h/e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;JJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;JJZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/exoplayer/h/e;-><init>(Lcom/anythink/expressad/exoplayer/h/s;JJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/h/s;JJZZ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/h/f;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 6
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/s;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    .line 7
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/h/e;->b:J

    .line 8
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    .line 9
    iput-boolean p6, p0, Lcom/anythink/expressad/exoplayer/h/e;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->e:Z

    .line 11
    iput-boolean p7, p0, Lcom/anythink/expressad/exoplayer/h/e;->f:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/anythink/expressad/exoplayer/ae$b;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/ae$b;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->h:Lcom/anythink/expressad/exoplayer/ae$b;

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/ae;)V
    .locals 15

    move-object v1, p0

    .line 13
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->h:Lcom/anythink/expressad/exoplayer/ae$b;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 14
    invoke-virtual {v4, v2, v0, v2}, Lcom/anythink/expressad/exoplayer/ae;->a(ILcom/anythink/expressad/exoplayer/ae$b;Z)Lcom/anythink/expressad/exoplayer/ae$b;

    .line 15
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->h:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 16
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/ae$b;->j:J

    .line 17
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->j:Lcom/anythink/expressad/exoplayer/h/e$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-wide v2, v1, Lcom/anythink/expressad/exoplayer/h/e;->l:J

    sub-long/2addr v2, v5

    .line 19
    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v7, v1, Lcom/anythink/expressad/exoplayer/h/e;->m:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 21
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/h/e;->b:J

    .line 22
    iget-wide v11, v1, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    .line 23
    iget-boolean v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->f:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->h:Lcom/anythink/expressad/exoplayer/ae$b;

    .line 25
    iget-wide v13, v0, Lcom/anythink/expressad/exoplayer/ae$b;->h:J

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 26
    iput-wide v13, v1, Lcom/anythink/expressad/exoplayer/h/e;->l:J

    .line 27
    iget-wide v13, v1, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 28
    :goto_2
    iput-wide v7, v1, Lcom/anythink/expressad/exoplayer/h/e;->m:J

    .line 29
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 30
    iget-object v3, v1, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/exoplayer/h/d;

    iget-wide v5, v1, Lcom/anythink/expressad/exoplayer/h/e;->l:J

    iget-wide v7, v1, Lcom/anythink/expressad/exoplayer/h/e;->m:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/anythink/expressad/exoplayer/h/d;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 31
    :goto_4
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/e$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/anythink/expressad/exoplayer/h/e$a;-><init>(Lcom/anythink/expressad/exoplayer/ae;JJ)V

    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->j:Lcom/anythink/expressad/exoplayer/h/e$a;
    :try_end_0
    .catch Lcom/anythink/expressad/exoplayer/h/e$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->j:Lcom/anythink/expressad/exoplayer/h/e$a;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/h/e;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/exoplayer/h/c;->a(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 33
    iput-object v0, v1, Lcom/anythink/expressad/exoplayer/h/e;->k:Lcom/anythink/expressad/exoplayer/h/e$b;

    return-void
.end method

.method private b(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->b:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p1, v0

    .line 8
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 9
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method private b(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->k:Lcom/anythink/expressad/exoplayer/h/e$b;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/e;->i:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/e;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->b:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p1, v0

    .line 35
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 36
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/e;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 37
    invoke-static {v2, v3}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;
    .locals 8

    .line 3
    new-instance v7, Lcom/anythink/expressad/exoplayer/h/d;

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/s$a;Lcom/anythink/expressad/exoplayer/j/b;)Lcom/anythink/expressad/exoplayer/h/r;

    move-result-object v1

    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/h/e;->d:Z

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/e;->l:J

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/h/e;->m:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/anythink/expressad/exoplayer/h/d;-><init>(Lcom/anythink/expressad/exoplayer/h/r;ZJJ)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final a()V
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->k:Lcom/anythink/expressad/exoplayer/h/e$b;

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->j:Lcom/anythink/expressad/exoplayer/h/e$a;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/r;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    check-cast p1, Lcom/anythink/expressad/exoplayer/h/d;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/d;->a:Lcom/anythink/expressad/exoplayer/h/r;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/h/s;->a(Lcom/anythink/expressad/exoplayer/h/r;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->e:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->j:Lcom/anythink/expressad/exoplayer/h/e$a;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/p;->b:Lcom/anythink/expressad/exoplayer/ae;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/e;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/f;->a(Lcom/anythink/expressad/exoplayer/h;Z)V

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->a:Lcom/anythink/expressad/exoplayer/h/s;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/anythink/expressad/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/anythink/expressad/exoplayer/h/s;Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/e;->k:Lcom/anythink/expressad/exoplayer/h/e$b;

    if-nez p1, :cond_0

    .line 39
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/h/e;->i:Ljava/lang/Object;

    .line 40
    invoke-direct {p0, p3}, Lcom/anythink/expressad/exoplayer/h/e;->a(Lcom/anythink/expressad/exoplayer/ae;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/e;->k:Lcom/anythink/expressad/exoplayer/h/e$b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/h/f;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method
