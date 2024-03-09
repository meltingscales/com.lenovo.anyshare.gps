.class public Lcom/lenovo/anyshare/hqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jqi;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hqi;->a:Lcom/lenovo/anyshare/jqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hqi;->a:Lcom/lenovo/anyshare/jqi;

    iget-object p1, p1, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {p1}, Lcom/lenovo/anyshare/yqi;->b(Lcom/lenovo/anyshare/yqi;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hqi;->a:Lcom/lenovo/anyshare/jqi;

    iget-object p1, p1, Lcom/lenovo/anyshare/jqi;->a:Lcom/lenovo/anyshare/yqi;

    const/4 v0, 0x0

    const-string v1, "loop check!"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
