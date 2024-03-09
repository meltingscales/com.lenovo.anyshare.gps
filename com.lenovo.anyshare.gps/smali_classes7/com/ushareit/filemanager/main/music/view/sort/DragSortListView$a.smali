.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ListAdapter;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/_wg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_wg;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    check-cast p2, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-interface {p2, p1, p3, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of p2, v1, Landroid/widget/Checkable;

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemViewCheckable;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;

    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortItemView;-><init>(Landroid/content/Context;)V

    .line 10
    :goto_0
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->b:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)V

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
