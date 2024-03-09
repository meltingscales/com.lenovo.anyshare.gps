.class public final Lcom/lenovo/anyshare/SPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SPj$a;,
        Lcom/lenovo/anyshare/SPj$b;,
        Lcom/lenovo/anyshare/SPj$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/trace/Span;Z)Lcom/lenovo/anyshare/yMj;
    .locals 2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/SPj$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/SPj$c;-><init>(Lio/opencensus/trace/Span;ZLcom/lenovo/anyshare/RPj;)V

    return-object v0
.end method

.method public static a()Lio/opencensus/trace/Span;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/SQj;->a(Lcom/lenovo/anyshare/cMj;)Lio/opencensus/trace/Span;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/SPj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/SPj$b;-><init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;ZLcom/lenovo/anyshare/RPj;)V

    return-object v0
.end method

.method public static a(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/Span;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/SPj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/SPj$a;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLcom/lenovo/anyshare/RPj;)V

    return-object v0
.end method

.method public static synthetic a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SPj;->b(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lio/opencensus/trace/Status;->a(Ljava/lang/String;)Lio/opencensus/trace/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->a(Lio/opencensus/trace/Status;)V

    return-void
.end method
