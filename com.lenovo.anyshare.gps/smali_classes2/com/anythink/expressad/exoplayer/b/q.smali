.class public final Lcom/anythink/expressad/exoplayer/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/b/q$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x249f0L

.field public static final c:J = 0x4e20L

.field public static final d:S = 0x400s

.field public static final e:B = 0x4t

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/nio/ByteBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Z

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->i:I

    .line 5
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(I)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->u:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 54
    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/b/q;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    .line 6
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v1, v3

    mul-int v1, v1, v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 9
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a(I)V

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/b/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v1, v2

    .line 4
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v4, v3

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v5}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 6
    iput v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 7
    iput v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    return-void

    .line 8
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 12
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v3, v2

    if-ne v1, v3, :cond_2

    .line 13
    iget-boolean v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->u:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 14
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, v2, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 15
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v3, v5

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v1, v5

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    invoke-direct {p0, p1, v1, v2}, Lcom/anythink/expressad/exoplayer/b/q;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 18
    iput v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 19
    iput v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/b/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, p1, v2, v3}, Lcom/anythink/expressad/exoplayer/b/q;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/b/q;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 5
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v0, p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 4
    iget p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 12
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/b/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, p1, v2, v4}, Lcom/anythink/expressad/exoplayer/b/q;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 17
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/b/q;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 23
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v6, v5

    iget v7, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_3

    if-ge v4, v6, :cond_3

    .line 24
    invoke-direct {p0, v5, v7}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 25
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 26
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    iget v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 31
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v5, v4

    if-ne v1, v5, :cond_5

    .line 32
    iget-boolean v5, p0, Lcom/anythink/expressad/exoplayer/b/q;->u:Z

    if-eqz v5, :cond_4

    .line 33
    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    invoke-direct {p0, v4, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 34
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    goto :goto_1

    .line 35
    :cond_4
    iget-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    iget v4, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    invoke-direct {p0, p1, v1, v4}, Lcom/anythink/expressad/exoplayer/b/q;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 37
    iput v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 38
    iput v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    .line 39
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_8

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_7

    .line 44
    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 46
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 47
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    goto :goto_4

    .line 48
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a(I)V

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    .line 53
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/q;->h()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 8
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 3
    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/anythink/expressad/exoplayer/b/q;->i:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    .line 5
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/q;->i:I

    mul-int/lit8 p2, p2, 0x2

    .line 6
    iput p2, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance v0, Lcom/anythink/expressad/exoplayer/b/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/b/f$a;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    return v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->o:Z

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    invoke-direct {p0, v1, v0}, Lcom/anythink/expressad/exoplayer/b/q;->a([BI)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->u:Z

    if-nez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    iget v3, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    :cond_1
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x249f0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a(J)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/b/q;->a(J)I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->k:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    array-length v0, v0

    iget v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    if-eq v0, v1, :cond_1

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->r:I

    .line 9
    sget-object v1, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->n:Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->o:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    .line 12
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->s:I

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->u:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/b/q;->h()V

    .line 3
    sget-object v1, Lcom/anythink/expressad/exoplayer/b/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->m:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->i:I

    .line 5
    iput v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->j:I

    .line 6
    iput v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->t:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/b/q;->p:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->q:[B

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/q;->v:J

    return-wide v0
.end method
