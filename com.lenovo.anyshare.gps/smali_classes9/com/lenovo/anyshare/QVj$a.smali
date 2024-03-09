.class public final Lcom/lenovo/anyshare/QVj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/qwk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/QVj$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/QVj$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/QVj$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/QVj$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rwk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QVj$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/QVj$b;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QVj$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/QVj$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QVj$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/QVj$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/QVj$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lcom/lenovo/anyshare/QVj$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/QVj$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/QVj$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QVj$c;->a(Lcom/lenovo/anyshare/QVj$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QVj$c;->b(Lcom/lenovo/anyshare/QVj$b;)V

    goto :goto_1

    .line 10
    :cond_4
    iput-object p1, v0, Lcom/lenovo/anyshare/QVj$b;->b:Lcom/lenovo/anyshare/QVj$c;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/QVj$c;->c()V

    return-void
.end method
