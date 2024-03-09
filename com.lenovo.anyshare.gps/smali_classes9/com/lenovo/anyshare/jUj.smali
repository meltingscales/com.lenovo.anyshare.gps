.class public final Lcom/lenovo/anyshare/jUj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/fSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/fSj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fSj;ILcom/lenovo/anyshare/nSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fSj<",
            "+TT;>;I",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jUj;->b:Lcom/lenovo/anyshare/fSj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/jUj;->c:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/jUj;->d:Lcom/lenovo/anyshare/nSj;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jUj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jUj;->b:Lcom/lenovo/anyshare/fSj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jUj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/jUj;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jUj;->b:Lcom/lenovo/anyshare/fSj;

    iget-object v0, p0, Lcom/lenovo/anyshare/jUj;->d:Lcom/lenovo/anyshare/nSj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSj;->l(Lcom/lenovo/anyshare/nSj;)V

    :cond_0
    return-void
.end method
