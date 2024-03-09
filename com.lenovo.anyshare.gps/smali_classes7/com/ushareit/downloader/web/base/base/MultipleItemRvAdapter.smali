.class public abstract Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;
.super Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JFf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/ushareit/downloader/web/base/base/BaseViewHolder;",
        ">",
        "Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/TFf;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/lenovo/anyshare/VFf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VFf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VFf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->N:Lcom/lenovo/anyshare/VFf;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->Q()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GFf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GFf;-><init>(Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;)V

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->K:Lcom/lenovo/anyshare/UFf;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->N:Lcom/lenovo/anyshare/VFf;

    iget-object v0, v0, Lcom/lenovo/anyshare/VFf;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TFf;

    .line 8
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->B:Ljava/util/List;

    iput-object v3, v2, Lcom/lenovo/anyshare/TFf;->b:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->K:Lcom/lenovo/anyshare/UFf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/TFf;->b()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/UFf;->a(II)Lcom/lenovo/anyshare/UFf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Q()V
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/TFf;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->E()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/TFf;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;ILcom/lenovo/anyshare/TFf;)V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;ILcom/lenovo/anyshare/TFf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Lcom/lenovo/anyshare/TFf;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->h:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$d;

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->i:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/HFf;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/HFf;-><init>(Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;Lcom/lenovo/anyshare/TFf;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/JFf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-nez v1, :cond_2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/IFf;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/IFf;-><init>(Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;Lcom/lenovo/anyshare/TFf;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/TFf;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/TFf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/TFf;->a()Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
