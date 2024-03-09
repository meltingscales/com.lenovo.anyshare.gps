.class public Lcom/lenovo/anyshare/vef;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wef;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/lenovo/anyshare/vef;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/vef;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/vef;->d:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const-string v0, "#doCloudSyncWork() complete cloud sync work"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wef;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v4, "AD.Proxy"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#doCloudSyncWork() start cloud sync work isFastAlarmCookie = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/vef;->b:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; screenSyncCondition = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v5, p0, Lcom/lenovo/anyshare/vef;->b:Z

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/Zfe;->b(Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/lenovo/anyshare/Zfe;->a(Z)Z

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vef;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/vef;->b:Z

    iget-boolean v5, p0, Lcom/lenovo/anyshare/vef;->d:Z

    invoke-static {v1, v2, v5}, Lcom/lenovo/anyshare/wef;->b(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wef;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    throw v1

    .line 9
    :catch_0
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/wef;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "#doCloudSyncWork() running and do nothing"

    .line 11
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
