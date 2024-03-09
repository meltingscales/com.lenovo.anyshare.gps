.class public final Lcom/lenovo/anyshare/qZj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qZj$a$a;,
        Lcom/lenovo/anyshare/qZj$a$b;,
        Lcom/lenovo/anyshare/qZj$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj$c;

.field public final e:Z

.field public f:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/qZj$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/qZj$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    .line 6
    iput-boolean p6, p0, Lcom/lenovo/anyshare/qZj$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->f:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/qZj$a$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qZj$a$a;-><init>(Lcom/lenovo/anyshare/qZj$a;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/qZj$a;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/qZj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/qZj$a$b;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qZj$a$b;-><init>(Lcom/lenovo/anyshare/qZj$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/lenovo/anyshare/qZj$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/lenovo/anyshare/qZj$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qZj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->d:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/qZj$a$c;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qZj$a$c;-><init>(Lcom/lenovo/anyshare/qZj$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/lenovo/anyshare/qZj$a;->b:J

    iget-object p1, p0, Lcom/lenovo/anyshare/qZj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qZj$a;->f:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qZj$a;->f:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
