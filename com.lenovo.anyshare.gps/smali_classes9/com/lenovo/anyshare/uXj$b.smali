.class public final Lcom/lenovo/anyshare/uXj$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2a13bcaec894a113L


# instance fields
.field public final a:Lcom/lenovo/anyshare/uXj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uXj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uXj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uXj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uXj$b;->a:Lcom/lenovo/anyshare/uXj$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$b;->a:Lcom/lenovo/anyshare/uXj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uXj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$b;->a:Lcom/lenovo/anyshare/uXj$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uXj$a;->a(Lcom/lenovo/anyshare/uXj$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uXj$b;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uXj$b;->a:Lcom/lenovo/anyshare/uXj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uXj$a;->c()V

    return-void
.end method
