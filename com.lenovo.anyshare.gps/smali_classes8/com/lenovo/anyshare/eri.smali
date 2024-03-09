.class public Lcom/lenovo/anyshare/eri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wri$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nft/discovery/wifi/WifiMaster;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yri;

.field public final synthetic b:Landroidx/core/util/Pair;

.field public final synthetic c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/yri;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eri;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iput-object p2, p0, Lcom/lenovo/anyshare/eri;->a:Lcom/lenovo/anyshare/yri;

    iput-object p3, p0, Lcom/lenovo/anyshare/eri;->b:Landroidx/core/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eri;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    invoke-static {p1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->o(Lcom/ushareit/nft/discovery/wifi/WifiMaster;)Lcom/lenovo/anyshare/yri;

    move-result-object p1

    const-string v0, "p2p connect"

    iput-object v0, p1, Lcom/lenovo/anyshare/yri;->q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eri;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;->CONNECTED:Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;

    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/ushareit/nft/discovery/wifi/WifiMaster$ConnectionState;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eri;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eri;->c:Lcom/ushareit/nft/discovery/wifi/WifiMaster;

    iget-object v0, p0, Lcom/lenovo/anyshare/eri;->a:Lcom/lenovo/anyshare/yri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p2p_disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/eri;->b:Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/eri;->b:Landroidx/core/util/Pair;

    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/nft/discovery/wifi/WifiMaster;->a(Lcom/ushareit/nft/discovery/wifi/WifiMaster;Lcom/lenovo/anyshare/yri;Ljava/lang/String;)V

    return-void
.end method
