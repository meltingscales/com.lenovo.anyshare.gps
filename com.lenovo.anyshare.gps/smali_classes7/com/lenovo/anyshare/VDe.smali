.class public Lcom/lenovo/anyshare/VDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WDe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/WDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WDe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iput-wide p2, p0, Lcom/lenovo/anyshare/VDe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "analysisComplete: "

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v1, v1, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "AZ.LibraryAnalyzer"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xEe;

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/WDe;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xEe;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v4, v4, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    iget-object v5, v2, Lcom/lenovo/anyshare/xEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iget-wide v6, v2, Lcom/lenovo/anyshare/xEe;->i:J

    invoke-interface {v4, v5, v6, v7}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    invoke-static {v2}, Lcom/lenovo/anyshare/WDe;->a(Lcom/lenovo/anyshare/WDe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v2, v2, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/EDe$b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v4, v4, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    iget-object v5, v2, Lcom/lenovo/anyshare/xEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iget-wide v6, v2, Lcom/lenovo/anyshare/xEe;->i:J

    invoke-interface {v4, v5, v6, v7}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    invoke-static {v2}, Lcom/lenovo/anyshare/WDe;->a(Lcom/lenovo/anyshare/WDe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v4, v4, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    iget-object v5, v2, Lcom/lenovo/anyshare/xEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iget-wide v6, v2, Lcom/lenovo/anyshare/xEe;->i:J

    invoke-interface {v4, v5, v6, v7}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    invoke-static {v2}, Lcom/lenovo/anyshare/WDe;->a(Lcom/lenovo/anyshare/WDe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/VDe;->b:Lcom/lenovo/anyshare/WDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 16
    :cond_2
    throw v1

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryAnalyzer analysis Finish! Expired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/lenovo/anyshare/VDe;->a:J

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
