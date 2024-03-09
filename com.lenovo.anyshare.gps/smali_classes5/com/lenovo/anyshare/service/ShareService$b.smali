.class public Lcom/lenovo/anyshare/service/ShareService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IConnectService;
.implements Lcom/lenovo/anyshare/eli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/nft/discovery/Device;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/fib;->b:[I

    iget-object v3, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/service/ShareService$g;->b()V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iput-object v0, v1, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 30
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->m()[I

    move-result-object v0

    iget v1, p1, Lcom/ushareit/nft/discovery/Device;->o:I

    aget v0, v0, v1

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Emi;

    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Emi;-><init>(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kmi;->c()V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/coi;->d()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dsf;->e()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Emi;)V

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/gib;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gib;-><init>(Lcom/lenovo/anyshare/service/ShareService$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/service/ShareService$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/service/ShareService$a$a;->c:Lcom/lenovo/anyshare/service/ShareService$a$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/service/ShareService$a;->a:Lcom/lenovo/anyshare/service/ShareService$a$a;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nri;->d()V

    .line 41
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->c(Lcom/ushareit/nft/discovery/Device;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fib;->b:[I

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/service/ShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService$b;->c()V

    .line 7
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/epi;

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p3, p3, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b()I

    move-result p3

    iput p3, p2, Lcom/lenovo/anyshare/epi;->y:I

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/service/ShareService;->i()Lcom/lenovo/anyshare/service/IShareService$b;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/service/IShareService$b;->a(Lcom/lenovo/anyshare/epi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    .line 13
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/Emi;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService$b;->e()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/Emi;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kmi;->b()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/coi;->c()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsf;->b()V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p1, p2, p0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/service/ShareService$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/service/ShareService$a$a;->b:Lcom/lenovo/anyshare/service/ShareService$a$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/service/ShareService$a;->a:Lcom/lenovo/anyshare/service/ShareService$a$a;

    if-nez p3, :cond_7

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p3, p3, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object p3, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p3, p3, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->b(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Channel connected, succeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI.ShareService"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zhb;->a(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/Device;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->b(Lcom/ushareit/nft/discovery/Device;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService$g;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/service/ShareService;->w:Lcom/lenovo/anyshare/service/ShareService$g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a()V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->a:Lcom/ushareit/nft/discovery/Device;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/ushareit/nft/discovery/Device;->o:I

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->m()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->m()[I

    move-result-object v1

    aget v0, v1, v0

    return v0
.end method

.method public getStatus()Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$b;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->m:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object v0
.end method
