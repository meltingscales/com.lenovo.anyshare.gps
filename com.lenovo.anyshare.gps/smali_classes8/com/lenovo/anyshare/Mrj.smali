.class public abstract Lcom/lenovo/anyshare/Mrj;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/widget/PinnedExpandableListView;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Mrj;->b:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-gez p2, :cond_3

    .line 6
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    if-ltz p2, :cond_4

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Landroid/widget/ExpandableListView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/ushareit/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Mrj;->b:I

    return-void
.end method
