.class public Lcom/lenovo/anyshare/_Ma;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->a(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->a(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;->a()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_1

    if-gez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ma;->a:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;->b(Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method
