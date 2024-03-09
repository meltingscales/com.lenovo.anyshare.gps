.class public Lcom/lenovo/anyshare/xka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public b:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Yja;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xka;->d:Lcom/lenovo/anyshare/Yja;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    const-string v1, "obj_from"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->e:Ljava/lang/String;

    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/xka;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xka;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xka;->d()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/xka;->b:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/xka;->b:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->d:Lcom/lenovo/anyshare/Yja;

    iput-object p2, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xka;->a(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->a:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xka;->b:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Selected item is null!"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/xka;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xka;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/xka;->a:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xka;->a:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->d:Lcom/lenovo/anyshare/Yja;

    iput-object p2, p1, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xka;->a(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xka;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xka;->d()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/xka;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->a:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xka;->b:Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
