.class public final Lcom/lenovo/anyshare/SPj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/Span;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/SPj$b;->a:Lio/opencensus/trace/Span;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/SPj$b;->b:Ljava/lang/Runnable;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/SPj$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;ZLcom/lenovo/anyshare/RPj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/SPj$b;-><init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SPj$b;->a:Lio/opencensus/trace/Span;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SQj;->a(Lcom/lenovo/anyshare/cMj;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SPj$b;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SPj$b;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SPj$b;->a:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/SPj$b;->a:Lio/opencensus/trace/Span;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/SPj;->a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 7
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2

    .line 8
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "unexpected"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SPj$b;->c:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/SPj$b;->a:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->a()V

    :cond_3
    throw v1
.end method
