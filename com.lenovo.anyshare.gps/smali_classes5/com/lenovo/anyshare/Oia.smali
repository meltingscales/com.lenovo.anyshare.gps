.class public Lcom/lenovo/anyshare/Oia;
.super Lcom/lenovo/anyshare/Gia;
.source "SourceFile"


# instance fields
.field public A:Lcom/lenovo/anyshare/content/contact/ContactView;

.field public B:Lcom/lenovo/anyshare/content/download/DownloadView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public final H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public I:Lcom/lenovo/anyshare/Zla;

.field public u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

.field public v:Lcom/lenovo/anyshare/content/video/VideoView2;

.field public w:Lcom/lenovo/anyshare/content/app/AppView2;

.field public x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

.field public y:Lcom/lenovo/anyshare/content/music/MusicView2;

.field public z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Gia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oia;->C:Z

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oia;->D:Z

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oia;->E:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Oia;->F:Z

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Oia;->G:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/Nia;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/Kia;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Kia;-><init>(Lcom/lenovo/anyshare/Oia;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-nez p2, :cond_2

    return-void

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/Jia;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Jia;-><init>(Lcom/lenovo/anyshare/Oia;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-nez p2, :cond_4

    return-void

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/Lia;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Lia;-><init>(Lcom/lenovo/anyshare/Oia;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string v0, "ContentPagers"

    const-string v1, "addPagerViews.mContext is null and return"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Nia;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    new-instance v4, Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/content/music/MusicView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Oia;->E:Z

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/music/MusicView2;->setShowMusicCategory(Z)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v6, p0, Lcom/lenovo/anyshare/Oia;->y:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f11015b

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_4

    .line 12
    :pswitch_1
    new-instance v5, Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/content/photo/PhotoView2;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    .line 13
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v7, p0, Lcom/lenovo/anyshare/Oia;->G:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateContentPortalHead(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/Oia;->D:Z

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->setShowCameraPhotos(Z)V

    .line 15
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v5, v7}, Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 17
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v7, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v8, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    instance-of v5, v5, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v7, 0x7f110167

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IZ)V

    .line 21
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/Oia;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/content/ContentPageType;)V

    goto/16 :goto_4

    .line 22
    :pswitch_2
    new-instance v4, Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/content/app/AppView2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Oia;->C:Z

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/app/AppView2;->setIsShowSdcardApp(Z)V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v6, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110147

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_4

    .line 29
    :pswitch_3
    new-instance v5, Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/content/video/VideoView2;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    .line 30
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 31
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/Oia;->F:Z

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/content/video/VideoView2;->setShowTimeVideoTab(Z)V

    .line 32
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v5, v7}, Lcom/lenovo/anyshare/Oia;->a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 33
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v7, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v8, p0, Lcom/lenovo/anyshare/Oia;->v:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    instance-of v5, v5, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v7, 0x7f11016e

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IZ)V

    .line 37
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/Oia;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/content/ContentPageType;)V

    goto/16 :goto_4

    .line 38
    :pswitch_4
    new-instance v4, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    .line 39
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setSupportCustomOpener(Z)V

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Gia;->n:Z

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setSupportSelectFolder(Z)V

    .line 41
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->o:Lcom/lenovo/anyshare/content/ContentPageType;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    if-ne v4, v5, :cond_3

    .line 42
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setRequestAZPermission(Z)V

    .line 43
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->t:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->I:Lcom/lenovo/anyshare/Zla;

    if-eqz v4, :cond_4

    .line 45
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V

    .line 46
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v6, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110154

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto/16 :goto_4

    .line 49
    :pswitch_5
    new-instance v4, Lcom/lenovo/anyshare/content/download/DownloadView;

    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/content/download/DownloadView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/lenovo/anyshare/Oia;->B:Lcom/lenovo/anyshare/content/download/DownloadView;

    .line 50
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->B:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setSupportCustomOpener(Z)V

    .line 51
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->B:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v6, p0, Lcom/lenovo/anyshare/Oia;->B:Lcom/lenovo/anyshare/content/download/DownloadView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f1101a5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    goto :goto_4

    .line 54
    :pswitch_6
    new-instance v5, Lcom/lenovo/anyshare/content/contact/ContactView;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v7}, Lcom/lenovo/anyshare/content/contact/ContactView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/Oia;->A:Lcom/lenovo/anyshare/content/contact/ContactView;

    .line 55
    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->A:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setSupportCustomOpener(Z)V

    .line 56
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/lenovo/anyshare/Oia;->A:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v7, Lcom/lenovo/anyshare/content/ContentPageType;->CONTACT:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v8, p0, Lcom/lenovo/anyshare/Oia;->A:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    instance-of v5, v5, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 59
    :goto_3
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v7, 0x7f11014b

    invoke-virtual {v5, v7, v6}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IZ)V

    .line 60
    iget-object v5, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v5, v4}, Lcom/lenovo/anyshare/Oia;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/content/ContentPageType;)V

    goto :goto_4

    .line 61
    :pswitch_7
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Oia;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    .line 62
    iget-object v4, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setSupportCustomOpener(Z)V

    .line 63
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->l:Ljava/util/Map;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v6, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v4, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v5, 0x7f110b57

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Gia;->a(I)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 96
    instance-of p1, p1, Lcom/lenovo/anyshare/content/contact/ContactView;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/Oia;->H:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Gia;->a(Landroid/content/Context;)V

    .line 93
    iget-object p1, p0, Lcom/lenovo/anyshare/Gia;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v0, 0x7f0608bd

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setTitleBackgroundRes(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Zla;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/Oia;->I:Lcom/lenovo/anyshare/Zla;

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->I:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/base/BaseLoadContentView;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/Mia;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Mia;-><init>(Lcom/lenovo/anyshare/Oia;Lcom/ushareit/tools/core/lang/ContentType;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setDataLoader(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Gia;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setSupportSelectFolder(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/lenovo/anyshare/content/recent/BaseRecentView;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/recent/RecentView;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/content/recent/RecentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->u:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->s()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->z:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->s()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Oia;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gia;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->CONTACT:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gia;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->b:[Lcom/lenovo/anyshare/content/ContentPageType;

    array-length v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/Gia;->c:I

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/Gia;->a:[Lcom/lenovo/anyshare/content/ContentPageType;

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->u()V

    :cond_0
    return-void
.end method

.method public m()Lcom/lenovo/anyshare/SFb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gia;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gia;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->w:Lcom/lenovo/anyshare/content/app/AppView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/app/AppView2;->v()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->x:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->u()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oia;->A:Lcom/lenovo/anyshare/content/contact/ContactView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/contact/ContactView;->u()V

    :cond_0
    return-void
.end method
