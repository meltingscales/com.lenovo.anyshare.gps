.class public final Lcom/lenovo/anyshare/rYj;
.super Lcom/lenovo/anyshare/iRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/iRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rYj;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/rYj;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/lRj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/oRj;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rYj;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/oRj;

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/lRj;)V

    return-void

    .line 4
    :cond_0
    array-length v5, v3

    if-ne v0, v5, :cond_1

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 5
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lenovo/anyshare/oRj;

    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 6
    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lcom/lenovo/anyshare/lRj;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 8
    aget-object v0, v3, v2

    new-instance v1, Lcom/lenovo/anyshare/UXj$a;

    new-instance v2, Lcom/lenovo/anyshare/rYj$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rYj$a;-><init>(Lcom/lenovo/anyshare/rYj;)V

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/UXj$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void

    .line 9
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/qYj$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/rYj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-direct {v1, p1, v0, v4}, Lcom/lenovo/anyshare/qYj$b;-><init>(Lcom/lenovo/anyshare/lRj;ILcom/lenovo/anyshare/vSj;)V

    .line 10
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :goto_1
    if-ge v2, v0, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/qYj$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 12
    :cond_5
    aget-object p1, v3, v2

    iget-object v4, v1, Lcom/lenovo/anyshare/qYj$b;->c:[Lcom/lenovo/anyshare/qYj$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method
