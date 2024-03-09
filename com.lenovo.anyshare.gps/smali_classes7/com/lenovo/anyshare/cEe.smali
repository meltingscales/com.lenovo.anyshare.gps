.class public Lcom/lenovo/anyshare/cEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eEe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/lenovo/anyshare/eEe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eEe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    iput-object p2, p0, Lcom/lenovo/anyshare/cEe;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->a(Lcom/lenovo/anyshare/eEe;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->b(Lcom/lenovo/anyshare/eEe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eEe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->c(Lcom/lenovo/anyshare/eEe;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->e(Lcom/lenovo/anyshare/eEe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/DEe;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->f(Lcom/lenovo/anyshare/eEe;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->g(Lcom/lenovo/anyshare/eEe;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v3}, Lcom/lenovo/anyshare/eEe;->h(Lcom/lenovo/anyshare/eEe;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v1}, Lcom/lenovo/anyshare/eEe;->e(Lcom/lenovo/anyshare/eEe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pEe;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v3}, Lcom/lenovo/anyshare/eEe;->i(Lcom/lenovo/anyshare/eEe;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cEe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/lenovo/anyshare/bEe;

    invoke-direct {v4, p0, v2, v0}, Lcom/lenovo/anyshare/bEe;-><init>(Lcom/lenovo/anyshare/cEe;Lcom/lenovo/anyshare/pEe;Lcom/lenovo/anyshare/DEe;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
