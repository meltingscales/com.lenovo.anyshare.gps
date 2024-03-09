.class public Lcom/lenovo/anyshare/bEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cEe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pEe;

.field public final synthetic b:Lcom/lenovo/anyshare/DEe;

.field public final synthetic c:Lcom/lenovo/anyshare/cEe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cEe;Lcom/lenovo/anyshare/pEe;Lcom/lenovo/anyshare/DEe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iput-object p2, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    iput-object p3, p0, Lcom/lenovo/anyshare/bEe;->b:Lcom/lenovo/anyshare/DEe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "analysisComplete: "

    const-string v1, "AZ.MediaAnalyzer"

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v2, v2, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->i(Lcom/lenovo/anyshare/eEe;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    iget-object v3, p0, Lcom/lenovo/anyshare/bEe;->b:Lcom/lenovo/anyshare/DEe;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pEe;->a(Lcom/lenovo/anyshare/DEe;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pEe;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v2, v2, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    iget-object v4, v3, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pEe;->d()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v2, v2, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->b(Lcom/lenovo/anyshare/eEe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v2, v2, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    iget-object v4, v3, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/pEe;->d()J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v2, v2, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v2}, Lcom/lenovo/anyshare/eEe;->b(Lcom/lenovo/anyshare/eEe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v3, v3, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v3}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    iget-object v5, v4, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/pEe;->d()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v3, v3, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v3}, Lcom/lenovo/anyshare/eEe;->b(Lcom/lenovo/anyshare/eEe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/bEe;->a:Lcom/lenovo/anyshare/pEe;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bEe;->c:Lcom/lenovo/anyshare/cEe;

    iget-object v0, v0, Lcom/lenovo/anyshare/cEe;->b:Lcom/lenovo/anyshare/eEe;

    invoke-static {v0}, Lcom/lenovo/anyshare/eEe;->d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 16
    :cond_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
