.class public Lcom/lenovo/anyshare/pqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yqi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oqi;

    const-string v1, "TS.WiDi.createGroup"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/oqi;-><init>(Lcom/lenovo/anyshare/pqi;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "WiDiNetworkManagerEx"

    const-string v1, "createGroup.onSuccess()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pqi;->a:Lcom/lenovo/anyshare/yqi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;I)I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mqi;-><init>(Lcom/lenovo/anyshare/pqi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method
