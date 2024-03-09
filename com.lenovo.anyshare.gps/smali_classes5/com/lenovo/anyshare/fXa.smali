.class public Lcom/lenovo/anyshare/fXa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jXa;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/nZa$a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/lenovo/anyshare/jXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jXa;Ljava/lang/String;Lcom/lenovo/anyshare/nZa$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    iput-object p3, p0, Lcom/lenovo/anyshare/fXa;->b:Lcom/lenovo/anyshare/nZa$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/fXa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fXa;->b:Lcom/lenovo/anyshare/nZa$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const v1, 0xd7f3

    invoke-static {v0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/nft/discovery/Device;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v2, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    invoke-static {v2}, Lcom/lenovo/anyshare/jXa;->c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    invoke-static {v3}, Lcom/lenovo/anyshare/jXa;->c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fXa;->b:Lcom/lenovo/anyshare/nZa$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    invoke-static {v1}, Lcom/lenovo/anyshare/jXa;->c(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/nZa;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    invoke-static {v1}, Lcom/lenovo/anyshare/jXa;->d(Lcom/lenovo/anyshare/jXa;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NewCPC-PCCingHelper"

    const-string v2, "tryPingPCDevice->connectByAction"

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fXa;->d:Lcom/lenovo/anyshare/jXa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/jXa;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fXa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fXa;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    throw v0
.end method
