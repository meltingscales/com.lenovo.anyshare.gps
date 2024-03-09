.class public Lcom/lenovo/anyshare/lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$P2pStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onP2pStateAvailable(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onP2pStateAvailable state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiDiNetworkManagerEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->b(Lcom/lenovo/anyshare/yqi;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->k(Lcom/lenovo/anyshare/yqi;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->m(Lcom/lenovo/anyshare/yqi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gqi;->a()I

    move-result v1

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;II)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->n(Lcom/lenovo/anyshare/yqi;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->o(Lcom/lenovo/anyshare/yqi;)V

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->b(Lcom/lenovo/anyshare/yqi;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lqi;->a:Lcom/lenovo/anyshare/yqi;

    const-string v1, "api state changed"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
