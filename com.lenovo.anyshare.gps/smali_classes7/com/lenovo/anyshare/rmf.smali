.class public interface abstract Lcom/lenovo/anyshare/rmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract clearFeedback()V
.end method

.method public abstract getFeedbackRatingCardViewHolder(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.end method

.method public abstract getNpsView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method

.method public abstract getRateView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method

.method public abstract increaseNpsShowTimes(Ljava/lang/String;)V
.end method

.method public abstract increaseRateShowTimes(Ljava/lang/String;)V
.end method

.method public abstract isPresetHelp(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract joinGroup(Landroid/content/Context;)V
.end method

.method public abstract setLastNpsShowTime(Ljava/lang/String;J)V
.end method

.method public abstract setLastRateShowTime(Ljava/lang/String;J)V
.end method

.method public abstract shouldShowNps(Ljava/lang/String;)Z
.end method

.method public abstract shouldShowRate(Ljava/lang/String;)Z
.end method

.method public abstract shouldShowRateCard()Z
.end method

.method public abstract shouldShowRateCard(Ljava/lang/String;)Z
.end method

.method public abstract showGuideEvaluateDialog(Landroid/content/Context;)V
.end method

.method public abstract showGuideEvaluateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
.end method

.method public abstract showGuideEvaluateDialogByScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
.end method

.method public abstract showNpsDialogFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$d;)V
.end method

.method public abstract showRateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/imf;)V
.end method

.method public abstract startFeedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startHelpCategory(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startHelpDetail(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract submitNpsFeedback(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
