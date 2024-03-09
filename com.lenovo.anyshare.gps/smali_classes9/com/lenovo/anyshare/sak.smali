.class public final Lcom/lenovo/anyshare/sak;
.super Lcom/lenovo/anyshare/LYj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sak$a;,
        Lcom/lenovo/anyshare/sak$c;,
        Lcom/lenovo/anyshare/sak$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/LYj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/sak;->b:[Lcom/lenovo/anyshare/xRj;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/sak;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/sak;->d:Lcom/lenovo/anyshare/vSj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xRj;[Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;[",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYj;-><init>(Lcom/lenovo/anyshare/xRj;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/sak;->b:[Lcom/lenovo/anyshare/xRj;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sak;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/sak;->d:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sak;->b:[Lcom/lenovo/anyshare/xRj;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/xRj;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sak;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xRj;

    .line 4
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xRj;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 6
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 9
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/e_j;

    iget-object v1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v2, Lcom/lenovo/anyshare/sak$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sak$a;-><init>(Lcom/lenovo/anyshare/sak;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/e_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/e_j;->e(Lcom/lenovo/anyshare/zRj;)V

    return-void

    .line 11
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/sak$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/sak;->d:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v1, p1, v3, v2}, Lcom/lenovo/anyshare/sak$b;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;I)V

    .line 12
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/sak$b;->a([Lcom/lenovo/anyshare/xRj;I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/LYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
