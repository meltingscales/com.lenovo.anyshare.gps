.class public final Lcom/ushareit/muslim/islam/IslamCalendarFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017J\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/muslim/islam/IslamCalendarFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "applayout",
        "Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;",
        "holidayAdapter",
        "Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;",
        "isClickItem",
        "",
        "islamCalendarTopView",
        "Lcom/ushareit/muslim/islam/view/IslamTopView;",
        "islamCalendarView",
        "Lcom/ushareit/muslim/islam/view/IslamCalendarView;",
        "posIdList",
        "",
        "",
        "rlvHoliday",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getContentViewLayout",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "isVisible",
        "v",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public a:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;

.field public b:Lcom/ushareit/muslim/islam/view/IslamTopView;

.field public c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Lcom/ushareit/muslim/islam/view/IslamCalendarView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Lcom/ushareit/muslim/islam/view/IslamTopView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b:Lcom/ushareit/muslim/islam/view/IslamTopView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Ljava/util/List;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b:Lcom/ushareit/muslim/islam/view/IslamTopView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->g:Z

    return p0
.end method

.method private final initData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->c()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ObjectStore.getContext()"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/xLh;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/xLh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/lenovo/anyshare/yLh;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/yLh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e:Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/lenovo/anyshare/zLh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zLh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->a(Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b:Lcom/ushareit/muslim/islam/view/IslamTopView;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/lenovo/anyshare/ALh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ALh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/islam/view/IslamTopView;->setOnTopClickListener(Lcom/ushareit/muslim/islam/view/IslamTopView$a;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/lenovo/anyshare/BLh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/BLh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->setOnPageChangeListener(Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/lenovo/anyshare/CLh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/CLh;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b:Lcom/ushareit/muslim/islam/view/IslamTopView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/view/IslamTopView;->a()V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ushareit/muslim/islam/IslamCalendarFragment$initData$7;

    invoke-direct {v2, p0, v1}, Lcom/ushareit/muslim/islam/IslamCalendarFragment$initData$7;-><init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_8
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x71070098

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    const v0, 0x71070097

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/islam/view/IslamTopView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b:Lcom/ushareit/muslim/islam/view/IslamTopView;

    const v0, 0x710701ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x71070014

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;

    iput-object p1, p0, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a:Lcom/ushareit/muslim/main/home/widget/CustomAppBarLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108002c

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initData()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->l()V

    return-void
.end method
