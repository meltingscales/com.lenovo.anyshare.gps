.class public final Lcom/lenovo/anyshare/Tak$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ERj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tak$a$a;,
        Lcom/lenovo/anyshare/Tak$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ERj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/Tak;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tak;Lio/reactivex/internal/disposables/SequentialDisposable;Lcom/lenovo/anyshare/ERj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Tak$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Tak$a;->b:Lcom/lenovo/anyshare/ERj;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tak$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tak;->d:Lcom/lenovo/anyshare/ARj;

    new-instance v2, Lcom/lenovo/anyshare/Tak$a$a;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Tak$a$a;-><init>(Lcom/lenovo/anyshare/Tak$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    iget-boolean v3, p1, Lcom/lenovo/anyshare/Tak;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lcom/lenovo/anyshare/Tak;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tak;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tak$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tak$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tak;->d:Lcom/lenovo/anyshare/ARj;

    new-instance v2, Lcom/lenovo/anyshare/Tak$a$b;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Tak$a$b;-><init>(Lcom/lenovo/anyshare/Tak$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/Tak$a;->c:Lcom/lenovo/anyshare/Tak;

    iget-wide v3, p1, Lcom/lenovo/anyshare/Tak;->b:J

    iget-object p1, p1, Lcom/lenovo/anyshare/Tak;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
