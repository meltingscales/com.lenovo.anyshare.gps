.class public Lcom/lenovo/anyshare/Nqj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pqj;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/lenovo/anyshare/Pqj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pqj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nqj;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Pqj;->d(Lcom/lenovo/anyshare/Pqj;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->b(Lcom/lenovo/anyshare/Pqj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v2}, Lcom/lenovo/anyshare/Pqj;->f(Lcom/lenovo/anyshare/Pqj;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Pqj;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/xqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pqj;->a(Lcom/lenovo/anyshare/Pqj;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 8
    invoke-static {v5}, Lcom/lenovo/anyshare/xqj;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Nqj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Nqj;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nqj;->d:Lcom/lenovo/anyshare/Pqj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pqj;->a()V

    return-void
.end method
