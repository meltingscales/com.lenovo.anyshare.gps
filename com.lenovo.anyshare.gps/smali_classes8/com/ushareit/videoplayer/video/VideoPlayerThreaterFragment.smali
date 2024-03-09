.class public Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;
.super Lcom/ushareit/videoplayer/uat/BVideoUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wpj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kpj;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ljava/lang/String;

.field public c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

.field public d:Lcom/ushareit/entity/item/SZItem;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videoplayer/uat/BVideoUATFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;

    invoke-direct {v0}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;
    .locals 7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_transfer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromTransfer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayerFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;-><init>(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/wpj;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;)Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->b:Ljava/lang/String;

    const-string v1, "data_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    const-string v4, "mute_play"

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->g:Z

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v2, v1, Lcom/ushareit/entity/item/SZItem;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    iput-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    .line 13
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->g:Z

    :cond_2
    :goto_0
    const-string v1, "container_key"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v4, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 21
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/vpj;->a(Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    goto :goto_2

    .line 23
    :cond_4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 24
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    .line 25
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    if-nez v0, :cond_6

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;)Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    .line 3
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    check-cast v1, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;

    invoke-virtual {v1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerTheaterPresenter;->g()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/widget/SIVideoView;->setMute(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const v0, 0x7f09137e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-direct {v0}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;-><init>()V

    iput-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    .line 13
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->b(Ljava/util/List;)V

    const-string v0, "/Videos/Theater/List"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    new-instance v0, Lcom/lenovo/anyshare/jpj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jpj;-><init>(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;)V

    iput-object v0, p1, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->c:Lcom/lenovo/anyshare/ASi;

    .line 17
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;->a(Lcom/ushareit/entity/item/SZItem;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->d:Lcom/ushareit/entity/item/SZItem;

    const-string v1, "enter"

    invoke-interface {p1, v0, v1}, Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090bf9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a:Landroid/widget/FrameLayout;

    .line 3
    iget-object p2, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->initData()V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->a(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->f:Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/videoplayer/video/adapter/LocalTheaterPlayListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c08d4

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoPlay_VideoPlayerTheater_F"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;->c:Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;

    invoke-interface {v0}, Lcom/ushareit/videoplayer/video/presenter/IVideoPlayerPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/kpj;->a(Lcom/ushareit/videoplayer/video/VideoPlayerThreaterFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
