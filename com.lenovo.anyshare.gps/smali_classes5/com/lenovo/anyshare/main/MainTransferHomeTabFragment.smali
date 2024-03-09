.class public Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TFa$d;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yGa;
    }
.end annotation


# static fields
.field public static a:[I

.field public static b:F


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

.field public e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:Lcom/lenovo/anyshare/QJa;

.field public i:Lcom/google/android/material/appbar/AppBarLayout;

.field public j:Lcom/lenovo/anyshare/Qaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a:[I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->g:I

    return-void
.end method

.method private Eb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    const-string v3, "main_home"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/vGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vGa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/wGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wGa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Qaj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_trans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->g:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/xGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xGa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method private onMainTabPageChanged(Ljava/lang/String;)V
    .locals 8

    const-string v0, "m_trans"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "S_syhome006"

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

    move-result-object v1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/AGa;->a(Z)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/AGa;->b(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getFileView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sput v1, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->b:F

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getFileView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hw======:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",centerX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwww==="

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const v2, 0x800053

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Oa()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public Pa()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->h:Lcom/lenovo/anyshare/QJa;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QJa;->a(Landroid/view/MotionEvent;)V

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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qha;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0a5a

    goto :goto_0

    :cond_0
    const v0, 0x7f0c03a8

    :goto_0
    return v0
.end method

.method public getContentViews()Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getContentViewLayout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeShareTab"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTransferHomeTabFragment"

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/AGa;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getPresenter()Lcom/lenovo/anyshare/wme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/AGa;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->h:Lcom/lenovo/anyshare/QJa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/QJa;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "agree_update_done"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0905d1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j()V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p2}, Lcom/lenovo/anyshare/DGa;->a(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getFileView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/OFa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/OFa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0900ce

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0601b7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p2, 0x7f090c16

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090872

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    new-instance p3, Lcom/lenovo/anyshare/NFa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/NFa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->Eb()V

    const-string p2, "S_syhome006"

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d(Landroid/view/View;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/KJa;

    iget-object p3, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/lenovo/anyshare/KJa;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/QJa$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->h:Lcom/lenovo/anyshare/QJa;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->h:Lcom/lenovo/anyshare/QJa;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/QJa;->b()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "agree_update_done"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ach;->a()Lcom/lenovo/anyshare/ach;

    move-result-object v0

    const-string v1, "S_sybanner002"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ach;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->d:Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/transhome/adapter/MainHomeAdapter;->J()V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    const-string v1, "S_syhome006"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DKa;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    const-string v1, "S_syhome005"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DKa;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->b()V

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

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x44abe825

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "agree_update_done"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->j:Lcom/lenovo/anyshare/Qaj;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->a(Lcom/lenovo/anyshare/Qaj;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->j:Lcom/lenovo/anyshare/Qaj;

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/AGa;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/AGa;

    new-instance v1, Lcom/lenovo/anyshare/tGa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tGa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    new-instance v2, Lcom/lenovo/anyshare/uGa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/uGa;-><init>(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/AGa;-><init>(Lcom/lenovo/anyshare/TFa$d;Lcom/lenovo/anyshare/TFa$a;Lcom/lenovo/anyshare/TFa$c;)V

    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->onPresenterCreate()Lcom/lenovo/anyshare/AGa;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->e:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x1

    const-string v2, "S_syhome006"

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_1
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;->getPresenter()Lcom/lenovo/anyshare/AGa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AGa;->b(Z)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yGa;->a(Lcom/lenovo/anyshare/main/MainTransferHomeTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
