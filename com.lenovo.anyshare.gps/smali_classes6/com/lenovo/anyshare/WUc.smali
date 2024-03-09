.class public Lcom/lenovo/anyshare/WUc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/VUc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/lenovo/anyshare/VUc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WUc;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WUc;->e:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/WUc;->a:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/WUc;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/VUc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUc;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/WUc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/WUc;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/WUc;->a:I

    invoke-static {v0}, Lcom/lenovo/anyshare/VUc;->a(I)Lcom/lenovo/anyshare/VUc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WUc;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/WUc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/WUc;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WUc;->e:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/VUc;

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/VUc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/WUc;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lcom/lenovo/anyshare/VUc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WUc;->d:Ljava/util/concurrent/BlockingQueue;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/VUc;

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/VUc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WUc;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
