.class public abstract Lcom/lenovo/anyshare/GMj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/IMj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IMj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extractor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    return-void
.end method

.method public static a(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p4, p5}, Lio/opencensus/trace/MessageEvent$a;->c(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p6, p7}, Lio/opencensus/trace/MessageEvent$a;->a(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$a;->a()Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/MessageEvent;)V

    return-void
.end method

.method public static a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/zPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zPj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/Span;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zPj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/trace/Span;Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/JMj;
    .locals 1

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/JMj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/JMj;-><init>(Lio/opencensus/trace/Span;Lcom/lenovo/anyshare/mPj;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/JMj;)Lio/opencensus/trace/Span;
    .locals 1

    const-string v0, "context"

    .line 34
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;",
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/IMj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    if-nez p1, :cond_0

    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/JMj;J)V
    .locals 9

    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/JMj;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    iget-object v0, v0, Lio/opencensus/trace/Span;->d:Ljava/util/Set;

    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    sget-object v4, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    const-wide/16 v7, 0x0

    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 14
    iget-object v0, p1, Lio/opencensus/trace/Span;->d:Ljava/util/Set;

    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p2

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zPj;->a(J)Lcom/lenovo/anyshare/zPj;

    move-result-object v0

    const-string v1, "http.status_code"

    .line 16
    invoke-virtual {p1, v1, v0}, Lio/opencensus/trace/Span;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zPj;)V

    .line 17
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/PMj;->a(ILjava/lang/Throwable;)Lio/opencensus/trace/Status;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/Status;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/opencensus/trace/Span;->a()V

    return-void
.end method

.method public final a(Lio/opencensus/trace/Span;Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "TQ;",
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.user_agent"

    .line 23
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.host"

    .line 25
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.method"

    .line 27
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.path"

    .line 29
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.route"

    .line 31
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/IMj;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "http.url"

    .line 33
    invoke-static {p1, p3, p2}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/JMj;J)V
    .locals 9

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/JMj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    iget-object v0, v0, Lio/opencensus/trace/Span;->d:Ljava/util/Set;

    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    sget-object v4, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    const-wide/16 v7, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;JJ)V

    :cond_0
    return-void
.end method
