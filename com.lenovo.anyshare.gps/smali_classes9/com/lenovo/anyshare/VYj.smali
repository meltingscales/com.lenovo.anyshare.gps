.class public final Lcom/lenovo/anyshare/VYj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Hck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Hck<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hck;ILcom/lenovo/anyshare/nSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Hck<",
            "+TT;>;I",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VYj;->a:Lcom/lenovo/anyshare/Hck;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/VYj;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/VYj;->c:Lcom/lenovo/anyshare/nSj;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/VYj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VYj;->a:Lcom/lenovo/anyshare/Hck;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VYj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/VYj;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VYj;->a:Lcom/lenovo/anyshare/Hck;

    iget-object v0, p0, Lcom/lenovo/anyshare/VYj;->c:Lcom/lenovo/anyshare/nSj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Hck;->k(Lcom/lenovo/anyshare/nSj;)V

    :cond_0
    return-void
.end method
