.class public Lcom/lenovo/anyshare/ELb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/lenovo/anyshare/service/IShareService;

.field public c:Lcom/lenovo/anyshare/fli$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DLb;-><init>(Lcom/lenovo/anyshare/ELb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ELb;->c:Lcom/lenovo/anyshare/fli$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ELb;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fli$b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/fli$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ELb;->c:Lcom/lenovo/anyshare/fli$a;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;Lcom/lenovo/anyshare/fli$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Fli;

    const-string v2, "program_exit_msg"

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Fli;

    const-string v2, "program_msg"

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ELb;->b:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Fli;

    const-string v2, "program_state_msg"

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V

    :cond_1
    return-void
.end method
