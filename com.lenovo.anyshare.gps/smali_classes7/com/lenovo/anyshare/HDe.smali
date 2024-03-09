.class public Lcom/lenovo/anyshare/HDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IDe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/IDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IDe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    iput-wide p2, p0, Lcom/lenovo/anyshare/HDe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fLe;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gMe;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    invoke-static {v2}, Lcom/lenovo/anyshare/IDe;->a(Lcom/lenovo/anyshare/IDe;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    invoke-static {v2}, Lcom/lenovo/anyshare/IDe;->a(Lcom/lenovo/anyshare/IDe;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/gMe;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    iget-wide v2, v1, Lcom/lenovo/anyshare/gMe;->f:J

    iget-wide v4, v1, Lcom/lenovo/anyshare/gMe;->e:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/IDe;->a(Lcom/lenovo/anyshare/IDe;J)J

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, v1, Lcom/lenovo/anyshare/gMe;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IDe;->a(Lcom/lenovo/anyshare/IDe;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IDe;->a:Lcom/lenovo/anyshare/EDe$b;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    invoke-static {v0}, Lcom/lenovo/anyshare/IDe;->b(Lcom/lenovo/anyshare/IDe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "AZ.AllFileAnalyzer"

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analysisComplete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/HDe;->b:Lcom/lenovo/anyshare/IDe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " analysis Finish! Expired = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/HDe;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
