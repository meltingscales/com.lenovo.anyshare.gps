.class public abstract Lcom/lenovo/anyshare/gVj$c;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gVj$c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/gVj$c;->c:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gVj$c;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/gVj$c;->b:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gVj$c;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/gVj$c;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gVj$c;->b:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gVj$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/gVj$c;->b:I

    .line 5
    aget-object v0, v1, v0

    const-string v1, "array element is null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gVj$c;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gVj$c;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
