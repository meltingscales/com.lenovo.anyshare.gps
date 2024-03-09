.class public final Lcom/anythink/expressad/exoplayer/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/b/j$b;,
        Lcom/anythink/expressad/exoplayer/b/j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:J = 0x4c4b40L

.field public static final e:J = 0x4c4b40L

.field public static final f:J = 0xc8L

.field public static final g:I = 0xa

.field public static final h:I = 0x7530

.field public static final i:I = 0x7a120


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final j:Lcom/anythink/expressad/exoplayer/b/j$a;

.field public final k:[J

.field public l:Landroid/media/AudioTrack;

.field public m:I

.field public n:I

.field public o:Lcom/anythink/expressad/exoplayer/b/i;

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/lang/reflect/Method;

.field public v:J

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/b/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/b/j$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    .line 3
    sget p1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->u:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->k:[J

    return-void
.end method

.method private a(JJ)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/exoplayer/b/i;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->f()J

    move-result-wide v4

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->g()J

    move-result-wide v2

    sub-long v0, v4, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/anythink/expressad/exoplayer/b/j$a;->b(JJJJ)V

    .line 65
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    return-void

    .line 66
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    .line 67
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/anythink/expressad/exoplayer/b/j$a;->a(JJJJ)V

    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/b/i;->b()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 70
    sget v0, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 13

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->h()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v9, v2, v4

    .line 5
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->t:J

    sub-long v2, v9, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->k:[J

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/j;->C:I

    sub-long v4, v7, v9

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    .line 7
    rem-int/2addr v3, v2

    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/j;->C:I

    .line 8
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    if-ge v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    .line 10
    :cond_1
    iput-wide v9, p0, Lcom/anythink/expressad/exoplayer/b/j;->t:J

    .line 11
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/j;->k:[J

    aget-wide v5, v4, v0

    int-to-long v11, v1

    div-long/2addr v5, v11

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0, v9, v10}, Lcom/anythink/expressad/exoplayer/b/i;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->f()J

    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->g()J

    move-result-wide v1

    sub-long v5, v3, v9

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v11, 0x4c4b40

    cmp-long v0, v5, v11

    if-lez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v5, v9

    invoke-interface/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/b/j$a;->b(JJJJ)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-lez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v5, v9

    invoke-interface/range {v0 .. v8}, Lcom/anythink/expressad/exoplayer/b/j$a;->a(JJJJ)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->b()V

    .line 25
    :cond_6
    :goto_1
    invoke-direct {p0, v9, v10}, Lcom/anythink/expressad/exoplayer/b/j;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    .line 12
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->C:I

    .line 13
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->t:J

    return-void
.end method

.method private f(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->y:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/j;->r:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    .line 4
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    .line 5
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    invoke-interface {v0, v2, v3}, Lcom/anythink/expressad/exoplayer/b/j$a;->a(J)V

    .line 7
    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->u:Ljava/lang/reflect/Method;

    .line 9
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->y:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->E:J

    sub-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->p:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->H:J

    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/j;->G:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v8, v1

    and-long/2addr v6, v8

    .line 7
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 8
    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    iput-wide v8, p0, Lcom/anythink/expressad/exoplayer/b/j;->B:J

    .line 9
    :cond_2
    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/b/j;->B:J

    add-long/2addr v6, v8

    .line 10
    :cond_3
    sget v1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 11
    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 12
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    .line 14
    :cond_4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    return-wide v0

    .line 15
    :cond_5
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    .line 16
    :cond_6
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 17
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->A:J

    .line 18
    :cond_7
    iput-wide v6, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    .line 19
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->A:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method


# virtual methods
.method public final a(Z)J
    .locals 16

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/j;->h()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long v14, v6, v2

    .line 20
    iget-wide v6, v0, Lcom/anythink/expressad/exoplayer/b/j;->t:J

    sub-long v6, v14, v6

    const-wide/16 v8, 0x7530

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->k:[J

    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/j;->C:I

    sub-long v7, v12, v14

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    .line 22
    rem-int/2addr v6, v1

    iput v6, v0, Lcom/anythink/expressad/exoplayer/b/j;->C:I

    .line 23
    iget v6, v0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    if-ge v6, v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 24
    iput v6, v0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    .line 25
    :cond_0
    iput-wide v14, v0, Lcom/anythink/expressad/exoplayer/b/j;->t:J

    .line 26
    iput-wide v4, v0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v4, v0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    if-ge v1, v4, :cond_1

    .line 28
    iget-wide v5, v0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/b/j;->k:[J

    aget-wide v8, v7, v1

    int-to-long v10, v4

    div-long/2addr v8, v10

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1, v14, v15}, Lcom/anythink/expressad/exoplayer/b/i;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->f()J

    move-result-wide v8

    .line 32
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->g()J

    move-result-wide v6

    sub-long v4, v8, v14

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x4c4b40

    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    .line 34
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v10, v14

    invoke-interface/range {v5 .. v13}, Lcom/anythink/expressad/exoplayer/b/j$a;->b(JJJJ)V

    .line 35
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    goto :goto_1

    .line 36
    :cond_2
    invoke-direct {v0, v6, v7}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 37
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    move-wide v10, v14

    invoke-interface/range {v5 .. v13}, Lcom/anythink/expressad/exoplayer/b/j$a;->a(JJJJ)V

    .line 38
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->a()V

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->b()V

    .line 40
    :cond_4
    :goto_1
    invoke-direct {v0, v14, v15}, Lcom/anythink/expressad/exoplayer/b/j;->f(J)V

    .line 41
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 42
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/b/i;->g()J

    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide v1

    .line 45
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/b/i;->d()Z

    move-result v3

    if-nez v3, :cond_6

    return-wide v1

    .line 46
    :cond_6
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/b/i;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v1, v4

    return-wide v1

    .line 47
    :cond_7
    iget v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->D:I

    if-nez v1, :cond_8

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/anythink/expressad/exoplayer/b/j;->h()J

    move-result-wide v1

    goto :goto_2

    .line 49
    :cond_8
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/b/j;->s:J

    add-long/2addr v1, v4

    :goto_2
    if-nez p1, :cond_9

    .line 50
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    sub-long/2addr v1, v3

    :cond_9
    return-wide v1
.end method

.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->e()V

    return-void
.end method

.method public final a(Landroid/media/AudioTrack;III)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/anythink/expressad/exoplayer/b/j;->m:I

    .line 3
    iput p4, p0, Lcom/anythink/expressad/exoplayer/b/j;->n:I

    .line 4
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/i;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/b/i;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->p:I

    .line 6
    sget p1, Lcom/anythink/expressad/exoplayer/k/af;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    .line 8
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/af;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->x:Z

    .line 9
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->x:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/b/j;->g(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v1

    :goto_1
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->r:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->z:J

    .line 11
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->A:J

    .line 12
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->B:J

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->w:Z

    .line 14
    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->E:J

    .line 15
    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    .line 16
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->v:J

    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 54
    iput-boolean v3, p0, Lcom/anythink/expressad/exoplayer/b/j;->w:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/b/j;->w:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/b/j;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->w:Z

    if-eqz v1, :cond_2

    .line 58
    iget-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->w:Z

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->j:Lcom/anythink/expressad/exoplayer/b/j$a;

    if-eqz p1, :cond_2

    .line 59
    iget p2, p0, Lcom/anythink/expressad/exoplayer/b/j;->n:I

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->r:J

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/b;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/anythink/expressad/exoplayer/b/j$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final b(J)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/j;->m:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->n:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->f()V

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/b/i;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->F:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->f()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->l:Landroid/media/AudioTrack;

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->o:Lcom/anythink/expressad/exoplayer/b/i;

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->G:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/j;->E:J

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/b/j;->H:J

    return-void
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/b/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
