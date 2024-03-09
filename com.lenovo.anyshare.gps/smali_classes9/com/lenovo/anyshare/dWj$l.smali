.class public final Lcom/lenovo/anyshare/dWj$l;
.super Lcom/lenovo/anyshare/dWj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/dWj$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dWj$a;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/lenovo/anyshare/dWj$l;->d:Lcom/lenovo/anyshare/ARj;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/dWj$l;->g:I

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/dWj$l;->e:J

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rdk;

    iget-object v1, p0, Lcom/lenovo/anyshare/dWj$l;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/rdk;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/dWj$f;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$l;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dWj$l;->e:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dWj$f;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v2, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/rdk;

    .line 6
    iget-object v5, v4, Lcom/lenovo/anyshare/rdk;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/lenovo/anyshare/rdk;->a:Ljava/lang/Object;

    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v4, v4, Lcom/lenovo/anyshare/rdk;->b:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/rdk;

    iget-object p1, p1, Lcom/lenovo/anyshare/rdk;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$l;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dWj$l;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dWj$f;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_1

    .line 4
    iget v5, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    iget v6, p0, Lcom/lenovo/anyshare/dWj$l;->g:I

    const/4 v7, 0x1

    if-le v5, v6, :cond_0

    if-le v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 5
    iput v5, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v2, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lenovo/anyshare/rdk;

    .line 8
    iget-wide v5, v5, Lcom/lenovo/anyshare/rdk;->b:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    sub-int/2addr v3, v7

    iput v3, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/dWj$a;->b(Lcom/lenovo/anyshare/dWj$f;)V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$l;->d:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/dWj$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/dWj$l;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/dWj$f;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 4
    iget v5, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v6, v2, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    check-cast v6, Lcom/lenovo/anyshare/rdk;

    .line 6
    iget-wide v6, v6, Lcom/lenovo/anyshare/rdk;->b:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 7
    iput v5, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dWj$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/dWj$a;->b(Lcom/lenovo/anyshare/dWj$f;)V

    :cond_1
    return-void
.end method
