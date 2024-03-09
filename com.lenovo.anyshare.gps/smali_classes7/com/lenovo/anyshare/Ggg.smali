.class public Lcom/lenovo/anyshare/Ggg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ngg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Ngg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ngg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->c(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->d(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/Zdg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ngg;->d(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/Zdg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Zdg;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->b(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->c(Lcom/lenovo/anyshare/Ngg;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->A()Ljava/util/List;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uia;

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v2, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->a(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ngg;->b(Lcom/lenovo/anyshare/Ngg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ngg;->c()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ggg;->b:Lcom/lenovo/anyshare/Ngg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ngg;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Ggg;->a:I

    :cond_5
    return-void
.end method
