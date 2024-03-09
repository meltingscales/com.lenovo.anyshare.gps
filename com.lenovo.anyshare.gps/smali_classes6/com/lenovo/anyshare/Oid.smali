.class public final Lcom/lenovo/anyshare/Oid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->loadListFromNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/st/entertainment/core/net/CardData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;

.field public final synthetic c:Lcom/lenovo/anyshare/yid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oid;->b:Lcom/st/entertainment/base/LoadType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Oid;->c:Lcom/lenovo/anyshare/yid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/CardData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/EListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/lenovo/anyshare/Eid;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->c:Lcom/lenovo/anyshare/yid;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getHaveNext()Z

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/lenovo/anyshare/yid;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->c:Lcom/lenovo/anyshare/yid;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getHaveNext()Z

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/lenovo/anyshare/yid;->c(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->c:Lcom/lenovo/anyshare/yid;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getHaveNext()Z

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/lenovo/anyshare/yid;->d(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oid;->c:Lcom/lenovo/anyshare/yid;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getHaveNext()Z

    move-result p1

    invoke-interface {v0, v4, p1}, Lcom/lenovo/anyshare/yid;->b(Ljava/lang/Object;Z)V

    .line 7
    :goto_0
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->isLocal()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    new-array p1, v1, [Lkotlin/Pair;

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Oid;->b:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "loadType"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "result"

    const-string v1, "success"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "interface"

    const-string v1, "feed"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v2

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    invoke-static {}, Lcom/st/entertainment/business/list/EListFragment;->access$Companion()Lcom/st/entertainment/business/list/EListFragment$a;

    const-string v1, "load_list_error"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/CardData;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Oid;->a(Lcom/st/entertainment/core/net/CardData;)V

    return-void
.end method
