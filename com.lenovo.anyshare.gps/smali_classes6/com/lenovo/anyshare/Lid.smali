.class public final Lcom/lenovo/anyshare/Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/CardData;",
        ">;",
        "Lcom/st/entertainment/core/net/CardData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/base/LoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lid;->b:Lcom/st/entertainment/base/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/Response;)Lcom/st/entertainment/core/net/CardData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/CardData;",
            ">;)",
            "Lcom/st/entertainment/core/net/CardData;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/CardData;

    if-eqz p1, :cond_6

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Lid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v2, Lcom/st/entertainment/base/LoadType;->Refresh:Lcom/st/entertainment/base/LoadType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Lid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v2, v1, Lcom/st/entertainment/business/list/EListFragment;->extraHeader:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/st/entertainment/business/list/EListFragment;->access$getHeaderCard$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Lid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v1}, Lcom/st/entertainment/business/list/EListFragment;->access$loadHistories(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/st/entertainment/core/net/ECard;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/Lid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v5}, Lcom/st/entertainment/business/list/EListFragment;->access$getValidCards$p(Lcom/st/entertainment/business/list/EListFragment;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1, v0}, Lcom/st/entertainment/core/net/CardData;->setCards(Ljava/util/List;)V

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lcom/st/entertainment/core/net/DataIsNullException;

    invoke-direct {p1}, Lcom/st/entertainment/core/net/DataIsNullException;-><init>()V

    throw p1

    .line 17
    :cond_7
    new-instance v0, Lcom/st/entertainment/core/net/CodeException;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getCode()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/st/entertainment/core/net/CodeException;-><init>(ILjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lid;->a(Lcom/st/entertainment/core/net/Response;)Lcom/st/entertainment/core/net/CardData;

    move-result-object p1

    return-object p1
.end method
