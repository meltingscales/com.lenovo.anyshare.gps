.class public Lcom/lenovo/anyshare/pri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wri;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pri;->a:Lcom/lenovo/anyshare/wri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeGroup onFailure -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiP2pConnector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "conRemoveGroup"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/usi;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "WifiP2pConnector"

    const-string v1, "removeGroup onSuccess -"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "conRemoveGroup"

    const/4 v2, -0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/usi;->a(ZLjava/lang/String;I)V

    return-void
.end method
