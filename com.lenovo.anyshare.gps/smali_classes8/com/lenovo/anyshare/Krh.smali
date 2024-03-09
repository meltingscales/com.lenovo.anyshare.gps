.class public Lcom/lenovo/anyshare/Krh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Krh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Krh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Krh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-static {v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Krh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Krh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v2, v2, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v2}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
