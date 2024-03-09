.class public final Lcom/lenovo/anyshare/B_j$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/B_j$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/B_j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/B_j$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/B_j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/B_j$j<",
            "TT;>;>;",
            "Lcom/lenovo/anyshare/B_j$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/B_j$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/B_j$k;->b:Lcom/lenovo/anyshare/B_j$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$k;->b:Lcom/lenovo/anyshare/B_j$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/B_j$b;->call()Lcom/lenovo/anyshare/B_j$h;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/B_j$j;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/B_j$j;-><init>(Lcom/lenovo/anyshare/B_j$h;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/B_j$d;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/B_j$d;-><init>(Lcom/lenovo/anyshare/B_j$j;Lcom/lenovo/anyshare/zRj;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/B_j$j;->a(Lcom/lenovo/anyshare/B_j$d;)Z

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/B_j$d;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/B_j$j;->b(Lcom/lenovo/anyshare/B_j$d;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/lenovo/anyshare/B_j$j;->c:Lcom/lenovo/anyshare/B_j$h;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/B_j$h;->a(Lcom/lenovo/anyshare/B_j$d;)V

    return-void
.end method
