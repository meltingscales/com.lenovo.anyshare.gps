.class public final Lcom/lenovo/anyshare/TZj$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TZj;
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
        ">;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field public final a:Lcom/lenovo/anyshare/TZj$b;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TZj$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TZj$c;->a:Lcom/lenovo/anyshare/TZj$b;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/TZj$c;->b:Z

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/TZj$c;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$c;->a:Lcom/lenovo/anyshare/TZj$b;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/TZj$c;->b:Z

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/TZj$b;->a(ZLcom/lenovo/anyshare/TZj$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TZj$c;->a:Lcom/lenovo/anyshare/TZj$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/TZj$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TZj$c;->a:Lcom/lenovo/anyshare/TZj$b;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/TZj$c;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/lenovo/anyshare/TZj$b;->a(ZLcom/lenovo/anyshare/TZj$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method