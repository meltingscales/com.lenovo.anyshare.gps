.class public Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/Zqi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;-><init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiMaster"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "scanresult is not contains null"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yri;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->e()Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTING:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    iget-object v2, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    .line 9
    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d()Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yri;->a()Z

    .line 11
    iget v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->a:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$b;->b:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->d(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)V

    :goto_0
    return-void
.end method
