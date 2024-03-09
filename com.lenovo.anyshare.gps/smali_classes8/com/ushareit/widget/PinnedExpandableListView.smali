.class public Lcom/ushareit/widget/PinnedExpandableListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qrj;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Mrj;

.field public b:Landroid/widget/ExpandableListView;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:Landroid/widget/AbsListView$OnScrollListener;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    .line 6
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->h:I

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Nrj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nrj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->j:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Orj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Orj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->k:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Prj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Prj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->l:Landroid/widget/AbsListView$OnScrollListener;

    .line 11
    invoke-direct {p0, p1, v2, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    .line 17
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->h:I

    .line 18
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Nrj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Nrj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->j:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Orj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Orj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->k:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/Prj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Prj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->l:Landroid/widget/AbsListView$OnScrollListener;

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 27
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    .line 28
    iput v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->h:I

    .line 29
    iput-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Nrj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nrj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->j:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Orj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Orj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->k:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/Prj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Prj;-><init>(Lcom/ushareit/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->l:Landroid/widget/AbsListView$OnScrollListener;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/PinnedExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/PinnedExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_b

    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    .line 34
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    iput p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    .line 36
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Mrj;->a(II)I

    move-result p2

    .line 37
    invoke-direct {p0, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->f(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    if-nez p3, :cond_3

    .line 38
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/widget/PinnedExpandableListView;->b()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    if-eq p3, p1, :cond_7

    .line 42
    :cond_4
    iget-object p3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    iget-object v3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, v1, v3}, Lcom/lenovo/anyshare/Mrj;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-ne v1, p3, :cond_5

    .line 43
    invoke-virtual {p0}, Lcom/ushareit/widget/PinnedExpandableListView;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p3, :cond_6

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setId(I)V

    if-eqz p3, :cond_7

    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    .line 50
    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, v2}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    if-ge p2, p1, :cond_8

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object p3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getTop()I

    move-result p3

    if-eq p3, p2, :cond_9

    .line 53
    iget-object p3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p3, v2, p2, v1, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eq v0, p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    return-void

    .line 56
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    .line 30
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->a(IIZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/widget/ExpandableListView;

    invoke-direct {p2, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 6
    new-instance p3, Landroid/widget/ExpandableListView;

    invoke-direct {p3, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/widget/ExpandableListView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    .line 8
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->k:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qrj;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->l:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/PinnedExpandableListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->e(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/PinnedExpandableListView;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/PinnedExpandableListView;)Lcom/lenovo/anyshare/Mrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    if-ltz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->a(I)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->b(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method private e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->h:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->d(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/PinnedExpandableListView;->c(I)V

    return-void
.end method

.method private f(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    .line 16
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-ltz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    .line 21
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-boolean v2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    return v1

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->i:Z

    .line 27
    throw v1
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->g:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/PinnedExpandableListView;->a(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/widget/PinnedExpandableListView;->a(IIZ)V

    return-void
.end method

.method public getClickedGroupPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->h:I

    return v0
.end method

.method public getFirstVisibleChildPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    return v0
.end method

.method public getFirstVisibleGroupPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getLastVisibleChildPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    return v0
.end method

.method public getLastVisibleGroupPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ExpandableListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public getPinnedHeaderVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getPinnerHeaderPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->d:I

    return v0
.end method

.method public getSelectedGroupPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/PinnedExpandableListView;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PinnedExpandable"

    const-string p3, "onLayout "

    .line 4
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Mrj;

    iput-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->a:Lcom/lenovo/anyshare/Mrj;

    iput-object p0, p1, Lcom/lenovo/anyshare/Mrj;->a:Lcom/ushareit/widget/PinnedExpandableListView;

    return-void
.end method

.method public setExpandType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    .line 2
    iget p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->e:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/ushareit/widget/PinnedExpandableListView;->j:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->b:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    :goto_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/PinnedExpandableListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
