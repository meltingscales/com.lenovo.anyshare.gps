.class public Lcom/lenovo/anyshare/CDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EDe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EDe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EDe;->e(Lcom/lenovo/anyshare/EDe;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EDe;->e(Lcom/lenovo/anyshare/EDe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GDe;

    .line 8
    invoke-interface {v2}, Lcom/lenovo/anyshare/GDe;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "AZ.Manager"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hw=============:notFinised===:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-static {v1}, Lcom/lenovo/anyshare/EDe;->f(Lcom/lenovo/anyshare/EDe;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, p3, v2}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/EDe;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;JZ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateUI = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AZ.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/CDe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-static {v0}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/EDe;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wDe;

    .line 15
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/wDe;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
