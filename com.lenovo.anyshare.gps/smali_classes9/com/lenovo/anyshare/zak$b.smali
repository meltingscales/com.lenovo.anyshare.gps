.class public final Lcom/lenovo/anyshare/zak$b;
.super Lcom/lenovo/anyshare/zak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/zak$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/lenovo/anyshare/ESj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ESj<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/ySj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ESj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/zak$a;-><init>(Lcom/lenovo/anyshare/ySj;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zak$b;->d:Lcom/lenovo/anyshare/ESj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zak$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zak$a;->a:Lcom/lenovo/anyshare/ySj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zak$b;->d:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESj;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zak$a;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zak$b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zak$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zak$a;->c:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zak$b;->d:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zak$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zak$a;->c:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zak$b;->d:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zak$a;->b:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zak$a;->b:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zak$b;->d:Lcom/lenovo/anyshare/ESj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gRj;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_0
    return-void
.end method
