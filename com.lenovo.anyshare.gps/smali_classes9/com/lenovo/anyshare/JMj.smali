.class public Lcom/lenovo/anyshare/JMj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/TagMetadata;


# instance fields
.field public final b:J

.field public final c:Lio/opencensus/trace/Span;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lcom/lenovo/anyshare/mPj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/JMj;->a:Lio/opencensus/tags/TagMetadata;

    return-void
.end method

.method public constructor <init>(Lio/opencensus/trace/Span;Lcom/lenovo/anyshare/mPj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JMj;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JMj;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JMj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/JMj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "span"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tagContext"

    .line 7
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/JMj;->c:Lio/opencensus/trace/Span;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/JMj;->h:Lcom/lenovo/anyshare/mPj;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/JMj;->b:J

    return-void
.end method
