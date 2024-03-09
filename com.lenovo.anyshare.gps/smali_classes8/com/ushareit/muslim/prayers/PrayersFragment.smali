.class public Lcom/ushareit/muslim/prayers/PrayersFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RZh$c;
.implements Lcom/lenovo/anyshare/Pjj$a;


# static fields
.field public static final a:Ljava/lang/String; = "Prayers"


# instance fields
.field public b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

.field public f:Landroid/view/View;

.field public g:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

.field public h:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

.field public i:Lcom/lenovo/anyshare/LZh;

.field public j:Ljava/lang/String;

.field public k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

.field public l:Lcom/lenovo/anyshare/c_h;

.field public m:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

.field public n:Lcom/ushareit/muslim/dailypush/DailyPushViewModel;

.field public o:Lcom/lenovo/anyshare/Pjj;

.field public p:I

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

.field public w:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

.field public x:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/LZh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LZh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->i:Lcom/lenovo/anyshare/LZh;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pjj;-><init>(Lcom/lenovo/anyshare/Pjj$a;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->o:Lcom/lenovo/anyshare/Pjj;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->p:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->q:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->r:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->s:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->v:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/JWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->w:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/KWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->x:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    return-void
.end method

.method private Cb()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/xHh;->b:Lcom/lenovo/anyshare/xHh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xHh;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Db()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->g:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->n:Lcom/ushareit/muslim/dailypush/DailyPushViewModel;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/ushareit/muslim/dailypush/DailyPushViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->a()Ljava/lang/String;

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    :cond_3
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "xueyg:checkDailyPushFlag.pushDay=%d,tomorrowDay=%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Prayers"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x710c0089

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x710c00d6

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(IZ)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->i(I)V

    :goto_0
    return-void
.end method

.method private Fb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/vii;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-boolean v3, Lcom/lenovo/anyshare/vii;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x710c0116

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iget-object v4, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->w:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance v4, Lcom/lenovo/anyshare/RWh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/RWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setOnClickEventListener(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x710c00f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iget-object v4, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->v:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setOnClickEventListener(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;)V

    .line 10
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/LWh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/LWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->q:Landroid/view/ViewGroup;

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->m:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    sget-object v1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v1

    new-instance v3, Lcom/lenovo/anyshare/GWh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/GWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;->b(Landroidx/lifecycle/LifecycleOwner;JLcom/lenovo/anyshare/nlk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Jb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x710700ca

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/c_h;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/c_h;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/lenovo/anyshare/c_h;)V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/c_h;->show()V

    .line 9
    iput-object v2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Kb()V
    .locals 4

    const-string v0, "/Prayers/X/X"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    .line 2
    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v2, "pve_cur"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "af_Prayers_VE_Show"

    const-string v3, "AppsFlyer"

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "/Main/Prayer/LocationFailTip"

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "/Main/Prayer/LocationdefaultTip"

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->i(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/c_h;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/c_h;->k()Lcom/lenovo/anyshare/Yaj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/MWh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Jb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->o:Lcom/lenovo/anyshare/Pjj;

    new-instance v1, Lcom/lenovo/anyshare/SWh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Lb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/c_h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/prayers/PrayersFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/LZh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->i:Lcom/lenovo/anyshare/LZh;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Gb()V

    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jii;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->j(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->i(Ljava/util/List;)Lcom/lenovo/anyshare/xXh;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/vii;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/xXh;

    sget-object v3, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    iget-wide v4, v2, Lcom/lenovo/anyshare/xXh;->i:J

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/lenovo/anyshare/xXh;-><init>(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private i(Ljava/util/List;)Lcom/lenovo/anyshare/xXh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)",
            "Lcom/lenovo/anyshare/xXh;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->c()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x71070251

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->g:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->g:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    new-instance v1, Lcom/lenovo/anyshare/NWh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->setListener(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;)V

    const v0, 0x710701b0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->k:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    const v0, 0x71070267

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    const v0, 0x71070163

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->t:Landroid/view/View;

    const v0, 0x710702b4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->u:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    const v1, 0x710701d8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    const v2, 0x71070257

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x710701ad

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x710701cd

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance v0, Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ushareit/muslim/prayers/PrayersAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    new-instance v1, Lcom/lenovo/anyshare/OWh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->setListener(Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;)V

    const v0, 0x7107019d

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->h:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    .line 23
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Kb()V

    .line 24
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Ib()V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Hb()V

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->SEHAR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->h(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->l(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WWh;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->h:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;->setMPrayerItems(Ljava/util/List;)V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xXh;

    .line 3
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v8, v0, v5

    if-ltz v8, :cond_1

    sub-long v5, v0, v5

    const-wide/32 v8, 0x1b7740

    cmp-long v10, v5, v8

    if-gtz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v7, v4, Lcom/lenovo/anyshare/xXh;->d:Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 5
    iput-boolean v2, v4, Lcom/lenovo/anyshare/xXh;->d:Z

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v7, v4, Lcom/lenovo/anyshare/xXh;->d:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xueyg:onPageVisiable()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prayers"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Lb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Fb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Db()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RZh;->a()Lcom/lenovo/anyshare/RZh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/RZh;->a(Lcom/lenovo/anyshare/RZh$c;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->b:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->onResume()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/RZh;->a()Lcom/lenovo/anyshare/RZh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/RZh;->b(Lcom/lenovo/anyshare/RZh$c;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ushareit/muslim/bean/PrayTimeData;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/gJh;->a(Lcom/ushareit/muslim/bean/PrayTimeData;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/QWh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic g(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x71080100

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Prayer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
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

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->h:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->h:Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->initData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->j:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/ushareit/muslim/dailypush/DailyPushViewModel;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/dailypush/DailyPushViewModel;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->n:Lcom/ushareit/muslim/dailypush/DailyPushViewModel;

    .line 7
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->m:Lcom/ushareit/muslim/prayers/viewmodel/PrayerTimeModel;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->o:Lcom/lenovo/anyshare/Pjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    instance-of v0, p2, Lcom/ushareit/base/event/StringEventData;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->n(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->o(Z)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/c_h;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/c_h;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->o(Z)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {p1, p0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/c_h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->l:Lcom/lenovo/anyshare/c_h;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/c_h;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->o(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v0, p0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->o(Z)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->p:I

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->Eb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/PrayersFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public r()V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ushareit/muslim/prayers/PrayersFragment;->e:Lcom/ushareit/muslim/prayers/PrayersAdapter;

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xXh;

    .line 6
    iget-boolean v6, v4, Lcom/lenovo/anyshare/xXh;->d:Z

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xXh;

    .line 9
    invoke-virtual {v6}, Lcom/lenovo/anyshare/xXh;->d()J

    move-result-wide v7

    cmp-long v9, v0, v7

    if-ltz v9, :cond_5

    sub-long v7, v0, v7

    const-wide/32 v9, 0x1b7740

    cmp-long v11, v7, v9

    if-gtz v11, :cond_4

    .line 10
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v6, Lcom/lenovo/anyshare/xXh;->d:Z

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v3, :cond_7

    return-void

    :cond_7
    if-le v3, v5, :cond_8

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/xXh;->d:Z

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/HWh;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/HWh;-><init>(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
