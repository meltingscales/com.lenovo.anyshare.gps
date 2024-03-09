.class public Lcom/lenovo/anyshare/hmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rmf;->getNpsView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/rmf;->getRateView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rmf;->getFeedbackRatingCardViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/rmf;->clearFeedback()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->joinGroup(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rmf;->showGuideEvaluateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/rmf;->showGuideEvaluateDialogByScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/rmf;->startFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rmf;->showNpsDialogFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->increaseNpsShowTimes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rmf;->setLastNpsShowTime(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/rmf;->submitNpsFeedback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rmf;->isPresetHelp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/rmf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/rmf;

    const-string v2, "/feedback/service/feedback"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rmf;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->showGuideEvaluateDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rmf;->startHelpCategory(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->increaseRateShowTimes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rmf;->setLastRateShowTime(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/rmf;->startHelpDetail(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/rmf;->shouldShowRateCard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->shouldShowNps(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->shouldShowRate(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hmf;->b()Lcom/lenovo/anyshare/rmf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rmf;->shouldShowRateCard(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
