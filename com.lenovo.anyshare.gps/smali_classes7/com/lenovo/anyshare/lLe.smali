.class public Lcom/lenovo/anyshare/lLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pLe;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/pLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pLe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lLe;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/lLe;->a:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {p1}, Lcom/lenovo/anyshare/pLe;->d(Lcom/lenovo/anyshare/pLe;)Lcom/lenovo/anyshare/qLe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qLe;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v0}, Lcom/lenovo/anyshare/pLe;->c(Lcom/lenovo/anyshare/pLe;)Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/lLe;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/lLe;->a:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fIe;

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/fIe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v2}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v3}, Lcom/lenovo/anyshare/pLe;->b(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lcom/lenovo/anyshare/lLe;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/lenovo/anyshare/lLe;->a:I

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;Lcom/lenovo/anyshare/xqf;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-static {v4}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/pLe;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/lLe;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pLe;->c()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/lLe;->b:Lcom/lenovo/anyshare/pLe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pLe;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lLe;->a:I

    :cond_6
    return-void
.end method
