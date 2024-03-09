.class public final Lcom/lenovo/anyshare/Owb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public b:Lcom/lenovo/anyshare/fli$b;

.field public c:Lcom/lenovo/anyshare/fli$a;

.field public d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

.field public e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

.field public f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

.field public g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

.field public h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

.field public i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lwb;-><init>(Lcom/lenovo/anyshare/Owb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->b:Lcom/lenovo/anyshare/fli$b;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mwb;-><init>(Lcom/lenovo/anyshare/Owb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->c:Lcom/lenovo/anyshare/fli$a;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Owb;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Owb;)Lcom/ushareit/nft/channel/impl/DefaultChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Owb;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$c;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->d()Lcom/lenovo/anyshare/Ysi$f;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$f;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$c;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->d()Lcom/lenovo/anyshare/Ysi$f;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$f;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->b:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$g;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$g;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    const-string v2, "/download/service/nft_video_msg"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    const-string v2, "/download/service/nft_video_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    const-string v2, "/coin/service/nft_coin_msg"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    const-string v2, "/music_start/transfer"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/axb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->d:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$c;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->d()Lcom/lenovo/anyshare/Ysi$f;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->e:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$f;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->h:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$g;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->e()Lcom/lenovo/anyshare/Ysi$g;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->i:Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$g;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    const-string v2, "/ads/activity/ad_promotion_bind_app"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    iput-object v0, p0, Lcom/lenovo/anyshare/Owb;->g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->c()Lcom/lenovo/anyshare/Ysi$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->f:Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$c;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->d()Lcom/lenovo/anyshare/Ysi$f;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->g:Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$f;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V

    .line 19
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/Nwb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nwb;-><init>(Lcom/lenovo/anyshare/Owb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Lcom/lenovo/anyshare/Ysi$d;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Owb;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    if-eqz v0, :cond_6

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/Owb;->b:Lcom/lenovo/anyshare/fli$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Owb;->c:Lcom/lenovo/anyshare/fli$a;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;Lcom/lenovo/anyshare/fli$a;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->d()Lcom/lenovo/anyshare/Ysi$f;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$f;->a(Lcom/ushareit/user/UserInfo;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qki;

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/Owb;->a:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-virtual {v2, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    goto :goto_0

    :cond_6
    return-void
.end method
