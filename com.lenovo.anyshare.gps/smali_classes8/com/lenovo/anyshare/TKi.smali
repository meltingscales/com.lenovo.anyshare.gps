.class public final Lcom/lenovo/anyshare/TKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x10

.field public static final c:I = 0x410

.field public static final d:I = 0x1000

.field public static final e:I = 0x1040


# instance fields
.field public final f:[B

.field public final g:[I

.field public final h:Lcom/lenovo/anyshare/aLi;

.field public i:J

.field public j:I

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/TKi;->f:[B

    const/16 v0, 0x410

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/TKi;->g:[I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/aLi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aLi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TKi;->h:Lcom/lenovo/anyshare/aLi;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/TKi;->n:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;I)I
    .locals 4

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/TKi;->i:J

    iget v2, p0, Lcom/lenovo/anyshare/TKi;->j:I

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x1

    shl-int v3, v0, p1

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    add-int/2addr v2, p1

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/TKi;->j:I

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;Ljava/io/InputStream;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/TKi;->h:Lcom/lenovo/anyshare/aLi;

    iget-object v1, p0, Lcom/lenovo/anyshare/TKi;->f:[B

    iget-object v2, p0, Lcom/lenovo/anyshare/TKi;->g:[I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aLi;->a(Lcom/lenovo/anyshare/aLi;[B[I)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/TKi;->i:J

    const/16 p1, 0x40

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/TKi;->j:I

    const/16 p1, 0x400

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/TKi;->m:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TKi;->l:Z

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->e(Lcom/lenovo/anyshare/TKi;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bit reader already has associated input stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TKi;->l:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->m:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lenovo/anyshare/TKi;->j:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/TKi;->n:I

    if-gt v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Read after end"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/TKi;[BII)V
    .locals 4

    .line 20
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_6

    .line 21
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 22
    iget-wide v2, p0, Lcom/lenovo/anyshare/TKi;->i:J

    ushr-long/2addr v2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, p2

    add-int/lit8 v0, v0, 0x8

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->c(Lcom/lenovo/anyshare/TKi;)I

    move-result v0

    shr-int/lit8 v1, p3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    iget v1, p0, Lcom/lenovo/anyshare/TKi;->m:I

    shl-int/lit8 v1, v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/TKi;->f:[B

    shl-int/lit8 v3, v0, 0x2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/TKi;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/TKi;->m:I

    :cond_1
    if-eqz p3, :cond_5

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->c(Lcom/lenovo/anyshare/TKi;)I

    move-result v0

    if-gtz v0, :cond_3

    :goto_1
    if-lez p3, :cond_5

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Unexpected end of input"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/VKi;

    const-string p2, "Failed to read input"

    invoke-direct {p1, p2, p0}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    :goto_2
    if-eqz p3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 33
    iget-wide v1, p0, Lcom/lenovo/anyshare/TKi;->i:J

    iget v3, p0, Lcom/lenovo/anyshare/TKi;->j:I

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p1, p2

    add-int/lit8 v3, v3, 0x8

    .line 34
    iput v3, p0, Lcom/lenovo/anyshare/TKi;->j:I

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;Z)V

    :cond_5
    return-void

    .line 36
    :cond_6
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string p1, "Unaligned copyBytes"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Lcom/lenovo/anyshare/TKi;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/TKi;->g:[I

    iget v3, p0, Lcom/lenovo/anyshare/TKi;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/TKi;->m:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lcom/lenovo/anyshare/TKi;->i:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/TKi;->i:J

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    :cond_0
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/TKi;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TKi;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->n:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 3
    :goto_0
    iget p0, p0, Lcom/lenovo/anyshare/TKi;->m:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(Lcom/lenovo/anyshare/TKi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    rsub-int/lit8 v0, v0, 0x40

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string v0, "Corrupted padding bits"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/TKi;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->f(Lcom/lenovo/anyshare/TKi;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/TKi;->a(Lcom/lenovo/anyshare/TKi;Z)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->b(Lcom/lenovo/anyshare/TKi;)V

    return-void
.end method

.method public static f(Lcom/lenovo/anyshare/TKi;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->m:I

    const/16 v1, 0x3f7

    if-le v0, v1, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/TKi;->l:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->c(Lcom/lenovo/anyshare/TKi;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/VKi;

    const-string v0, "No more input"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    shl-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1000

    rsub-int v2, v0, 0x1000

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/TKi;->f:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v4, p0, Lcom/lenovo/anyshare/TKi;->m:I

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TKi;->k:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/TKi;->f:[B

    rsub-int v4, v2, 0x1000

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TKi;->l:Z

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/TKi;->n:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_2
    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/VKi;

    const-string v1, "Failed to read input"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/VKi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/lenovo/anyshare/TKi;->h:Lcom/lenovo/anyshare/aLi;

    shr-int/lit8 v0, v2, 0x2

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/aLi;->a(Lcom/lenovo/anyshare/aLi;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/TKi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/TKi;->j:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/TKi;->e(Lcom/lenovo/anyshare/TKi;)V

    :cond_0
    return-void
.end method
