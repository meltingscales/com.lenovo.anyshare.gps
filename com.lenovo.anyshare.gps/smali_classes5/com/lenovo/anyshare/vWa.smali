.class public Lcom/lenovo/anyshare/vWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServerReady, result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PC.HotspotPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bind server port failed!!!, status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->l(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PC.HotspotPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tWa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tWa;-><init>(Lcom/lenovo/anyshare/vWa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BasePage;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uWa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uWa;-><init>(Lcom/lenovo/anyshare/vWa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vWa;->a:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;->n(Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;)V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
