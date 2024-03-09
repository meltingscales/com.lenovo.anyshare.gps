.class public Lcom/lenovo/anyshare/boj;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/widget/PagerRecyclerView;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/widget/PagerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/widget/PagerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/boj;->a:Lcom/ushareit/video/widget/PagerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/boj;->a:Lcom/ushareit/video/widget/PagerRecyclerView;

    invoke-static {p2, p1}, Lcom/ushareit/video/widget/PagerRecyclerView;->a(Lcom/ushareit/video/widget/PagerRecyclerView;I)V

    :cond_0
    return p1
.end method
