.class public final Lcom/lenovo/anyshare/vWj$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vWj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4d9aed7319193fc1L


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vWj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vWj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vWj$a$a;->a:Lcom/lenovo/anyshare/vWj$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vWj$a$a;->a:Lcom/lenovo/anyshare/vWj$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vWj$a;->f:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vWj$a$a;->a:Lcom/lenovo/anyshare/vWj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/vWj$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vWj$a$a;->a:Lcom/lenovo/anyshare/vWj$a;

    iget-object v1, v0, Lcom/lenovo/anyshare/vWj$a;->a:Lcom/lenovo/anyshare/rwk;

    iget-object v2, v0, Lcom/lenovo/anyshare/vWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lcom/lenovo/anyshare/xck;->a(Lcom/lenovo/anyshare/rwk;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vWj$a$a;->a:Lcom/lenovo/anyshare/vWj$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/vWj$a;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;J)Z

    return-void
.end method
