.class public Lcom/lenovo/anyshare/lDa;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {p3}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/base/fragment/BaseFragment;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Lcom/ushareit/base/fragment/BaseFragment;)Lcom/ushareit/base/fragment/BaseFragment;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->f(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_1

    const-string v1, "nearby"

    goto :goto_0

    :cond_1
    const-string v1, "remote"

    :goto_0
    const-string v2, "label"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    const-string v2, "HistoryTabSwitch"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;I)V

    return-void
.end method
