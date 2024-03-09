.class public Lcom/lenovo/anyshare/Ysi$g;
.super Lcom/lenovo/anyshare/Ysi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ysi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ysi$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nft_session_notify_priority"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ysi$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 13
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    .line 14
    :try_start_0
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;->notifyTransferSessionStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 18
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    .line 19
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;->notifyTransferSessionProgress(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ysi;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ysi$g;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Ysi$e;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$a;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/Ysi$e;-><init>(ILcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;JJ)V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 23
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    move-object v2, v1

    check-cast v2, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 24
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;->notifyTransferSessionResult(Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;JJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;JJJ)V"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p0

    iget-object v2, v1, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ysi$e;

    .line 28
    iget-object v2, v2, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    move-object v3, v2

    check-cast v3, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 29
    :try_start_0
    invoke-interface/range {v3 .. v10}, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;->notifyExitTransfer(Ljava/util/List;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/IUserListener$UserEventType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Lcom/ushareit/user/UserInfo;",
            "Lcom/ushareit/nft/channel/IUserListener$UserEventType;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 6
    sget-object v1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p3, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    .line 9
    :try_start_0
    sget-object v2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, p1, p2, v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;->notifyUserChanged(Ljava/util/List;Lcom/ushareit/user/UserInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/ushareit/nftmi/NFTPluginInterfaces$b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    invoke-interface {v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ysi$g;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
