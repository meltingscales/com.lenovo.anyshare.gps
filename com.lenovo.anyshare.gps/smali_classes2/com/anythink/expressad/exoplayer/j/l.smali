.class public final Lcom/anythink/expressad/exoplayer/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/b;


# static fields
.field public static final a:I = 0x64


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:[B

.field public final e:[Lcom/anythink/expressad/exoplayer/j/a;

.field public f:I

.field public g:I

.field public h:I

.field public i:[Lcom/anythink/expressad/exoplayer/j/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 4
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->b:Z

    const/high16 v1, 0x10000

    .line 6
    iput v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    const/16 v1, 0x64

    .line 8
    new-array v1, v1, [Lcom/anythink/expressad/exoplayer/j/a;

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    .line 10
    new-array v0, v0, [Lcom/anythink/expressad/exoplayer/j/a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->e:[Lcom/anythink/expressad/exoplayer/j/a;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/expressad/exoplayer/j/a;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    .line 6
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    aget-object v0, v0, v1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    iget v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/a;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/j/a;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->f:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/anythink/expressad/exoplayer/j/l;->f:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/exoplayer/j/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/expressad/exoplayer/j/a;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->e:[Lcom/anythink/expressad/exoplayer/j/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/l;->e:[Lcom/anythink/expressad/exoplayer/j/a;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/exoplayer/j/l;->a([Lcom/anythink/expressad/exoplayer/j/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/anythink/expressad/exoplayer/j/a;)V
    .locals 6

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/expressad/exoplayer/j/a;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    .line 18
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 19
    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    array-length v3, v3

    iget v4, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected allocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    .line 21
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->f:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    invoke-static {v0, v1}, Lcom/anythink/expressad/exoplayer/k/af;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    if-eqz v2, :cond_4

    .line 6
    iget v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    aget-object v3, v3, v1

    .line 8
    iget-object v4, v3, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    aget-object v4, v4, v2

    .line 10
    iget-object v5, v4, Lcom/anythink/expressad/exoplayer/j/a;->a:[B

    iget-object v6, p0, Lcom/anythink/expressad/exoplayer/j/l;->d:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->i:[Lcom/anythink/expressad/exoplayer/j/a;

    iget v2, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iput v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->g:I

    iget v1, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->c:I

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/exoplayer/j/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
