.class public Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;
.super Lcom/lenovo/anyshare/Bxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;
    }
.end annotation


# instance fields
.field public N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

.field public O:Z

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Bxb;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->WAIT:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty_app_share_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v1, v2}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/ushareit/content/item/AppItem;)V

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v1, Lcom/lenovo/anyshare/xqf;->i:J

    .line 5
    iput-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord$b;->B:Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v1, p0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/ushareit/nft/channel/ShareRecord;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/ushareit/nft/channel/ShareRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;-><init>(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;)V

    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->SUCC:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 2
    instance-of v3, v2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->G()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, v2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    invoke-virtual {v2}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bxb;

    .line 3
    instance-of v3, v2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->G()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->b:Ljava/lang/String;

    const-string v1, "empty_app_share_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->SUCC:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "p2p_verify_result"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)",
            "Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->R:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    const-string v1, "p2p_contain_ads"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Z)Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->O:Z

    return-object p0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    const-string v1, "p2p_inapp_purchase"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method
