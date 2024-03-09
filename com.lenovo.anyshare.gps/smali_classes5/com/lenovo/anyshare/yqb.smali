.class public Lcom/lenovo/anyshare/yqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.ReceiveLanPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user.pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user.kicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ReceiveLanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nqb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->i(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "KEY_CONNECT_AUTOMATIC"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->h(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->h(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/user/UserInfo;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->h(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/lenovo/anyshare/xqb;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/xqb;-><init>(Lcom/lenovo/anyshare/yqb;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    :goto_1
    iget-boolean p1, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->g:Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$e;Lcom/ushareit/user/UserInfo;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/yqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;->LAN:Lcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/share/stats/TransferStats$NetworkType;Lcom/ushareit/user/UserInfo;)V

    :cond_6
    :goto_2
    return-void
.end method
