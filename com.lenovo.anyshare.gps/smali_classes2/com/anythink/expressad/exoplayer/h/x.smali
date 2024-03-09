.class public final Lcom/anythink/expressad/exoplayer/h/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/h/x$a;,
        Lcom/anythink/expressad/exoplayer/h/x$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x20


# instance fields
.field public final c:Lcom/anythink/expressad/exoplayer/j/b;

.field public final d:I

.field public final e:Lcom/anythink/expressad/exoplayer/h/w;

.field public final f:Lcom/anythink/expressad/exoplayer/h/w$a;

.field public final g:Lcom/anythink/expressad/exoplayer/k/s;

.field public h:Lcom/anythink/expressad/exoplayer/h/x$a;

.field public i:Lcom/anythink/expressad/exoplayer/h/x$a;

.field public j:Lcom/anythink/expressad/exoplayer/h/x$a;

.field public k:Lcom/anythink/expressad/exoplayer/m;

.field public l:Z

.field public m:Lcom/anythink/expressad/exoplayer/m;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Lcom/anythink/expressad/exoplayer/h/x$b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    .line 3
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/j/b;->d()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    .line 4
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/w;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/h/w;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    .line 5
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/w$a;

    invoke-direct {p1}, Lcom/anythink/expressad/exoplayer/h/w$a;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->f:Lcom/anythink/expressad/exoplayer/h/w$a;

    .line 6
    new-instance p1, Lcom/anythink/expressad/exoplayer/k/s;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    .line 7
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    return-void
.end method

