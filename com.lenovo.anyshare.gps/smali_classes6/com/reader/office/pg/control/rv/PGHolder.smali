.class public Lcom/reader/office/pg/control/rv/PGHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/pg/control/rv/PGPageListItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reader/office/pg/control/rv/PGPageListItem;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/reader/office/pg/control/rv/PGPageListItem;

    invoke-virtual {v0, p1}, Lcom/reader/office/pg/control/rv/PGPageListItem;->setPageIndex(I)V

    return-void
.end method
