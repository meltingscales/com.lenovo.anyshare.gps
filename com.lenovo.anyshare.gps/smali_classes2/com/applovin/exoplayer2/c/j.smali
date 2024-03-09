.class public abstract Lcom/applovin/exoplayer2/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/applovin/exoplayer2/c/g;",
        "O:",
        "Lcom/applovin/exoplayer2/c/i;",
        "E:",
        "Lcom/applovin/exoplayer2/c/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/c/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public cw:Z

.field public rA:I

.field public final rS:Ljava/lang/Thread;

.field public final rT:Ljava/lang/Object;

.field public final rU:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final rV:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final rW:[Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final rX:[Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public rY:I

.field public rZ:I

.field public sa:Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public sb:Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public sc:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/c/g;[Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->ho()Lcom/applovin/exoplayer2/c/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    .line 10
    array-length p2, p2

    iput p2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    .line 11
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hp()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/c/j$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c/j$1;-><init>(Lcom/applovin/exoplayer2/c/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->rS:Ljava/lang/Thread;

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/c/j;->rS:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/c/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->clear()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    aput-object p1, v0, v1

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->run()V

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    aput-object p1, v0, v1

    return-void
.end method

.method private hk()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->sb:Lcom/applovin/exoplayer2/c/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method private hl()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private hm()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    .line 7
    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->rX:[Lcom/applovin/exoplayer2/c/i;

    iget v4, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v4

    .line 19
    :try_start_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->sb:Lcom/applovin/exoplayer2/c/f;

    .line 20
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 21
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    .line 26
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_3

    .line 27
    :cond_6
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    iput v0, v3, Lcom/applovin/exoplayer2/c/i;->rA:I

    .line 28
    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    :goto_3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    .line 31
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private hn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hm()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public synthetic D(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    return-void
.end method

.method public abstract a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hl()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bA(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final dI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->sc:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->rA:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rU:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->c(Lcom/applovin/exoplayer2/c/g;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public synthetic hc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hi()Lcom/applovin/exoplayer2/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->hj()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final hi()Lcom/applovin/exoplayer2/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rW:[Lcom/applovin/exoplayer2/c/g;

    iget v3, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/applovin/exoplayer2/c/j;->rY:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->sa:Lcom/applovin/exoplayer2/c/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hj()Lcom/applovin/exoplayer2/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hk()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rV:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract ho()Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract hp()Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->cw:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rS:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->rT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/i;)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->hl()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
