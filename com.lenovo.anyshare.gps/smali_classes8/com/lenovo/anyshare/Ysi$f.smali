.class public Lcom/lenovo/anyshare/Ysi$f;
.super Lcom/lenovo/anyshare/Ysi$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ysi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    const-string v0, "nft_service_priority"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ysi$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ysi$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qki;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$f;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ysi$e;

    .line 7
    iget-object v2, v2, Lcom/lenovo/anyshare/Ysi$e;->b:Lcom/ushareit/nftmi/NFTPluginInterfaces$c;

    check-cast v2, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;

    .line 8
    invoke-interface {v2, p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;->a(Lcom/ushareit/user/UserInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/ushareit/nftmi/NFTPluginInterfaces$d;->b()Lcom/lenovo/anyshare/qki;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ysi;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ysi$f;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ysi$f;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/Ysi$e;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ysi$a;->a:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ysi;->a(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/Ysi$e;-><init>(ILcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ushareit/nftmi/NFTPluginInterfaces$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ysi$f;->b:Ljava/util/List;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Ysi$f;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
