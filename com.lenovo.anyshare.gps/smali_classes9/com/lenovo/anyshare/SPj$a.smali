.class public final Lcom/lenovo/anyshare/SPj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/Span;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opencensus/trace/Span;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/SPj$a;->b:Ljava/util/concurrent/Callable;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/SPj$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLcom/lenovo/anyshare/RPj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SPj$a;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;Z)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SQj;->a(Lcom/lenovo/anyshare/cMj;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SPj$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SPj$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->a()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 7
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "unexpected"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 11
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SPj$a;->c:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/SPj$a;->a:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->a()V

    :cond_2
    throw v1
.end method
