.class public Lcom/lenovo/anyshare/nri$a;
.super Lcom/ushareit/nft/discovery/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic x:Lcom/lenovo/anyshare/nri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nri;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    .line 2
    sget-object p1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ushareit/nft/discovery/Device;->v:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri$a;->e()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->b(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->b(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nri$a;->e()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->b(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->b(Lcom/lenovo/anyshare/nri;)Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->b(Lcom/ushareit/nft/discovery/Device;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nri$a;->x:Lcom/lenovo/anyshare/nri;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    iget v3, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/Xqi;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    return-void
.end method
