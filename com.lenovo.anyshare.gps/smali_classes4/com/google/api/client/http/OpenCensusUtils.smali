.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field public static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile isRecordEvent:Z

.field public static final logger:Ljava/util/logging/Logger;

.field public static volatile propagationTextFormat:Lcom/lenovo/anyshare/MQj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public static volatile propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public static final tracer:Lcom/lenovo/anyshare/dQj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/gQj;->e()Lcom/lenovo/anyshare/dQj;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lcom/lenovo/anyshare/dQj;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lcom/lenovo/anyshare/MQj;

    .line 8
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/NMj;->a()Lcom/lenovo/anyshare/MQj;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lcom/lenovo/anyshare/MQj;

    .line 10
    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/gQj;->b()Lcom/lenovo/anyshare/zQj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zQj;->b()Lio/opencensus/trace/export/SampledSpanStore;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lcom/lenovo/anyshare/TPj;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TPj;->a()Lcom/lenovo/anyshare/TPj$a;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    .line 5
    sget-object p0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lio/opencensus/trace/Status;->q:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lio/opencensus/trace/Status;->l:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 10
    :cond_5
    sget-object p0, Lio/opencensus/trace/Status;->j:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 11
    :cond_6
    sget-object p0, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    goto :goto_0

    .line 12
    :cond_7
    sget-object p0, Lio/opencensus/trace/Status;->b:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/TPj$a;->a(Lio/opencensus/trace/Status;)Lcom/lenovo/anyshare/TPj$a;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TPj$a;->a()Lcom/lenovo/anyshare/TPj;

    move-result-object p0

    return-object p0
.end method

.method public static getTracer()Lcom/lenovo/anyshare/dQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lcom/lenovo/anyshare/dQj;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Lio/opencensus/trace/Span;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "span should not be null."

    .line 1
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "headers should not be null."

    .line 2
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lcom/lenovo/anyshare/MQj;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/QPj;->e:Lcom/lenovo/anyshare/QPj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lcom/lenovo/anyshare/MQj;

    iget-object p0, p0, Lio/opencensus/trace/Span;->c:Lcom/lenovo/anyshare/WPj;

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/MQj;->a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$c;)V

    :cond_2
    return-void
.end method

.method public static recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "span should not be null."

    .line 1
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->c(J)Lio/opencensus/trace/MessageEvent$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$a;->a()Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/MessageEvent;)V

    return-void
.end method

.method public static recordReceivedMessageEvent(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method public static recordSentMessageEvent(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lcom/lenovo/anyshare/MQj;)V
    .locals 0
    .param p0    # Lcom/lenovo/anyshare/MQj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lcom/lenovo/anyshare/MQj;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lcom/lenovo/anyshare/MQj$c;)V
    .locals 0
    .param p0    # Lcom/lenovo/anyshare/MQj$c;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lcom/lenovo/anyshare/MQj$c;

    return-void
.end method
