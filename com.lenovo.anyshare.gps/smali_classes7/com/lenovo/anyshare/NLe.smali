.class public Lcom/lenovo/anyshare/NLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RLe;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/wqf;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/lenovo/anyshare/RLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RLe;Lcom/lenovo/anyshare/Aqf;ZLcom/lenovo/anyshare/wqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    iput-object p2, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/NLe;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->d(Lcom/lenovo/anyshare/RLe;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->d(Lcom/lenovo/anyshare/RLe;)Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->e(Lcom/lenovo/anyshare/RLe;)Lcom/lenovo/anyshare/ZMe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/RLe;->e(Lcom/lenovo/anyshare/RLe;)Lcom/lenovo/anyshare/ZMe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZMe;->a(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->a(Lcom/lenovo/anyshare/RLe;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/NLe;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/NLe;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_4

    add-int/2addr v2, v1

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 12
    iget-boolean v4, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 13
    iget-boolean v4, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v4}, Lcom/lenovo/anyshare/RLe;->b(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/lenovo/anyshare/NLe;->b:Z

    if-eq v0, v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 21
    invoke-static {v3}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v1, 0x0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/NLe;->e:Lcom/lenovo/anyshare/RLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLe;->c(Lcom/lenovo/anyshare/RLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NLe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-void
.end method
