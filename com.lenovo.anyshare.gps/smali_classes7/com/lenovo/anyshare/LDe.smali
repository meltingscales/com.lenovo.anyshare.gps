.class public Lcom/lenovo/anyshare/LDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GDe;


# instance fields
.field public final a:Lcom/lenovo/anyshare/EDe$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->k:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/LDe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/LDe;->p:J

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    return-void
.end method

.method private f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KDe;-><init>(Lcom/lenovo/anyshare/LDe;)V

    return-object v0
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DEe;
    .locals 5

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/LDe;->c:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/LDe;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "AZ.ApkAnalyzer"

    const-string v1, "ApkAnalyzer analyze APK in the media library..."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JDe;-><init>(Lcom/lenovo/anyshare/LDe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Lcom/lenovo/anyshare/FEe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const v2, 0x7f11008d

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f11008e

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f11008f

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/LDe;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/lenovo/anyshare/LDe;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/lenovo/anyshare/LDe;->k:Ljava/util/List;

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/lrf;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object v10

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/FEe;

    iget v11, p0, Lcom/lenovo/anyshare/LDe;->c:I

    iget-wide v12, p0, Lcom/lenovo/anyshare/LDe;->d:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnalyzeResults>>>>>>>>>>>>>>>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AZ.ApkAnalyzer"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/LDe;->c:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/LDe;->d:J

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/LDe;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/LDe;->f:I

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/LDe;->g:J

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/LDe;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/LDe;->l:I

    .line 9
    iput-wide v1, p0, Lcom/lenovo/anyshare/LDe;->m:J

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/LDe;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/LDe;->i:I

    .line 12
    iput-wide v1, p0, Lcom/lenovo/anyshare/LDe;->j:J

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/LDe;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/LDe;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/LDe;->k:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/orf;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/LDe;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    .line 7
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->f:I

    .line 8
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->g:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->g:J

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/LDe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    .line 12
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    .line 13
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->i:I

    .line 14
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->j:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->j:J

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/LDe;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/LDe;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->c:I

    .line 18
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->d:J

    .line 19
    iget v4, p0, Lcom/lenovo/anyshare/LDe;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/LDe;->l:I

    .line 20
    iget-wide v4, p0, Lcom/lenovo/anyshare/LDe;->m:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/lenovo/anyshare/LDe;->m:J

    goto :goto_2

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApkAnalyzer prepareData finish!  Expired = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/LDe;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AZ.ApkAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 11

    const-string v0, "analysisComplete: "

    const-string v1, ", azed = "

    const-string v2, ", upgrade = "

    const-string v3, ", unaz = "

    const-string v4, "ApkAnalyzer analyze Finish! Expired = "

    const-string v5, "AZ.ApkAnalyzer"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/lenovo/anyshare/LDe;->p:J

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/LDe;->l:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/LDe;->i:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/LDe;->f:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iput-wide v9, p0, Lcom/lenovo/anyshare/LDe;->p:J

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/LDe;->l:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/LDe;->i:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/LDe;->f:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 15
    :cond_0
    throw v8

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lcom/lenovo/anyshare/LDe;->p:J

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/LDe;->l:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/LDe;->i:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/LDe;->f:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/LDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LDe;->p:J

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/LDe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LDe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
