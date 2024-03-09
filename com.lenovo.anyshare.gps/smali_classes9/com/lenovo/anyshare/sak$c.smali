.class public final Lcom/lenovo/anyshare/sak$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field public final a:Lcom/lenovo/anyshare/sak$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sak$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sak$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sak$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sak$c;->a:Lcom/lenovo/anyshare/sak$b;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/sak$c;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sak$c;->a:Lcom/lenovo/anyshare/sak$b;

    iget v1, p0, Lcom/lenovo/anyshare/sak$c;->b:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/sak$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/sak$b;->a(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sak$c;->a:Lcom/lenovo/anyshare/sak$b;

    iget v1, p0, Lcom/lenovo/anyshare/sak$c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/sak$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sak$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/sak$c;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sak$c;->a:Lcom/lenovo/anyshare/sak$b;

    iget v1, p0, Lcom/lenovo/anyshare/sak$c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/sak$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
