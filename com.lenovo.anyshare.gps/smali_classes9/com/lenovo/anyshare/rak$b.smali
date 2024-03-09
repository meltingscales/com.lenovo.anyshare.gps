.class public final Lcom/lenovo/anyshare/rak$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/rak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rak$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/rak;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rak;Lcom/lenovo/anyshare/rak$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rak$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rak$b;->b:Lcom/lenovo/anyshare/rak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/rak$b;->a:Lcom/lenovo/anyshare/rak$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rak$b;->a:Lcom/lenovo/anyshare/rak$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rak$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rak$b;->a:Lcom/lenovo/anyshare/rak$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rak$b;->a:Lcom/lenovo/anyshare/rak$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rak$a;->a(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
