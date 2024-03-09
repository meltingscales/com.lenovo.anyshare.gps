.class public Lcom/lenovo/anyshare/slb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Jb()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->e:I

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/_ub;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/_ub;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    const-string v1, "TS.ShareActivity"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTransFinishQuit() e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v5}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "leave"

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :cond_2
    iget-object v3, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v3}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const-string v0, "isTransFinishQuit() true"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "isTransFinishQuit() false"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->s(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->E(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/btb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->E(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->Ya()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/btb;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Hb()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/slb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->ub()Lcom/lenovo/anyshare/share/stats/TransferStats$a;

    move-result-object v0

    iget v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$a;->f:I

    return-void
.end method
