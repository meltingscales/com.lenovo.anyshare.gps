.class public final Lcom/lenovo/anyshare/gYj$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gYj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field public final a:Lcom/lenovo/anyshare/gYj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/gYj$a<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gYj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/gYj$a<",
            "*TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gYj$a$a;->a:Lcom/lenovo/anyshare/gYj$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYj$a$a;->a:Lcom/lenovo/anyshare/gYj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gYj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYj$a$a;->a:Lcom/lenovo/anyshare/gYj$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gYj$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gYj$a$a;->a:Lcom/lenovo/anyshare/gYj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gYj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;J)Z

    return-void
.end method
