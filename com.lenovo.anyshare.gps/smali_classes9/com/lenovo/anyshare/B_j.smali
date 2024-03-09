.class public final Lcom/lenovo/anyshare/B_j;
.super Lcom/lenovo/anyshare/Hck;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KSj;
.implements Lcom/lenovo/anyshare/BSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/B_j$g;,
        Lcom/lenovo/anyshare/B_j$e;,
        Lcom/lenovo/anyshare/B_j$k;,
        Lcom/lenovo/anyshare/B_j$l;,
        Lcom/lenovo/anyshare/B_j$i;,
        Lcom/lenovo/anyshare/B_j$c;,
        Lcom/lenovo/anyshare/B_j$o;,
        Lcom/lenovo/anyshare/B_j$m;,
        Lcom/lenovo/anyshare/B_j$n;,
        Lcom/lenovo/anyshare/B_j$a;,
        Lcom/lenovo/anyshare/B_j$f;,
        Lcom/lenovo/anyshare/B_j$p;,
        Lcom/lenovo/anyshare/B_j$h;,
        Lcom/lenovo/anyshare/B_j$d;,
        Lcom/lenovo/anyshare/B_j$j;,
        Lcom/lenovo/anyshare/B_j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Hck<",
        "TT;>;",
        "Lcom/lenovo/anyshare/KSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/BSj;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/B_j$b;


# instance fields
.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/B_j$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/B_j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/B_j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/B_j$o;

    invoke-direct {v0}, Lcom/lenovo/anyshare/B_j$o;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/B_j;->a:Lcom/lenovo/anyshare/B_j$b;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/B_j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/B_j$j<",
            "TT;>;>;",
            "Lcom/lenovo/anyshare/B_j$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hck;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/B_j;->e:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/B_j;->b:Lcom/lenovo/anyshare/xRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/B_j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/B_j;->d:Lcom/lenovo/anyshare/B_j$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Hck;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/B_j$g;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/B_j$g;-><init>(Lcom/lenovo/anyshare/Hck;Lcom/lenovo/anyshare/sRj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/Hck;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/Hck;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)Lcom/lenovo/anyshare/Hck;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "I)",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/B_j$l;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/B_j$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    invoke-static {p0, v6}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/B_j$b;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/B_j$b;)Lcom/lenovo/anyshare/Hck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/B_j$b<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/B_j$k;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/B_j$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/B_j$b;)V

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/B_j;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/lenovo/anyshare/B_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/B_j$b;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/Hck;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)Lcom/lenovo/anyshare/sRj;
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
            "Lcom/lenovo/anyshare/Hck<",
            "TU;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;)",
            "Lcom/lenovo/anyshare/sRj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/B_j$e;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/B_j$e;-><init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/xRj;I)Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;I)",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/B_j;->w(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/B_j$i;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/B_j$i;-><init>(I)V

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/B_j$b;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/Hck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)",
            "Lcom/lenovo/anyshare/Hck<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/B_j;->a:Lcom/lenovo/anyshare/B_j$b;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/B_j;->a(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/B_j$b;)Lcom/lenovo/anyshare/Hck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/lenovo/anyshare/B_j$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j;->e:Lcom/lenovo/anyshare/xRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public k(Lcom/lenovo/anyshare/nSj;)V
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
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_j$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/B_j;->d:Lcom/lenovo/anyshare/B_j$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/B_j$b;->call()Lcom/lenovo/anyshare/B_j$h;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/B_j$j;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/B_j$j;-><init>(Lcom/lenovo/anyshare/B_j$h;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/B_j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/B_j$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/B_j$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/B_j;->b:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lcom/lenovo/anyshare/B_j$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lcom/lenovo/anyshare/xRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j;->b:Lcom/lenovo/anyshare/xRj;

    return-object v0
.end method
