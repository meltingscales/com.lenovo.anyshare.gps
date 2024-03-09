.class public Lcom/lenovo/anyshare/KMj;
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
.field public final b:Lcom/lenovo/anyshare/MQj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/MQj$a<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/MQj;

.field public final d:Lcom/lenovo/anyshare/dQj;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/lenovo/anyshare/NOj;

.field public final g:Lcom/lenovo/anyshare/qPj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dQj;Lcom/lenovo/anyshare/IMj;Lcom/lenovo/anyshare/MQj;Lcom/lenovo/anyshare/MQj$a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dQj;",
            "Lcom/lenovo/anyshare/IMj<",
            "TQ;TP;>;",
            "Lcom/lenovo/anyshare/MQj;",
            "Lcom/lenovo/anyshare/MQj$a<",
            "TC;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/GMj;-><init>(Lcom/lenovo/anyshare/IMj;)V

    const-string p2, "tracer"

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textFormat"

    .line 3
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "getter"

    .line 4
    invoke-static {p4, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "publicEndpoint"

    .line 5
    invoke-static {p5, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/KMj;->d:Lcom/lenovo/anyshare/dQj;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/KMj;->c:Lcom/lenovo/anyshare/MQj;

    .line 8
    iput-object p4, p0, Lcom/lenovo/anyshare/KMj;->b:Lcom/lenovo/anyshare/MQj$a;

    .line 9
    iput-object p5, p0, Lcom/lenovo/anyshare/KMj;->e:Ljava/lang/Boolean;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LOj;->b()Lcom/lenovo/anyshare/NOj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KMj;->f:Lcom/lenovo/anyshare/NOj;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/rPj;->c()Lcom/lenovo/anyshare/qPj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KMj;->g:Lcom/lenovo/anyshare/qPj;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JMj;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JMj;",
            "TQ;I)V"
        }
    .end annotation

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/lenovo/anyshare/JMj;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/IMj;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/IMj;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/KMj;->g:Lcom/lenovo/anyshare/qPj;

    iget-object v4, p1, Lcom/lenovo/anyshare/JMj;->h:Lcom/lenovo/anyshare/mPj;

    .line 24
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/qPj;->a(Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/nPj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/MMj;->n:Lcom/lenovo/anyshare/oPj;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object v2

    sget-object v6, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 26
    invoke-virtual {v3, v4, v2, v6}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/MMj;->o:Lcom/lenovo/anyshare/oPj;

    if-nez p2, :cond_1

    move-object p2, v5

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object p2

    sget-object v4, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 28
    invoke-virtual {v2, v3, p2, v4}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p2

    sget-object v2, Lcom/lenovo/anyshare/MMj;->j:Lcom/lenovo/anyshare/oPj;

    if-nez p3, :cond_2

    const-string p3, "error"

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lcom/lenovo/anyshare/pPj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pPj;

    move-result-object p3

    sget-object v3, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    .line 30
    invoke-virtual {p2, v2, p3, v3}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/lenovo/anyshare/KMj;->f:Lcom/lenovo/anyshare/NOj;

    .line 33
    invoke-virtual {p3}, Lcom/lenovo/anyshare/NOj;->a()Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v2, Lcom/lenovo/anyshare/MMj;->f:Lcom/lenovo/anyshare/FOj$a;

    .line 34
    invoke-virtual {p3, v2, v0, v1}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$a;D)Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/MMj;->d:Lcom/lenovo/anyshare/FOj$b;

    iget-object v1, p1, Lcom/lenovo/anyshare/JMj;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$b;J)Lcom/lenovo/anyshare/GOj;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/MMj;->e:Lcom/lenovo/anyshare/FOj$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/FOj$b;J)Lcom/lenovo/anyshare/GOj;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/GOj;->a(Lcom/lenovo/anyshare/mPj;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/lenovo/anyshare/JMj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TQ;)",
            "Lcom/lenovo/anyshare/JMj;"
        }
    .end annotation

    const-string v0, "carrier"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/GMj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/KMj;->c:Lcom/lenovo/anyshare/MQj;

    iget-object v2, p0, Lcom/lenovo/anyshare/KMj;->b:Lcom/lenovo/anyshare/MQj$a;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/MQj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$a;)Lcom/lenovo/anyshare/WPj;

    move-result-object p1
    :try_end_0
    .catch Lio/opencensus/trace/propagation/SpanContextParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/KMj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/KMj;->d:Lcom/lenovo/anyshare/dQj;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/dQj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WPj;)Lcom/lenovo/anyshare/VPj;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/KMj;->d:Lcom/lenovo/anyshare/dQj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dQj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/VPj;

    move-result-object v0

    .line 9
    :goto_2
    sget-object v1, Lio/opencensus/trace/Span$Kind;->SERVER:Lio/opencensus/trace/Span$Kind;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/VPj;->a(Lio/opencensus/trace/Span$Kind;)Lcom/lenovo/anyshare/VPj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VPj;->b()Lio/opencensus/trace/Span;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/KMj;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 11
    sget-object v1, Lio/opencensus/trace/Link$Type;->PARENT_LINKED_SPAN:Lio/opencensus/trace/Link$Type;

    invoke-static {p1, v1}, Lio/opencensus/trace/Link;->a(Lcom/lenovo/anyshare/WPj;Lio/opencensus/trace/Link$Type;)Lio/opencensus/trace/Link;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/Link;)V

    .line 12
    :cond_2
    iget-object p1, v0, Lio/opencensus/trace/Span;->d:Ljava/util/Set;

    sget-object v1, Lio/opencensus/trace/Span$Options;->RECORD_EVENTS:Lio/opencensus/trace/Span$Options;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {p0, v0, p2, p1}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Ljava/lang/Object;Lcom/lenovo/anyshare/IMj;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/KMj;->g:Lcom/lenovo/anyshare/qPj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qPj;->d()Lcom/lenovo/anyshare/mPj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;Lcom/lenovo/anyshare/mPj;)Lcom/lenovo/anyshare/JMj;

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

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    .line 16
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/GMj;->a:Lcom/lenovo/anyshare/IMj;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/IMj;->e(Ljava/lang/Object;)I

    move-result p3

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/KMj;->a(Lcom/lenovo/anyshare/JMj;Ljava/lang/Object;I)V

    .line 19
    iget-object p1, p1, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    invoke-virtual {p0, p1, p3, p4}, Lcom/lenovo/anyshare/GMj;->a(Lio/opencensus/trace/Span;ILjava/lang/Throwable;)V

    return-void
.end method
