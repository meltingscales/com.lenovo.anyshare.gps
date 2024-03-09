.class public final Lcom/lenovo/anyshare/TVj$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/TVj;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x783f9b81a81b45ffL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/TVj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/TVj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/TVj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/TVj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TVj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/TVj$b;->b:Lcom/lenovo/anyshare/TVj$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TVj$b;->b:Lcom/lenovo/anyshare/TVj$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TVj$a;->b(Lcom/lenovo/anyshare/TVj$b;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TVj$b;->b:Lcom/lenovo/anyshare/TVj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TVj$a;->W()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rck;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/TVj$b;->b:Lcom/lenovo/anyshare/TVj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TVj$a;->W()V

    :cond_0
    return-void
.end method
