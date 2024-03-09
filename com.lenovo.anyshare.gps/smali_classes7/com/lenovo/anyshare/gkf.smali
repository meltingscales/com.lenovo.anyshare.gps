.class public interface abstract Lcom/lenovo/anyshare/gkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract aZNativeShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract adTypeDialogClickByMcds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract adTypeDialogShowByMcds(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract backToHome()Z
.end method

.method public abstract checkShowToolbarGuideDialog(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract checkToAZLudoShortCut(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract checkUpgradeWhenPush(Ljava/lang/String;)V
.end method

.method public abstract createDiscoverTabSlidingView(Landroid/content/Context;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end method

.method public abstract getAppFlavor()Ljava/lang/String;
.end method

.method public abstract getFileEntryCenterX()F
.end method

.method public abstract getFileEntryLocation()[I
.end method

.method public abstract getGameBadgeShowTime()J
.end method

.method public abstract getHomeBannerId()Ljava/lang/String;
.end method

.method public abstract getItemAnimationTagId()I
.end method

.method public abstract getMainExpandedMusicIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getNotificationGuideDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getNotificationGuideMsg()Ljava/lang/String;
.end method

.method public abstract getOnlineStatus()I
.end method

.method public abstract getOtherContentItemViewType(Lcom/ushareit/entity/card/SZCard;)I
.end method

.method public abstract getPhoneSpaceProgress()I
.end method

.method public abstract getQRCodeIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getShowToolbarGuideDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.end method

.method public abstract getToMainIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getWebPosterHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Landroidx/fragment/app/Fragment;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/iw;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToNotificationIntent(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract hasLudoShortCut(Landroid/content/Context;)Z
.end method

.method public abstract isAdTypeDialogByMcdsOnEnterHome(Ljava/lang/String;)Landroid/util/Pair;
.end method

.method public abstract isAllowShowToolbarGuide(Landroidx/fragment/app/FragmentActivity;)Z
.end method

.method public abstract isAppAtForeground()Z
.end method

.method public abstract isExistShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isFlashActivity(Landroid/content/Context;)Z
.end method

.method public abstract isMainAppRunning()Z
.end method

.method public abstract isSSANewStyle()Z
.end method

.method public abstract isShareOrMainAppRunning()Z
.end method

.method public abstract isShowToolbar(Landroid/content/Context;)Z
.end method

.method public abstract isSupportOnlineMusic()Z
.end method

.method public abstract isSupportToolSetTab()Z
.end method

.method public abstract isSupportWebPosterCard()Z
.end method

.method public abstract justEnterForeground()Z
.end method

.method public abstract launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V
.end method

.method public abstract launchDownloadActivity(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;Z)V
.end method

.method public abstract muslimUrl()Ljava/lang/String;
.end method

.method public abstract onCreateOtherContentItemViewHolder(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/lenovo/anyshare/iw;",
            ")",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openToolbar(Landroid/app/Activity;)V
.end method

.method public abstract preloadForFlash(Ljava/lang/String;)V
.end method

.method public abstract quitToStartApp(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract schedulePreloadForItemPush(JLjava/lang/String;)V
.end method

.method public abstract setGameBadgeShowTime(J)V
.end method

.method public abstract showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startAppMainForce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startAppMainIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startAppMainIfNotShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startMainExpandedMusicAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract supportAnchorGuide(Ljava/lang/String;)Z
.end method

.method public abstract supportChristTab()Z
.end method

.method public abstract supportGame()Z
.end method

.method public abstract supportLive()Z
.end method

.method public abstract supportMainToolBox()Z
.end method

.method public abstract supportMuslimTab()Z
.end method

.method public abstract supportOnline()Z
.end method

.method public abstract supportRelativeConditionForCommonGuide(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract supportShop()Z
.end method

.method public abstract supportSpace()Z
.end method

.method public abstract supportToolBoxMuslim()Z
.end method

.method public abstract toToolBoxAfterTrans()Z
.end method

.method public abstract toToolBoxMainH5Page(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract toToolBoxPageFromTransResult(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract turnTabPageWithTabId(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract turnToDownloaderPage(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z
.end method