.method public static a(Lcom/anythink/expressad/exoplayer/m;J)Lcom/anythink/expressad/exoplayer/m;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 140
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/m;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/m;->a(J)Lcom/anythink/expressad/exoplayer/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/x;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    .line 93
    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 94
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 95
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/x;->b(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 97
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v2, p2, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    .line 99
    iget-object v3, v3, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(J)I

    move-result v2

    sub-int v4, p4, p1

    invoke-static {v3, v2, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 100
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v2, p2, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 101
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/c/e;Lcom/anythink/expressad/exoplayer/h/w$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 62
    iget-wide v3, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    .line 63
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 64
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 65
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 66
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v10, v9, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 67
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    .line 68
    :cond_1
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v9, v9, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 69
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 70
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 71
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 72
    :goto_1
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/c/b;->d:[I

    if-eqz v5, :cond_3

    .line 73
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 74
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 75
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/c/b;->e:[I

    if-eqz v5, :cond_5

    .line 76
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 77
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 78
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v6, v5}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 79
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 80
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 81
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v5

    aput v5, v11, v7

    .line 82
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 83
    :cond_7
    aput v7, v11, v7

    .line 84
    iget v5, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    iget-wide v8, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 85
    :cond_8
    iget-object v5, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->c:Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 86
    iget-object v9, v1, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v13, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->b:[B

    iget-object v14, v9, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    iget v15, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->a:I

    iget v1, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->c:I

    iget v5, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/anythink/expressad/exoplayer/c/b;->a(I[I[I[B[BIII)V

    .line 87
    iget-wide v5, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 88
    iput-wide v5, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    .line 89
    iget v3, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    return-void
.end method

.method private a(Lcom/anythink/expressad/exoplayer/h/x$a;)V
    .locals 6

    .line 133
    iget-boolean v0, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->c:Z

    iget-wide v2, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->a:J

    iget-wide v4, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 135
    new-array v0, v1, [Lcom/anythink/expressad/exoplayer/j/a;

    const/4 v1, 0x0

    .line 136
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 137
    iget-object v2, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    aput-object v2, v0, v1

    .line 138
    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/h/x$a;->a()Lcom/anythink/expressad/exoplayer/h/x$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    invoke-interface {p1, v0}, Lcom/anythink/expressad/exoplayer/j/b;->a([Lcom/anythink/expressad/exoplayer/j/a;)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->b(I)V

    return-void
.end method

.method private c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    iget-object v0, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/j/b;->a(Lcom/anythink/expressad/exoplayer/j/a;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/x$a;->a()Lcom/anythink/expressad/exoplayer/h/x$a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide p1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->a:J

    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    :cond_2
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-boolean v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/j/b;->a()Lcom/anythink/expressad/exoplayer/j/a;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v3, v3, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    iget v5, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    invoke-direct {v2, v3, v4, v5}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(Lcom/anythink/expressad/exoplayer/j/a;Lcom/anythink/expressad/exoplayer/h/x$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 3
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/h/x$a;)V

    .line 3
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 6
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/b;->b()V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->p:Z

    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->e()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/h/x;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(JZ)I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/h/w;->a(JZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/e/f;IZ)I
    .locals 4

    .line 114
    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/h/x;->d(I)I

    move-result p2

    .line 115
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(J)I

    move-result v0

    .line 117
    invoke-interface {p1, v1, v0, p2}, Lcom/anythink/expressad/exoplayer/e/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 118
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/x;->e(I)V

    return p1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;ZZJ)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 18
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->k:Lcom/anythink/expressad/exoplayer/m;

    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/h/x;->f:Lcom/anythink/expressad/exoplayer/h/w$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/anythink/expressad/exoplayer/h/w;->a(Lcom/anythink/expressad/exoplayer/n;Lcom/anythink/expressad/exoplayer/c/e;ZZLcom/anythink/expressad/exoplayer/m;Lcom/anythink/expressad/exoplayer/h/w$a;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/expressad/exoplayer/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 21
    iget-wide v3, v8, Lcom/anythink/expressad/exoplayer/c/e;->f:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 22
    invoke-virtual {v8, v1}, Lcom/anythink/expressad/exoplayer/c/a;->b(I)V

    .line 23
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/expressad/exoplayer/c/e;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->f:Lcom/anythink/expressad/exoplayer/h/w$a;

    .line 25
    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    .line 26
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 27
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 28
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 29
    iget-object v10, v8, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v11, v10, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    .line 30
    new-array v11, v11, [B

    iput-object v11, v10, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    .line 31
    :cond_4
    iget-object v10, v8, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v10, v10, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 32
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 33
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 34
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 35
    :goto_1
    iget-object v5, v8, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/c/b;->d:[I

    if-eqz v5, :cond_6

    .line 36
    array-length v6, v5

    if-ge v6, v11, :cond_7

    .line 37
    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v12, v5

    .line 38
    iget-object v5, v8, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v5, v5, Lcom/anythink/expressad/exoplayer/c/b;->e:[I

    if-eqz v5, :cond_8

    .line 39
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 40
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 41
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v6, v5}, Lcom/anythink/expressad/exoplayer/k/s;->a(I)V

    .line 42
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/k/s;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/anythink/expressad/exoplayer/h/x;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 43
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5, v7}, Lcom/anythink/expressad/exoplayer/k/s;->c(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    .line 44
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->e()I

    move-result v5

    aput v5, v12, v7

    .line 45
    iget-object v5, v0, Lcom/anythink/expressad/exoplayer/h/x;->g:Lcom/anythink/expressad/exoplayer/k/s;

    invoke-virtual {v5}, Lcom/anythink/expressad/exoplayer/k/s;->m()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 46
    :cond_a
    aput v7, v12, v7

    .line 47
    iget v5, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    iget-wide v9, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 48
    :cond_b
    iget-object v5, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->c:Lcom/anythink/expressad/exoplayer/e/m$a;

    .line 49
    iget-object v10, v8, Lcom/anythink/expressad/exoplayer/c/e;->d:Lcom/anythink/expressad/exoplayer/c/b;

    iget-object v14, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->b:[B

    iget-object v15, v10, Lcom/anythink/expressad/exoplayer/c/b;->a:[B

    iget v6, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->a:I

    iget v7, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->c:I

    iget v5, v5, Lcom/anythink/expressad/exoplayer/e/m$a;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/anythink/expressad/exoplayer/c/b;->a(I[I[I[B[BIII)V

    .line 50
    iget-wide v5, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    .line 51
    iput-wide v5, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    .line 52
    iget v3, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    .line 53
    :cond_c
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->f:Lcom/anythink/expressad/exoplayer/h/w$a;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    invoke-virtual {v8, v1}, Lcom/anythink/expressad/exoplayer/c/e;->d(I)V

    .line 54
    iget-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->f:Lcom/anythink/expressad/exoplayer/h/w$a;

    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->b:J

    iget-object v5, v8, Lcom/anythink/expressad/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/anythink/expressad/exoplayer/h/w$a;->a:I

    .line 55
    invoke-direct {v0, v3, v4}, Lcom/anythink/expressad/exoplayer/h/x;->b(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    .line 56
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v6, v6, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    sub-long/2addr v6, v3

    long-to-int v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 57
    iget-object v7, v0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v8, v7, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    .line 58
    iget-object v8, v8, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(J)I

    move-result v7

    invoke-virtual {v5, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 59
    iget-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v7, v6, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_d

    .line 60
    iget-object v6, v6, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v6, v0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_3

    :cond_e
    return v2

    :cond_f
    move-object/from16 v1, p1

    .line 61
    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/n;->a:Lcom/anythink/expressad/exoplayer/m;

    iput-object v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->k:Lcom/anythink/expressad/exoplayer/m;

    return v2
.end method

.method public final a()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->a()V

    .line 143
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/h/x$a;)V

    .line 144
    new-instance v0, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 145
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 146
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 147
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 148
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->c:Lcom/anythink/expressad/exoplayer/j/b;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/b;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/h/x$a;)V

    .line 7
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    iget v4, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    invoke-direct {v1, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    iput-object v1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 8
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    iget-wide v3, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 9
    :goto_1
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    if-ne v1, v0, :cond_3

    .line 11
    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/h/x$a;->e:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/h/x$a;)V

    .line 13
    new-instance p1, Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    iget v2, p0, Lcom/anythink/expressad/exoplayer/h/x;->d:I

    invoke-direct {p1, v0, v1, v2}, Lcom/anythink/expressad/exoplayer/h/x$a;-><init>(JI)V

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 103
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->n:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 104
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->n:J

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->l:Z

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/anythink/expressad/exoplayer/e/m$a;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    .line 125
    iget-boolean v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->l:Z

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->m:Lcom/anythink/expressad/exoplayer/m;

    invoke-virtual {p0, v3}, Lcom/anythink/expressad/exoplayer/h/x;->a(Lcom/anythink/expressad/exoplayer/m;)V

    .line 127
    :cond_0
    iget-boolean v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->p:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    .line 128
    iget-object v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v3, p1, p2}, Lcom/anythink/expressad/exoplayer/h/w;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->p:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 130
    :cond_3
    :goto_1
    iget-wide v3, v0, Lcom/anythink/expressad/exoplayer/h/x;->n:J

    add-long v5, v1, v3

    .line 131
    iget-wide v1, v0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    move/from16 v3, p4

    int-to-long v7, v3

    sub-long/2addr v1, v7

    move/from16 v4, p5

    int-to-long v7, v4

    sub-long/2addr v1, v7

    .line 132
    iget-object v4, v0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    move v7, p3

    move-wide v8, v1

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/anythink/expressad/exoplayer/h/w;->a(JIJILcom/anythink/expressad/exoplayer/e/m$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/exoplayer/h/w;->a(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/h/x;->c(J)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/h/x$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->q:Lcom/anythink/expressad/exoplayer/h/x$b;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/k/s;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lcom/anythink/expressad/exoplayer/h/x;->d(I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->j:Lcom/anythink/expressad/exoplayer/h/x$a;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/h/x$a;->d:Lcom/anythink/expressad/exoplayer/j/a;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/h/x;->o:J

    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/exoplayer/h/x$a;->a(J)I

    move-result v1

    .line 123
    invoke-virtual {p1, v2, v1, v0}, Lcom/anythink/expressad/exoplayer/k/s;->a([BII)V

    sub-int/2addr p2, v0

    .line 124
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/h/x;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/m;)V
    .locals 7

    .line 106
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->n:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 107
    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/m;->l:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 108
    invoke-virtual {p1, v2, v3}, Lcom/anythink/expressad/exoplayer/m;->a(J)Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/h/w;->a(Lcom/anythink/expressad/exoplayer/m;)Z

    move-result v0

    .line 110
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->m:Lcom/anythink/expressad/exoplayer/m;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->l:Z

    .line 112
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/h/x;->q:Lcom/anythink/expressad/exoplayer/h/x$b;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/h/x$b;->i()V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/h/w;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->f()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->d()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/anythink/expressad/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->g()Lcom/anythink/expressad/exoplayer/m;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->j()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->h:Lcom/anythink/expressad/exoplayer/h/x$a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->i:Lcom/anythink/expressad/exoplayer/h/x$a;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/exoplayer/h/x;->c(J)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/h/x;->e:Lcom/anythink/expressad/exoplayer/h/w;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/h/w;->k()I

    move-result v0

    return v0
.end method
