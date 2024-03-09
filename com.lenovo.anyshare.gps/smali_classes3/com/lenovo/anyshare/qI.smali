.class public final Lcom/lenovo/anyshare/qI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/lenovo/anyshare/BI;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lenovo/anyshare/BI;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qI;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/lenovo/anyshare/qI;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/lenovo/anyshare/qI;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/lenovo/anyshare/qI;->e:Lcom/lenovo/anyshare/BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qI;->a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qI;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->i()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->e:Lcom/lenovo/anyshare/BI;

    iget-object v0, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lcom/facebook/bolts/AggregateException;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "There were %d exceptions."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/qI;->b:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, v0, v2}, Lcom/facebook/bolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qI;->e:Lcom/lenovo/anyshare/BI;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->e:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BI;->a()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/qI;->e:Lcom/lenovo/anyshare/BI;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method
