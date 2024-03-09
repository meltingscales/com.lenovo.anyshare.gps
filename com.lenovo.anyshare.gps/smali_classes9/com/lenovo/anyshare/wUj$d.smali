.class public final Lcom/lenovo/anyshare/wUj$d;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lcom/lenovo/anyshare/gRj<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field public final a:Lcom/lenovo/anyshare/wUj$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wUj$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wUj$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wUj$e<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wUj$d;->a:Lcom/lenovo/anyshare/wUj$e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$d;->a:Lcom/lenovo/anyshare/wUj$e;

    invoke-interface {v0}, Lcom/lenovo/anyshare/wUj$e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$d;->a:Lcom/lenovo/anyshare/wUj$e;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wUj$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/wUj$d;->b:J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wUj$d;->a:Lcom/lenovo/anyshare/wUj$e;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wUj$e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lcom/lenovo/anyshare/swk;)V

    return-void
.end method
