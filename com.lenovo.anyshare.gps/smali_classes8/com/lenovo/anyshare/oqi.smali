.class public Lcom/lenovo/anyshare/oqi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pqi;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/pqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iput p3, p0, Lcom/lenovo/anyshare/oqi;->b:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->q(Lcom/lenovo/anyshare/yqi;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->p(Lcom/lenovo/anyshare/yqi;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->o(Lcom/lenovo/anyshare/yqi;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    const/4 v1, 0x0

    const-string v2, "createGroup failed!"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->c(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v2, v2, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v2}, Lcom/lenovo/anyshare/yqi;->r(Lcom/lenovo/anyshare/yqi;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/nqi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/nqi;-><init>(Lcom/lenovo/anyshare/oqi;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oqi;->c:Lcom/lenovo/anyshare/pqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;I)I

    :goto_1
    return-void
.end method
