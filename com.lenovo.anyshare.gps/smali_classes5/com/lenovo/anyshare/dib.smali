.class public Lcom/lenovo/anyshare/dib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind port result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.ShareService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/yqi;->d(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/nri;->a(I)V

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->b(I)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/dib;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->d(Lcom/lenovo/anyshare/service/ShareService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
