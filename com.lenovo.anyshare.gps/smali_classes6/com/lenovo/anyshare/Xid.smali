.class public final Lcom/lenovo/anyshare/Xid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->tryLoadFeedCardAndShow(Lcom/lenovo/anyshare/xid;)V
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
        "Lcom/lenovo/anyshare/FRj<",
        "Ljava/util/List<",
        "+",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/DRj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DRj<",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1, v2}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Xid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v3, v1, Lcom/st/entertainment/business/list/EListFragment;->extraHeader:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1}, Lcom/st/entertainment/business/list/EListFragment;->access$getHeaderCard$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v1}, Lcom/st/entertainment/business/list/EListFragment;->access$loadHistories(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/core/net/ECard;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/st/entertainment/core/net/SDKLocalNetException;

    const-string v1, "local data is empty"

    invoke-direct {v0, v1}, Lcom/st/entertainment/core/net/SDKLocalNetException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/DRj;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
