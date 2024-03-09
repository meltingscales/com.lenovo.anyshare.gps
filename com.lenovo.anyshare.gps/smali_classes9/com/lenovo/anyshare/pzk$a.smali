.class public final Lcom/lenovo/anyshare/pzk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Lcom/lenovo/anyshare/Iyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YRj;",
        "Lcom/lenovo/anyshare/Iyk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Gyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Gyk<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/zRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "*>;",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pzk$a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pzk$a;->a:Lcom/lenovo/anyshare/Gyk;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/pzk$a;->b:Lcom/lenovo/anyshare/zRj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/izk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pzk$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pzk$a;->b:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lcom/lenovo/anyshare/pzk$a;->c:Z

    if-nez p2, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pzk$a;->d:Z

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/pzk$a;->b:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/zRj;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pzk$a;->d:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pzk$a;->c:Z

    if-nez v0, :cond_2

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pzk$a;->b:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gyk;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pzk$a;->b:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pzk$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pzk$a;->a:Lcom/lenovo/anyshare/Gyk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Gyk;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pzk$a;->c:Z

    return v0
.end method
