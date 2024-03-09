.class public Lcom/lenovo/anyshare/OLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RLe;->a(Lcom/lenovo/anyshare/wqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/RLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RLe;Lcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    iput-object p2, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/OLe;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->d(Lcom/lenovo/anyshare/RLe;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->d(Lcom/lenovo/anyshare/RLe;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->e(Lcom/lenovo/anyshare/RLe;)Lcom/lenovo/anyshare/ZMe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->e(Lcom/lenovo/anyshare/RLe;)Lcom/lenovo/anyshare/ZMe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZMe;->a(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/OLe;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/OLe;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->a(Lcom/lenovo/anyshare/RLe;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OLe;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/OLe;->b:Z

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 10
    iget-boolean v2, p0, Lcom/lenovo/anyshare/OLe;->b:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/OLe;->c:Lcom/lenovo/anyshare/RLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method
