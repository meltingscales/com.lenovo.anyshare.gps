.class public Lcom/lenovo/anyshare/hpi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/npi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/npi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/npi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hpi;->b:Lcom/lenovo/anyshare/npi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hpi;->b:Lcom/lenovo/anyshare/npi;

    invoke-static {v0}, Lcom/lenovo/anyshare/npi;->a(Lcom/lenovo/anyshare/npi;)Lcom/lenovo/anyshare/npi$b;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/npi$b;->c:Lcom/lenovo/anyshare/npi$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hpi;->b:Lcom/lenovo/anyshare/npi;

    iget-object v1, p0, Lcom/lenovo/anyshare/hpi;->b:Lcom/lenovo/anyshare/npi;

    invoke-static {v1}, Lcom/lenovo/anyshare/npi;->b(Lcom/lenovo/anyshare/npi;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/npi;->a(Lcom/lenovo/anyshare/npi;Lcom/ushareit/nft/discovery/Device;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v0, 0x493e0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
