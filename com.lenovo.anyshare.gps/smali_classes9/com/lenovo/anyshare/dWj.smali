.class public final Lcom/lenovo/anyshare/dWj;
.super Lcom/lenovo/anyshare/fSj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LSj;
.implements Lcom/lenovo/anyshare/BSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dWj$c;,
        Lcom/lenovo/anyshare/dWj$i;,
        Lcom/lenovo/anyshare/dWj$k;,
        Lcom/lenovo/anyshare/dWj$h;,
        Lcom/lenovo/anyshare/dWj$b;,
        Lcom/lenovo/anyshare/dWj$e;,
        Lcom/lenovo/anyshare/dWj$l;,
        Lcom/lenovo/anyshare/dWj$m;,
        Lcom/lenovo/anyshare/dWj$a;,
        Lcom/lenovo/anyshare/dWj$f;,
        Lcom/lenovo/anyshare/dWj$n;,
        Lcom/lenovo/anyshare/dWj$g;,
        Lcom/lenovo/anyshare/dWj$d;,
        Lcom/lenovo/anyshare/dWj$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/fSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/LSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/BSj;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/Callable;


# instance fields
.field public final c:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/dWj$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/dWj$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dWj$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dWj$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dWj;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/dWj$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/dWj$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dWj;->f:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dWj;->c:Lcom/lenovo/anyshare/bRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/dWj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/dWj;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/bRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/fSj<",
            "TU;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/bRj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dWj$e;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dWj$e;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/dWj;->b:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;I)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;I)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dWj$h;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dWj$h;-><init>(I)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/fSj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "I)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/lenovo/anyshare/dWj$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dWj$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {p0, v6}, Lcom/lenovo/anyshare/dWj;->a(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/fSj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/dWj$g<",
            "TT;>;>;)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dWj$i;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/dWj$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/dWj;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/lenovo/anyshare/dWj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/fSj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/fSj;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/fSj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dWj$b;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dWj$b;-><init>(Lcom/lenovo/anyshare/fSj;Lcom/lenovo/anyshare/bRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/fSj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/lenovo/anyshare/dWj$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj;->f:Lcom/lenovo/anyshare/qwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public l(Lcom/lenovo/anyshare/nSj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dWj$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dWj;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dWj$g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/dWj$j;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/dWj$j;-><init>(Lcom/lenovo/anyshare/dWj$g;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/dWj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/dWj$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/dWj$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dWj;->c:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/dWj$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lcom/lenovo/anyshare/qwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj;->c:Lcom/lenovo/anyshare/bRj;

    return-object v0
.end method
