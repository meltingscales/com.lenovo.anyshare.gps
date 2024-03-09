.class public final Lcom/lenovo/anyshare/qdk$a;
.super Lcom/lenovo/anyshare/ARj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qdk$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/qdk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ARj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qdk;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;
    .locals 10

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qdk$a;->a:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lcom/lenovo/anyshare/qdk$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-wide v5, v0, Lcom/lenovo/anyshare/qdk;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/lenovo/anyshare/qdk;->d:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qdk$b;-><init>(Lcom/lenovo/anyshare/qdk$a;JLjava/lang/Runnable;J)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-object p1, p1, Lcom/lenovo/anyshare/qdk;->c:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/qdk$a$a;

    invoke-direct {p1, p0, v7}, Lcom/lenovo/anyshare/qdk$a$a;-><init>(Lcom/lenovo/anyshare/qdk$a;Lcom/lenovo/anyshare/qdk$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ZRj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qdk$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    new-instance v7, Lcom/lenovo/anyshare/qdk$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-wide v0, v0, Lcom/lenovo/anyshare/qdk;->e:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-wide v5, p2, Lcom/lenovo/anyshare/qdk;->d:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lcom/lenovo/anyshare/qdk;->d:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qdk$b;-><init>(Lcom/lenovo/anyshare/qdk$a;JLjava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-object p1, p1, Lcom/lenovo/anyshare/qdk;->c:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/qdk$a$a;

    invoke-direct {p1, p0, v7}, Lcom/lenovo/anyshare/qdk$a$a;-><init>(Lcom/lenovo/anyshare/qdk$a;Lcom/lenovo/anyshare/qdk$b;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/ZRj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qdk$a;->a:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qdk$a;->a:Z

    return v0
.end method
