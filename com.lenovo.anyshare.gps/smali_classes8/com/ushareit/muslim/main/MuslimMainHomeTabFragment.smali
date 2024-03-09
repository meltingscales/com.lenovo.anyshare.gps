.class public Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMh$d;


# static fields
.field public static final a:Ljava/lang/String; = "main_today_tab"

.field public static final b:I = 0x5


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;

.field public e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/lenovo/anyshare/SOh;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->m:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->oa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->q()V

    :cond_0
    const v0, 0x710c0089

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AIzaSyDrMozHu0Y_1SVBOyi7BX4IWNek9dygWJk"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->m:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Eb()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i(I)V

    :goto_0
    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->m:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/YMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Db()V

    goto :goto_0

    :cond_0
    const v0, 0x710c00d6

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(IZ)V

    :goto_0
    return-void
.end method

.method private Fb()Ljava/lang/String;
    .locals 2

    const-string v0, "/Today"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ReligionCard"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Gb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->wa()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "B"

    const-string v2, "enable_daily_push"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 5
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 6
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 7
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 8
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "/Main/Today/LocationFailTip"

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "/Main/Today/LocationdefaultTip"

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wMh;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->a(Lcom/lenovo/anyshare/wMh;)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->a(Lcom/lenovo/anyshare/wMh;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/wMh;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->l(Z)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "custom_location"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;Lcom/lenovo/anyshare/wMh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->a(Lcom/lenovo/anyshare/wMh;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    const v0, 0x710701ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/XMh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private onMainTabPageChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "m_home"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "update_prayer_recorder"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Oa()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public Pa()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->d:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;

    return-object v0
.end method

.method public Ta()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->getMainTransTimeView()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object v0

    return-object v0
.end method

.method public Va()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public Wa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->h:Lcom/lenovo/anyshare/SOh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UOh;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x710800bb

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeShareTab"

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/RMh;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/RMh;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/RMh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/RMh;

    move-result-object v0

    return-object v0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x71070081

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->g:Landroid/widget/ImageView;

    const p2, 0x71070092

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->k:Landroid/widget/ImageView;

    const p2, 0x71070014

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance p3, Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;

    invoke-direct {p3}, Lcom/ushareit/muslim/main/home/widget/MuslimFixAppBarBehavior;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 8
    iget-object p3, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7107007c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->d(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->d:Lcom/ushareit/muslim/main/home/MuslimHomeAdapter;

    const p2, 0x7107031b

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i:Landroid/view/View;

    const p2, 0x710702b4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/SOh;

    iget-object p3, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    new-instance v1, Lcom/lenovo/anyshare/UMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/lenovo/anyshare/SOh;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;Lcom/lenovo/anyshare/UOh$a;)V

    iput-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->h:Lcom/lenovo/anyshare/SOh;

    .line 15
    iget-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->h:Lcom/lenovo/anyshare/SOh;

    iget-object p3, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->i:Landroid/view/View;

    iput-object p3, p2, Lcom/lenovo/anyshare/UOh;->f:Landroid/view/View;

    .line 16
    iget-object p3, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->j:Landroid/widget/TextView;

    iput-object p3, p2, Lcom/lenovo/anyshare/UOh;->g:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/UOh;->b()V

    .line 18
    sget-object p2, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Hh;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->k:Landroid/widget/ImageView;

    const p3, 0x7106012e

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->k:Landroid/widget/ImageView;

    const p3, 0x7106012f

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Ta()Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/VMh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/VMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-virtual {p2, p3}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->setListener(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;)V

    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "/Today"

    .line 23
    invoke-static {p3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    const-string v0, "/X/X"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object p2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/WMh;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/WMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Gb()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->e()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QZh;->f()Lcom/lenovo/anyshare/QZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->b()V

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x277

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/ushareit/base/event/BooleanEventData;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/ushareit/base/event/BooleanEventData;

    invoke-virtual {v0}, Lcom/ushareit/base/event/BooleanEventData;->getData()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    return v1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/RMh;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RMh;

    new-instance v1, Lcom/lenovo/anyshare/SMh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    new-instance v2, Lcom/lenovo/anyshare/TMh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/TMh;-><init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/RMh;-><init>(Lcom/lenovo/anyshare/AMh$d;Lcom/lenovo/anyshare/AMh$a;Lcom/lenovo/anyshare/AMh$c;)V

    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->onPresenterCreate()Lcom/lenovo/anyshare/RMh;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->e:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->g()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Cb()V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/RMh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/RMh;->q()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/RMh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/RMh;->q()Z

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string p2, "/Today/Ramadan/Name"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WPh;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->Fb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
