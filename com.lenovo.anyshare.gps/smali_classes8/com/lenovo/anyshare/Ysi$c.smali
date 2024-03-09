.class public Lcom/lenovo/anyshare/Ysi$c;
.super Lcom/lenovo/anyshare/Ysi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ysi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    const-string v0, "nft_msg_priority"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ysi$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ysi;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ysi$c;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Ysi$e;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$a;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/Ysi$e;-><init>(ILcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->a()Lcom/lenovo/anyshare/Ysi$d;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 9
    invoke-interface {v1, p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->a()Lcom/lenovo/anyshare/Ysi$d;

    move-result-object v2

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Ysi$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/user/UserInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 20
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 21
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p2, p3, p4}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/nftmi/NFTPluginInterfaces$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->a()Lcom/lenovo/anyshare/Ysi$d;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;

    .line 10
    invoke-interface {v1, p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->a()Lcom/lenovo/anyshare/Ysi$d;

    move-result-object v2

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Ysi$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
