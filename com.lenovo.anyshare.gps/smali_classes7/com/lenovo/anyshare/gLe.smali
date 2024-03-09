.class public Lcom/lenovo/anyshare/gLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/wqf;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/lenovo/anyshare/pLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pLe;Lcom/lenovo/anyshare/Aqf;ZLcom/lenovo/anyshare/wqf;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    iput-object p2, p0, Lcom/lenovo/anyshare/gLe;->b:Lcom/lenovo/anyshare/Aqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/gLe;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    iput p5, p0, Lcom/lenovo/anyshare/gLe;->e:I

    iput p6, p0, Lcom/lenovo/anyshare/gLe;->f:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gLe;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/gLe;->e:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/gLe;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/gLe;->f:I

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->h(I)I

    move-result v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qLe;->a(I)V

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->b:Lcom/lenovo/anyshare/Aqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/gLe;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gLe;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->b:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->b:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/gLe;->c:Z

    if-eq v0, v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    iput-boolean v3, p0, Lcom/lenovo/anyshare/gLe;->a:Z

    .line 12
    iget-boolean v2, p0, Lcom/lenovo/anyshare/gLe;->a:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    :cond_5
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/gLe;->g:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gLe;->d:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method
