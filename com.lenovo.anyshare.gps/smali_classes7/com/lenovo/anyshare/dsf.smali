.class public final Lcom/lenovo/anyshare/dsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/csf;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

.field public d:Lcom/lenovo/anyshare/jsf;

.field public e:Lcom/ushareit/user/UserInfo;

.field public f:Lcom/lenovo/anyshare/Eqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/nft/channel/impl/DefaultChannel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/jsf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/jsf;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget-object v3, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/ushareit/user/UserInfo;->k:I

    iget p2, p2, Lcom/ushareit/user/UserInfo;->k:I

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/dsf;->f:Lcom/lenovo/anyshare/Eqf;

    if-eqz v1, :cond_3

    .line 18
    check-cast v1, Lcom/lenovo/anyshare/Wrf;

    iget-object p2, v1, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    .line 19
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/Krf$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget-object v3, p2, Lcom/lenovo/anyshare/Krf$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/ushareit/user/UserInfo;->k:I

    iget-object p2, p2, Lcom/lenovo/anyshare/Krf$a;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    return p2

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->e:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/esf$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/esf$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xmi;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "OperateChannel"

    if-eqz p1, :cond_4

    .line 2
    iget-boolean v2, p1, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "setRemoteUser(): UserInfo isn\'t in UserManger."

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->e:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/dsf;->f:Lcom/lenovo/anyshare/Eqf;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oqf;->b(Lcom/lenovo/anyshare/Eqf;)V

    .line 9
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Wrf;

    iget-object v3, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget v2, p1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Wrf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/dsf;->f:Lcom/lenovo/anyshare/Eqf;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/dsf;->f:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oqf;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/lenovo/anyshare/dsf;->e:Lcom/ushareit/user/UserInfo;

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "setRemoteUser(): user is null or isn\'t online."

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    iget-object v0, v0, Lcom/ushareit/nft/channel/impl/DefaultChannel;->c:Lcom/lenovo/anyshare/ymi;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/ymi;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/Tmi;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Tmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/Zmi;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Zmi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/ani;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ani;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/_mi;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/_mi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/bni;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/bni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    new-instance v1, Lcom/lenovo/anyshare/gni;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gni;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Lcom/lenovo/anyshare/qki;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/esf$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jsf;->b(Lcom/lenovo/anyshare/esf$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ksf$c;

    invoke-static {}, Lcom/lenovo/anyshare/Nsi;->a()Lcom/lenovo/anyshare/Nsi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Nsi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ksf$c;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jsf;->a(Lcom/lenovo/anyshare/xmi;)V

    return-void
.end method

.method public c()Lcom/ushareit/user/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->e:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Eqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->f:Lcom/lenovo/anyshare/Eqf;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "local_folder"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "local_medias"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "media_preview"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "media_download"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "media_thumbnail"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->c:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dsf;->d:Lcom/lenovo/anyshare/jsf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jsf;->a()V

    return-void
.end method
