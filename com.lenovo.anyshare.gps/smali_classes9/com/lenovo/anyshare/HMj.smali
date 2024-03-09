.class public Lcom/lenovo/anyshare/HMj;
.super Lcom/lenovo/anyshare/GMj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/GMj<",
        "TQ;TP;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/MQj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/MQj$c<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/MQj;

.field public final d:Lcom/lenovo/anyshare/dQj;

.field public final e:Lcom/lenovo/anyshare/NOj;

.field public final f:Lcom/lenovo/anyshare/qPj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dQj;Lcom/lenovo/anyshare/IMj;Lcom/lenovo/anyshare/MQj;Lcom/lenovo/anyshare/MQj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dQj;",
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;",
            "Lcom/lenovo/anyshare/MQj;",
            "Lcom/lenovo/anyshare/MQj$c<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/GMj;-><init>(Lcom/lenovo/anyshare/IMj;)V

    const-string p2, "setter"

    .line 2
    invoke-static {p4, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textFormat"

    .line 3
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tracer"

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/HMj;->b:Lcom/lenovo/anyshare/MQj$c;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/HMj;->c:Lcom/lenovo/anyshare/MQj;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/HMj;->d:Lcom/lenovo/anyshare/dQj;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/LOj;->b()Lcom/lenovo/anyshare/NOj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HMj;->e:Lcom/lenovo/anyshare/NOj;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/rPj;->c()Lcom/lenovo/anyshare/qPj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HMj;->f:Lcom/lenovo/anyshare/qPj;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JMj;Ljava/lang/Object;I)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JMj;",
            "TQ;I)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/lenovo/anyshare/JMj;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, ""

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/IMj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "null_request"

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/IMj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/HMj;->f:Lcom/lenovo/anyshare/qPj;

    iget-object v5, p1, Lcom/lenovo/anyshare/JMj;->h:Lcom/lenovo/anyshare/mPj;

    .line 22
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/qPj;->a(Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/nPj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/MMj;->g:Lcom/lenovo/anyshare/oPj;

    if-nez p2, :cond_2

    const-string p2, "null_host"

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object p2

    sget-object v6, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 24
    invoke-virtual {v4, v5, p2, v6}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p2

    sget-object v4, Lcom/lenovo/anyshare/MMj;->m:Lcom/lenovo/anyshare/oPj;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 25
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 26
    invoke-virtual {p2, v4, v2, v3}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p2

    sget-object v2, Lcom/lenovo/anyshare/MMj;->i:Lcom/lenovo/anyshare/oPj;

    if-nez p3, :cond_4

    const-string p3, "error"

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object p3

    sget-object v3, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 28
    invoke-virtual {p2, v2, p3, v3}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/lenovo/anyshare/HMj;->e:Lcom/lenovo/anyshare/NOj;

    .line 31
    invoke-virtual {p3}, Lcom/lenovo/anyshare/NOj;->a()Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v2, Lcom/lenovo/anyshare/MMj;->c:Lcom/lenovo/anyshare/FOj$a;

    .line 32
    invoke-virtual {p3, v2, v0, v1}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$a;D)Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/MMj;->a:Lcom/lenovo/anyshare/FOj$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/JMj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$b;J)Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/MMj;->b:Lcom/lenovo/anyshare/FOj$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$b;J)Lcom/lenovo/anyshare/GOj;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/mPj;)V

    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/trace/Span;Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/JMj;
    .locals 2
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "TC;TQ;)",
            "Lcom/lenovo/anyshare/JMj;"
        }
    .end annotation

    const-string v0, "carrier"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HMj;->d:Lcom/lenovo/anyshare/dQj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dQj;->a()Lio/opencensus/trace/Span;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/GMj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/HMj;->d:Lcom/lenovo/anyshare/dQj;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/dQj;->a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj;

    move-result-object p1

    .line 7
    sget-object v0, Lio/opencensus/trace/Span$Kind;->CLIENT:Lio/opencensus/trace/Span$Kind;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/VPj;->a(Lio/opencensus/trace/Span$Kind;)Lcom/lenovo/anyshare/VPj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VPj;->b()Lio/opencensus/trace/Span;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lio/opencensus/trace/Span;->d:Ljava/util/Set;

    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {p0, p1, p3, v0}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)V

    .line 10
    :cond_1
    iget-object p3, p1, Lio/opencensus/trace/Span;->c:Lcom/lenovo/anyshare/WPj;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/WPj;->b:Lcom/lenovo/anyshare/WPj;

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/WPj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/HMj;->c:Lcom/lenovo/anyshare/MQj;

    iget-object v1, p0, Lcom/lenovo/anyshare/HMj;->b:Lcom/lenovo/anyshare/MQj$c;

    invoke-virtual {v0, p3, p2, v1}, Lcom/lenovo/anyshare/MQj;->a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$c;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/HMj;->f:Lcom/lenovo/anyshare/qPj;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/qPj;->d()Lcom/lenovo/anyshare/mPj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/JMj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/JMj;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/GMj;->a(Lcom/lenovo/anyshare/JMj;)Lio/opencensus/trace/Span;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/JMj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JMj;",
            "TQ;TP;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/IMj;->e(Ljava/lang/Object;)I

    move-result p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/HMj;->a(Lcom/lenovo/anyshare/JMj;Ljava/lang/Object;I)V

    .line 17
    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    invoke-virtual {p0, p1, p3, p4}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V

    return-void
.end method
