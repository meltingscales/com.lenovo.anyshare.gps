.class public abstract Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;
.super Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;
.source "SourceFile"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;->B:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->n()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->setAdapterData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->u:Lcom/ushareit/cleanit/local/BaseLocalAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->setIsEditable(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->t:Lcom/ushareit/cleanit/local/StickyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/local/StickyRecyclerView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->getEmptyStringRes()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f110168

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->x:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/qLe;->a(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseStatusLocalView;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, "show_hand"

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v6, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v6, v4, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ibj;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 10
    iget-object v4, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/BaseDuplicateView;->w:Lcom/lenovo/anyshare/pLe;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v4, v6, v5}, Lcom/lenovo/anyshare/pLe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcom/ushareit/cleanit/analyze/content/duplicate/page_new/BaseDuplicateNewView;->B:Z

    :cond_5
    return-void
.end method
