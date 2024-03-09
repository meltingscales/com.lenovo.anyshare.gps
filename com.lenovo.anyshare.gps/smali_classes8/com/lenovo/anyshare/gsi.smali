.class public Lcom/lenovo/anyshare/gsi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/hsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hsi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gsi;->b:Lcom/lenovo/anyshare/hsi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gsi;->b:Lcom/lenovo/anyshare/hsi;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsi;->a(Lcom/lenovo/anyshare/hsi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/gsi;->b:Lcom/lenovo/anyshare/hsi;

    invoke-static {v1}, Lcom/lenovo/anyshare/hsi;->b(Lcom/lenovo/anyshare/hsi;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hsi$a;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hsi$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gsi;->b:Lcom/lenovo/anyshare/hsi;

    iget-object v1, v1, Lcom/lenovo/anyshare/hsi$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/hsi;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    monitor-enter p0

    const-wide/16 v0, 0x7d0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 8
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_2
    monitor-exit p0

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
