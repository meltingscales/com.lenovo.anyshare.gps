.class public Lcom/lenovo/anyshare/service/ShareService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/smi$b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/smi$b;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->i:Lcom/lenovo/anyshare/kmi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kmi;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/smi$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, p1, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/smi$b;)V

    :goto_0
    return-void
.end method

.method public getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->l:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->j(Lcom/lenovo/anyshare/service/ShareService;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zhb;->h:Z

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/nri;->a(Landroid/content/Context;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->g()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zhb;->i:Z

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/ushareit/nft/discovery/Device;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/service/ShareService$d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/yqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/service/ShareService$d;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    return-object v0
.end method
