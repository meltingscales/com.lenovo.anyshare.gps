.class public Lcom/lenovo/anyshare/Ysi$b;
.super Lcom/lenovo/anyshare/Ysi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ysi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ysi$b$a;
    }
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

    const-string v0, "nft_item_priority"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ysi$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nft_hotitem_max_cnt"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/Ysi$b$a;
    .locals 5

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 26
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {v1, p2, p3, p4, p5}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/Ysi$b$a;

    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v2, v1, v4, v3}, Lcom/lenovo/anyshare/Ysi$b$a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 5

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 19
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-object v4, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v3, v4}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-interface {v1, p2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    const-string v4, "extra_plugin_id"

    .line 22
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 4

    .line 30
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ysi$e;

    .line 34
    iget-object v2, v2, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v2, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 35
    invoke-interface {v2, p1, p2, p3}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {v2, p2, p3}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ysi;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Ysi$e;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$a;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/Ysi$e;-><init>(ILcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 42
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 43
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    invoke-interface {v1, p2, p3, p4}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider$Progress;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ysi$e;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v1, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "extra_plugin_id"

    .line 9
    invoke-interface {v1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 3

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ysi$e;

    .line 13
    iget-object v2, v2, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v2, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 14
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/List;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ysi$e;

    .line 5
    iget-object v2, v2, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v2, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;

    .line 6
    invoke-interface {v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-interface {v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_plugin_id"

    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method
