.class public final Lcom/lenovo/anyshare/Mid;
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


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/base/LoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Mid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mid;->b:Lcom/st/entertainment/base/LoadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/CardData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/EListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/CardData;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/st/entertainment/core/net/ECard;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Mid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v3}, Lcom/st/entertainment/business/list/EListFragment;->access$getValidCards$p(Lcom/st/entertainment/business/list/EListFragment;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/thk;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/CardData;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mid;->a(Lcom/st/entertainment/core/net/CardData;)V

    return-void
.end method
