.class public final Lcom/anythink/expressad/exoplayer/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/f;


# static fields
.field public static final a:I = 0x10000

.field public static final b:I = 0x80000

.field public static final c:I = 0x1000


# instance fields
.field public final d:[B

.field public final e:Lcom/anythink/expressad/exoplayer/j/h;

.field public final f:J

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->e:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    .line 4
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/e/b;->f:J

    const/high16 p1, 0x10000

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    const/16 p1, 0x1000

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->e:Lcom/anythink/expressad/exoplayer/j/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private e([BII)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-direct {p0, p3}, Lcom/anythink/expressad/exoplayer/e/b;->h(I)V

    return p3
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(III)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->h(I)V

    return p1
.end method

.method private h(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    .line 4
    iget v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [B

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    iget v3, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    return-void
.end method

.method private i(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/b;->i(I)V

    return v0
.end method

.method public final a([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/e/b;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/e/b;->i(I)V

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    return-void
.end method

.method public final a(JLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    .line 14
    throw p3
.end method

.method public final a([BIIZ)Z
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/e/b;->e([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v5}, Lcom/anythink/expressad/exoplayer/e/b;->i(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIZ)Z

    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->g(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v5}, Lcom/anythink/expressad/exoplayer/e/b;->i(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->g:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->g(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->d:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v5}, Lcom/anythink/expressad/exoplayer/e/b;->i(I)V

    return-void
.end method

.method public final c([BII)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/anythink/expressad/exoplayer/e/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    iget v1, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->f:J

    return-wide v0
.end method

.method public final d([BII)V
    .locals 2

    .line 7
    invoke-virtual {p0, p3}, Lcom/anythink/expressad/exoplayer/e/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    iget v1, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->f(I)V

    .line 2
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/e/b;->h:[B

    iget v3, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    .line 5
    iget p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    iget v0, p0, Lcom/anythink/expressad/exoplayer/e/b;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/b;->j:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/e/b;->d(I)Z

    return-void
.end method
