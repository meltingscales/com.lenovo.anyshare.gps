.class public final Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;
.super Lcom/ushareit/muslim/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J&\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0002J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u0017H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;",
        "Lcom/ushareit/muslim/flash/FlashBaseFragment;",
        "()V",
        "adapter",
        "Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;",
        "getAdapter",
        "()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tagStr",
        "vm",
        "Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;",
        "getVm",
        "()Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;",
        "vm$delegate",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "onContinued",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "requestCalendarPremission",
        "statsClickPrayerItem",
        "prayerType",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "finishedProgress",
        "",
        "statsShow",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/lenovo/anyshare/Mek;

.field public final h:Lcom/lenovo/anyshare/Mek;

.field public final i:Lcom/lenovo/anyshare/Mek;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;-><init>()V

    const-string v0, "xueyg:FlashAdhanAlarmFragment"

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Jh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Jh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->g:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/cKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cKh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->h:Lcom/lenovo/anyshare/Mek;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/VJh;->a:Lcom/lenovo/anyshare/VJh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->i:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Gb()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    return-object v0
.end method

.method private final Hb()Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->h:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/flash/viewmodel/AdhanAlarmViewModel;

    return-object v0
.end method

.method private final Ib()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/lKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashBaseFragment;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/NKh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->h()V

    :cond_0
    return-void
.end method

.method private final Jb()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CALENDAR"

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/aKh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aKh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/bKh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bKh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/lKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;[Ljava/lang/String;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method private final Kb()V
    .locals 2

    const-string v0, "/OOBE"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "AdhanAlarmPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Ib()V

    return-void
.end method

.method private final a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Jb()V

    return-void
.end method

.method private final initData()V
    .locals 4

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 2
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Gb()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710702f6

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/WJh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/WJh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7107002a

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/XJh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/XJh;-><init>(Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x710701f9

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Gb()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    iput-object p1, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Gb()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/YJh;->a:Lcom/lenovo/anyshare/YJh;

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 16
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Gb()Lcom/ushareit/muslim/flash/adpter/AdhanAlarmAdapter;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ZJh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZJh;-><init>()V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private final va()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7108002a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->initData()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/flash/FlashAdhanAlarmFragment;->Kb()V

    return-void
.end method
