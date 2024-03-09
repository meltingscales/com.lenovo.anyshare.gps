.class public Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->a:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->a:F

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->a:F

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;-><init>(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;Landroid/content/Context;Lcom/lenovo/anyshare/tci;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
