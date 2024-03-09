.class public Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ysg;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/lenovo/anyshare/Bmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sqg;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/ushareit/base/fragment/BaseFragment;

.field public e:Lcom/lenovo/anyshare/Ubh$a;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->k:Z

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->l:I

    return-void
.end method

.method private Cb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->n(Z)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz v1, :cond_1

    const-string v2, "hideDetailFragment"

    .line 9
    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Ubh$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return v0
.end method

.method private Db()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "content_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cover_img"

    .line 5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->c:Lcom/ushareit/base/fragment/BaseFragment;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/Xsg;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/Xsg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Xsg;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartDetailPage  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ;; playlistId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;; playlistType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ;; cover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicTab.Container"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ytvideo"

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/ytb/bean/Track;

    invoke-direct {p1}, Lcom/ytb/bean/Track;-><init>()V

    .line 9
    iput-object p3, p1, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "5e9oZ}#*b>FDv4C.3UV=XH`"

    invoke-static {p4}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/default.jpg"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Qqg;

    invoke-direct {p2, p0, p3, p1}, Lcom/lenovo/anyshare/Qqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Ljava/lang/String;Lcom/ytb/bean/Track;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ubh$a;->z()Z

    move-result v0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/lenovo/anyshare/Rqg;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Rqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x1f4

    :goto_0
    invoke-virtual {v1, v8, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/online/MainOnlineMusicDetailFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    const p1, 0x7f091482

    .line 7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->n(Z)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    const-string p3, "enterDetailPage"

    invoke-interface {p2, p3, p1}, Lcom/lenovo/anyshare/Ubh$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enterDetailPage exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicTab.Container"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->g:Z

    return p1
.end method

.method private initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090953

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    new-instance v1, Lcom/lenovo/anyshare/Oqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Oqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->setClickCallback(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c()V

    const v0, 0x7f091482

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sqg;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091170

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x7f090d77

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    instance-of v3, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 11
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iput-boolean v4, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    :cond_0
    const v1, 0x7f0606ba

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7f090d76

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setDividePage(Z)V

    const v1, 0x7f070242

    .line 16
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextSize(I)V

    const v1, 0x7f070219

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setClipPaddingLeft(I)V

    const v1, 0x7f0608c3

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v1, 0x7f0600c8

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    invoke-direct {v3}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;-><init>()V

    const-string v5, "ol_music"

    .line 25
    iput-object v5, v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const v5, 0x7f1115ba

    .line 26
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->b:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    invoke-direct {v3}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;-><init>()V

    const-string v5, "local_music"

    .line 29
    iput-object v5, v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const v5, 0x7f1115b9

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v5, Lcom/lenovo/anyshare/Pqg;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Pqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)V

    invoke-direct {v0, v3, v1, v5}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$a;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    .line 33
    iget v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->l:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->k:Z

    .line 34
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    .line 38
    iget p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->l:I

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    :cond_2
    iput-boolean v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->k:Z

    return-void
.end method

.method private isCurrentTab()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentTab , tabName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_music"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->c:Lcom/ushareit/base/fragment/BaseFragment;

    instance-of v1, v0, Lcom/lenovo/anyshare/Xsg;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/Xsg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Xsg;->m(Z)V

    :cond_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Db()V

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Nqg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Nqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bsg;->b()Lcom/lenovo/anyshare/Bsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bsg;->a()V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ol_music"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ytb/bean/YTBMusicItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/ytb/bean/YTBMusicItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/ytb/bean/YTBMusicItem;->cover:Ljava/lang/String;

    iget-object v2, p1, Lcom/ytb/bean/YTBMusicItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0ab4

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "MainHomeMusicTabFragmentNew_Container"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public jb()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Cb()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ol_music"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 6
    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->k:Z

    if-nez v2, :cond_2

    .line 7
    iget v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->l:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Ubh$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ubh$a;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    const-string v0, "sub_tab"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "local_music"

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ol_music"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->l:I

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   mPortal = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicTab.Container"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Cb()Z

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

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->isCurrentTab()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Cb()Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->h:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->isCurrentTab()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->g:Z

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->g:Z

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->b:Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2;->a(I)Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/adapter/MusicPagerAdapter2$b;->a:Ljava/lang/String;

    const-string v0, "local_music"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->j:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->a()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Eb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->i:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->i:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sqg;->a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1
    instance-of p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/ushareit/component/home/OLMusicTabEventData;

    .line 3
    iget-object p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->playlistId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->portal:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->subTab:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->subTab:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->x(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->title:Ljava/lang/String;

    iget-object v0, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->cover:Ljava/lang/String;

    iget-object v1, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->playlistId:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/component/home/OLMusicTabEventData;->playlistType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->Eb()V

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const-string v1, "home_music_tab"

    .line 4
    invoke-static {p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    const p1, 0x7f091482

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->d:Lcom/ushareit/base/fragment/BaseFragment;

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->n(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabContainerFragment;->e:Lcom/lenovo/anyshare/Ubh$a;

    const-string v1, "enterSearchPage"

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Ubh$a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterSearchPage exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicTab.Container"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
