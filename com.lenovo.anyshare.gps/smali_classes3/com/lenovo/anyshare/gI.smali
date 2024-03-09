.class public final Lcom/lenovo/anyshare/gI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/iI;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iI;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "tokenSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/gI;->c:Ljava/lang/Runnable;

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gI;->b:Lcom/lenovo/anyshare/iI;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gI;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/gI;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gI;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gI;->close()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gI;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gI;->a:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gI;->b:Lcom/lenovo/anyshare/iI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/iI;->a(Lcom/lenovo/anyshare/gI;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/gI;->b:Lcom/lenovo/anyshare/iI;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/gI;->c:Ljava/lang/Runnable;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
