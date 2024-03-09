.class public final Lcom/lenovo/anyshare/tUj$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tUj;
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
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field public final a:Lcom/lenovo/anyshare/tUj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tUj$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tUj$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/tUj$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tUj$b;->a:Lcom/lenovo/anyshare/tUj$a;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/tUj$b;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/tUj$b;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/tUj$b;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tUj$b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/tUj$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/tUj$b;->e:I

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/swk;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/tUj$b;->e:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUj$b;->a:Lcom/lenovo/anyshare/tUj$a;

    iget v1, p0, Lcom/lenovo/anyshare/tUj$b;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tUj$a;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUj$b;->a:Lcom/lenovo/anyshare/tUj$a;

    iget v1, p0, Lcom/lenovo/anyshare/tUj$b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tUj$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tUj$b;->a:Lcom/lenovo/anyshare/tUj$a;

    iget v1, p0, Lcom/lenovo/anyshare/tUj$b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tUj$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tUj$b;->c:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;J)Z

    return-void
.end method
