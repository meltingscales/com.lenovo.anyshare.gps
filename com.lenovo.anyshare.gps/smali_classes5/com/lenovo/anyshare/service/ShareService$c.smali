.class public Lcom/lenovo/anyshare/service/ShareService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Emi;

.field public final synthetic b:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fib;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    const-string v2, "]"

    const-string v3, "UI.ShareService"

    if-eqz p2, :cond_6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    iget-object p2, p2, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Emi;

    iget-object v1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->m()[I

    move-result-object v1

    aget p1, v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/service/ShareService$b;->e()I

    move-result p1

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/Emi;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$c;->a:Lcom/lenovo/anyshare/Emi;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DiscoverNetworkManagerListener:onClientConnected() call: [ip="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kmi;->b()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/coi;->c()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsf;->b()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$c;->a:Lcom/lenovo/anyshare/Emi;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Emi;Lcom/lenovo/anyshare/eli;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->WIDI_CLIENT:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->AP:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    goto/16 :goto_5

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->a:Lcom/lenovo/anyshare/Emi;

    if-nez p2, :cond_7

    goto/16 :goto_2

    .line 16
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscoverNetworkManagerListener:onClientDisconnected() call: [ip="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v4, v4, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, p2, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->c(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/service/ShareService$a;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService$a;->a:Lcom/lenovo/anyshare/service/ShareService$a$a;

    sget-object v3, Lcom/lenovo/anyshare/service/ShareService$a$a;->c:Lcom/lenovo/anyshare/service/ShareService$a$a;

    if-eq p2, v3, :cond_8

    const/4 p1, 0x1

    :cond_8
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/kmi;->b(Z)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/coi;->d()V

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsf;->e()V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->a:Lcom/lenovo/anyshare/Emi;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Emi;)V

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$c;->a:Lcom/lenovo/anyshare/Emi;

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/iib;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/iib;-><init>(Lcom/lenovo/anyshare/service/ShareService$c;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    sget-object p2, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->j(Lcom/lenovo/anyshare/service/ShareService;)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    return-void

    :cond_c
    if-eqz p2, :cond_12

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    iget-object p2, p2, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_d
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->n(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    .line 33
    :cond_e
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/kmi;->b()V

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 35
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/coi;->c()V

    .line 36
    :cond_f
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p2}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dsf;->b()V

    .line 38
    :cond_10
    iget-object p2, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p2, p2, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-eqz p1, :cond_11

    sget-object p1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->WIDI:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    goto :goto_4

    :cond_11
    sget-object p1, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->AP:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    :goto_4
    invoke-virtual {p2, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    goto :goto_5

    .line 39
    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/smi;->k()Z

    move-result p1

    if-nez p1, :cond_15

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->n(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a()V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kmi;->c()V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->h(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/coi;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->j:Lcom/lenovo/anyshare/coi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/coi;->d()V

    .line 45
    :cond_13
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->i(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/dsf;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/dsf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dsf;->e()V

    .line 47
    :cond_14
    new-instance p1, Lcom/lenovo/anyshare/hib;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hib;-><init>(Lcom/lenovo/anyshare/service/ShareService$c;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    sget-object p2, Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;->UNKNOWN:Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/ushareit/nft/channel/impl/DefaultChannel$ConnectionType;)V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$c;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->j(Lcom/lenovo/anyshare/service/ShareService;)V

    :cond_15
    :goto_5
    return-void
.end method
