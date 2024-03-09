.class public abstract Lcom/lenovo/anyshare/Zck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ERj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ERj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ASj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ASj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ASj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zck;->b:Lcom/lenovo/anyshare/ASj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    const-string v0, "resource is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zck;->b:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ASj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zck;->b:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ASj;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public final onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/lenovo/anyshare/Zck;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/vck;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zck;->a()V

    :cond_0
    return-void
.end method
