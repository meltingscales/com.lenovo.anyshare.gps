.class public abstract Lcom/lenovo/anyshare/VPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VPj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/UPj;)Lcom/lenovo/anyshare/VPj;
.end method

.method public a(Lio/opencensus/trace/Span$Kind;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    return-object p0
.end method

.method public abstract a(Ljava/util/List;)Lcom/lenovo/anyshare/VPj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)",
            "Lcom/lenovo/anyshare/VPj;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/lenovo/anyshare/VPj;
.end method

.method public final a()Lcom/lenovo/anyshare/yMj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VPj;->b()Lio/opencensus/trace/Span;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;Z)Lcom/lenovo/anyshare/yMj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VPj;->b()Lio/opencensus/trace/Span;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VPj;->b()Lio/opencensus/trace/Span;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public abstract b()Lio/opencensus/trace/Span;
.end method
