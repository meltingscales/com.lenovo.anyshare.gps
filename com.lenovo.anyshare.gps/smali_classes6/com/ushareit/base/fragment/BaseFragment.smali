.class public abstract Lcom/ushareit/base/fragment/BaseFragment;
.super Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qke;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# instance fields
.field public isOnResumed:Z

.field public final mClassName:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mImpressionTracker:Lcom/lenovo/anyshare/Yle;

.field public mIsCurrentShow:Z

.field public mLogTag:Ljava/lang/String;

.field public mPostViewCreatedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mRequestManager:Lcom/lenovo/anyshare/iw;

.field public mUseAttachContextInflateView:Z

.field public mViewCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mClassName:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mLogTag:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mPostViewCreatedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->isOnResumed:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mIsCurrentShow:Z

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/yke;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yke;-><init>(Lcom/ushareit/base/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic access$002(Lcom/ushareit/base/fragment/BaseFragment;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/iw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mRequestManager:Lcom/lenovo/anyshare/iw;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ushareit/base/fragment/BaseFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mPostViewCreatedListeners:Ljava/util/List;

    return-object p0
.end method

.method public static getDepth(Landroid/view/View;I)I
    .locals 4

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lcom/ushareit/base/fragment/BaseFragment;->getDepth(Landroid/view/View;I)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return p1
.end method

.method public static statLayout(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zke;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/lenovo/anyshare/zke;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final addPostViewCreatedListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mPostViewCreatedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchEvent(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/fragment/BaseFragment;->dispatchEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public dispatchEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/qke;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qke;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/qke;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getContentViewLayout()I
.end method

.method public getContentViews()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionTracker()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    return-object v0
.end method

.method public getRequestManager()Lcom/lenovo/anyshare/iw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mRequestManager:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/TEa;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mRequestManager:Lcom/lenovo/anyshare/iw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "UI.BaseFragment"

    const-string v1, "Glide maybe initializing"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mRequestManager:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE_FRAG_BUSINESSID"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE_FRAG_PAGE_ID"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mIsCurrentShow:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/qke;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/qke;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/qke;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean p3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mUseAttachContextInflateView:Z

    const/4 v2, 0x0

    const-string v3, "NewLayoutMonitor"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getContentViewLayout()I

    move-result p3

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getContentViewLayout()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    invoke-static {v3, p2, v4, v5}, Lcom/ushareit/base/fragment/BaseFragment;->statLayout(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getContentViews()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getContentViewLayout()I

    move-result p3

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getContentViewLayout()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 11
    invoke-static {v3, p2, v4, v5}, Lcom/ushareit/base/fragment/BaseFragment;->statLayout(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/ushareit/base/fragment/BaseFragment;->getDepth(Landroid/view/View;I)I

    move-result p3

    int-to-long v0, p3

    const-string p3, "LayoutMonitorDepth"

    invoke-static {p3, p2, v0, v1}, Lcom/ushareit/base/fragment/BaseFragment;->statLayout(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroyView()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onDestroyView()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->a()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onDetach()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result p1

    return p1
.end method

.method public onKeyDown(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->isOnResumed:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->b()V

    :cond_0
    return-void
.end method

.method public onPlayServiceConnected()V
    .locals 0

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->isOnResumed:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yle;->d()V

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Tke;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FragmentCreateMonitor"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onViewCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Ake;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ake;-><init>(Lcom/ushareit/base/fragment/BaseFragment;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mIsCurrentShow:Z

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    :cond_0
    return-void
.end method
