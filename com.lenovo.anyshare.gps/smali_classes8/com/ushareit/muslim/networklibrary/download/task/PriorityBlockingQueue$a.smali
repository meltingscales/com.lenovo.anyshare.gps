.class public Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue<",
            "TE;>.b<TE;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyLock()V

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->head:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    iget-object v0, v0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->c:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 6
    throw v0
.end method

.method private a(Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;)Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue<",
            "TE;>.b<TE;>;)",
            "Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue<",
            "TE;>.b<TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->c:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->head:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    iget-object p1, p1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->c:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyLock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    iput-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->b:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a(Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;)Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->a:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 10
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->b:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyLock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->b:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->b:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    iget-object v1, v1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->head:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    :cond_0
    iget-object v2, v1, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;->c:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->unlink(Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v0}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue$a;->d:Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;

    invoke-virtual {v1}, Lcom/ushareit/muslim/networklibrary/download/task/PriorityBlockingQueue;->fullyUnlock()V

    .line 8
    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method