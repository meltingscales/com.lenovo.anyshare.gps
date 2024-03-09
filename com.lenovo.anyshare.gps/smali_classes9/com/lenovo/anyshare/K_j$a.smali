.class public final Lcom/lenovo/anyshare/K_j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/K_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public final a:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final d:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:[Lcom/lenovo/anyshare/K_j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/K_j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERj;ILcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/K_j$a;->d:Lcom/lenovo/anyshare/xRj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/K_j$a;->e:Lcom/lenovo/anyshare/xRj;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/K_j$a;->b:Lcom/lenovo/anyshare/kSj;

    const/4 p1, 0x2

    .line 6
    new-array p3, p1, [Lcom/lenovo/anyshare/K_j$b;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/K_j$a;->f:[Lcom/lenovo/anyshare/K_j$b;

    .line 8
    new-instance p4, Lcom/lenovo/anyshare/K_j$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lcom/lenovo/anyshare/K_j$b;-><init>(Lcom/lenovo/anyshare/K_j$a;II)V

    aput-object p4, p3, p5

    .line 9
    new-instance p4, Lcom/lenovo/anyshare/K_j$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lcom/lenovo/anyshare/K_j$b;-><init>(Lcom/lenovo/anyshare/K_j$a;II)V

    aput-object p4, p3, p5

    .line 10
    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/K_j$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Obk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Obk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/K_j$a;->g:Z

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/YRj;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILcom/lenovo/anyshare/YRj;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->f:[Lcom/lenovo/anyshare/K_j$b;

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    .line 4
    iget-object v3, v2, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    const/4 v4, 0x1

    .line 5
    aget-object v0, v0, v4

    .line 6
    iget-object v5, v0, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    const/4 v6, 0x1

    .line 7
    :cond_1
    iget-boolean v7, p0, Lcom/lenovo/anyshare/K_j$a;->g:Z

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 9
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v7, v2, Lcom/lenovo/anyshare/K_j$b;->d:Z

    if-eqz v7, :cond_3

    .line 11
    iget-object v8, v2, Lcom/lenovo/anyshare/K_j$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v8, v0, Lcom/lenovo/anyshare/K_j$b;->d:Z

    if-eqz v8, :cond_4

    .line 15
    iget-object v9, v0, Lcom/lenovo/anyshare/K_j$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v0, v9}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    iget-object v9, p0, Lcom/lenovo/anyshare/K_j$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lcom/lenovo/anyshare/K_j$a;->h:Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v9, p0, Lcom/lenovo/anyshare/K_j$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v10, p0, Lcom/lenovo/anyshare/K_j$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 22
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/lenovo/anyshare/K_j$a;->i:Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v10, p0, Lcom/lenovo/anyshare/K_j$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 25
    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 27
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/K_j$a;->b:Lcom/lenovo/anyshare/kSj;

    iget-object v8, p0, Lcom/lenovo/anyshare/K_j$a;->h:Ljava/lang/Object;

    iget-object v11, p0, Lcom/lenovo/anyshare/K_j$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lcom/lenovo/anyshare/kSj;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_b

    .line 28
    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 30
    iput-object v7, p0, Lcom/lenovo/anyshare/K_j$a;->h:Ljava/lang/Object;

    .line 31
    iput-object v7, p0, Lcom/lenovo/anyshare/K_j$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/lenovo/anyshare/K_j$a;->a(Lcom/lenovo/anyshare/Obk;Lcom/lenovo/anyshare/Obk;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/K_j$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    .line 35
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/K_j$a;->f:[Lcom/lenovo/anyshare/K_j$b;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/K_j$a;->d:Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/K_j$a;->e:Lcom/lenovo/anyshare/xRj;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/K_j$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/K_j$a;->g:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/K_j$a;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/K_j$a;->f:[Lcom/lenovo/anyshare/K_j$b;

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    iget-object v2, v2, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/lenovo/anyshare/K_j$b;->b:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/K_j$a;->g:Z

    return v0
.end method
