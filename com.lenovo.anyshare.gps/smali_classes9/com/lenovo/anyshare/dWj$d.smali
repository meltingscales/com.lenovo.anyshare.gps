.class public final Lcom/lenovo/anyshare/dWj$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/swk;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/lenovo/anyshare/swk;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final a:J = -0x8000000000000000L

.field public static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public final b:Lcom/lenovo/anyshare/dWj$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dWj$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dWj$j;Lcom/lenovo/anyshare/rwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dWj$j<",
            "TT;>;",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dWj$d;->b:Lcom/lenovo/anyshare/dWj$j;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dWj$d;->c:Lcom/lenovo/anyshare/rwk;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dWj$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rck;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$d;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$d;->b:Lcom/lenovo/anyshare/dWj$j;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dWj$j;->b(Lcom/lenovo/anyshare/dWj$d;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$d;->b:Lcom/lenovo/anyshare/dWj$j;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dWj$j;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
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

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rck;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dWj$d;->b:Lcom/lenovo/anyshare/dWj$j;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$j;->c()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dWj$d;->b:Lcom/lenovo/anyshare/dWj$j;

    iget-object p1, p1, Lcom/lenovo/anyshare/dWj$j;->c:Lcom/lenovo/anyshare/dWj$g;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/dWj$g;->a(Lcom/lenovo/anyshare/dWj$d;)V

    :cond_0
    return-void
.end method
