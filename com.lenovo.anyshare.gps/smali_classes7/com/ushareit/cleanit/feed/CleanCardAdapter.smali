.class public Lcom/ushareit/cleanit/feed/CleanCardAdapter;
.super Lcom/ushareit/cleanit/feed/FeedCardAdapter;
.source "SourceFile"


# instance fields
.field public s:Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/CleanCardAdapter;->s:Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/cleanit/local/ADBannerThumbCardHolder;->u()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2

    const-string v0, "ps_clean_summary"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/feed/PsCleanSummaryViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanSummaryViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsCleanSummaryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string v0, "ps_analyze_list"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const-string v0, "ps_thumb"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/ushareit/cleanit/local/ThumbCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/ThumbCardHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const-string v0, "ps_thumb_vip"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p2, Lcom/ushareit/cleanit/local/VipThumbCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/VipThumbCardHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    const-string v0, "ps_thumb_toolbar_guide"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_4
    const-string v0, "ps_empty"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/ushareit/cleanit/local/DividerViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/DividerViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_5
    const-string v0, "ps_analyze_special_nps"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cleanit_result"

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/ushareit/cleanit/local/NPSCardHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/cleanit/local/NPSCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string v0, "ps_analyze_special_rate"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/EOf;->a(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 16
    new-instance p2, Lcom/ushareit/bst/power/complete/holder/RateCardHolder;

    invoke-direct {p2, p1, v1}, Lcom/ushareit/bst/power/complete/holder/RateCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 17
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/feed/FeedCardAdapter;->g(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
