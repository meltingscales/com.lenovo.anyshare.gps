.class public Lcom/lenovo/anyshare/eia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rmf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getRateType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "new_transfer_portal"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->c()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public clearFeedback()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yha;

    const-string v1, "clearFeedback"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Yha;-><init>(Lcom/lenovo/anyshare/eia;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFeedbackRatingCardViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/rateui/RatingCardHolder;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/rateui/RatingCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNpsView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/nps/NpsFeedBackView;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushareit/nps/NpsFeedBackView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getRateView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/rateui/RateFeedBackView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushareit/rateui/RateFeedBackView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public increaseNpsShowTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/vui;->e(Ljava/lang/String;)V

    return-void
.end method

.method public increaseRateShowTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qEi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public isPresetHelp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZAa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public joinGroup(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/ABa;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setLastNpsShowTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/vui;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastRateShowTime(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/qEi;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public shouldShowNps(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/vui;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldShowRate(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qEi;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldShowRateCard()Z
    .locals 1

    const-string v0, "trans_result"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BEi;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldShowRateCard(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/BEi;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showGuideEvaluateDialog(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/aEi;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "grade"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aEi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zha;

    invoke-direct {v0, p0, p1, v6}, Lcom/lenovo/anyshare/Zha;-><init>(Lcom/lenovo/anyshare/eia;Landroid/content/Context;Lcom/lenovo/anyshare/aEi;)V

    iput-object v0, v6, Lcom/lenovo/anyshare/aEi;->e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_ha;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/_ha;-><init>(Lcom/lenovo/anyshare/eia;)V

    iput-object p1, v6, Lcom/lenovo/anyshare/aEi;->g:Lcom/lenovo/anyshare/OIi;

    .line 4
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aEi;->c()V

    const-string p1, "from_feed"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public showGuideEvaluateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
    .locals 9

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eia;->getRateType(Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v6, Lcom/lenovo/anyshare/aEi;

    const-string v7, "trans_result"

    const-string v5, "grade"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aEi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    new-instance v8, Lcom/lenovo/anyshare/aia;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aia;-><init>(Lcom/lenovo/anyshare/eia;Lcom/lenovo/anyshare/imf;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/aEi;)V

    iput-object v8, v6, Lcom/lenovo/anyshare/aEi;->e:Lcom/ushareit/rateui/GradeCustomDialogFragment$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/bia;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bia;-><init>(Lcom/lenovo/anyshare/eia;)V

    iput-object v0, v6, Lcom/lenovo/anyshare/aEi;->g:Lcom/lenovo/anyshare/OIi;

    .line 10
    invoke-virtual {v6}, Lcom/lenovo/anyshare/aEi;->c()V

    .line 11
    invoke-static {v7}, Lcom/lenovo/anyshare/tEi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public showGuideEvaluateDialogByScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/eia;->showRateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V

    return-void
.end method

.method public showNpsDialogFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/nps/NpsDialogFragment;

    invoke-direct {v0, p2, p3}, Lcom/ushareit/nps/NpsDialogFragment;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public showRateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cia;

    invoke-direct {v0, p0, p4}, Lcom/lenovo/anyshare/cia;-><init>(Lcom/lenovo/anyshare/eia;Lcom/lenovo/anyshare/imf;)V

    new-instance p4, Lcom/lenovo/anyshare/dia;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/dia;-><init>(Lcom/lenovo/anyshare/eia;)V

    invoke-static {p1, p2, p3, v0, p4}, Lcom/lenovo/anyshare/zEi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/rateui/GradeCustomDialogFragment$a;Lcom/lenovo/anyshare/OIi;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/hmf;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/hmf;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public startFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/zBa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startHelpCategory(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zBa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startHelpDetail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zBa;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public submitNpsFeedback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/oIb;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
