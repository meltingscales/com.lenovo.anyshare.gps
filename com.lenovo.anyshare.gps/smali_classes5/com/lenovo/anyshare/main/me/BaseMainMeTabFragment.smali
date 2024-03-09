.class public Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UKa;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

.field public b:Lcom/lenovo/anyshare/Bwd;

.field public c:Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/dLa;

.field public final j:Lcom/lenovo/anyshare/Ywd;

.field public final k:Lcom/lenovo/anyshare/bof;

.field public l:Lcom/lenovo/anyshare/Lta$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->h:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->j:Lcom/lenovo/anyshare/Ywd;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/SKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->k:Lcom/lenovo/anyshare/bof;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/TKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->l:Lcom/lenovo/anyshare/Lta$b;

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 4
    iget-object v4, v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    const-string v5, "tip_navi_viewing_history_liked"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-object p1, v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->i:Lcom/lenovo/anyshare/dLa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dLa;

    new-instance v1, Lcom/lenovo/anyshare/JKa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dLa;-><init>(Lcom/lenovo/anyshare/nlk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->i:Lcom/lenovo/anyshare/dLa;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->i:Lcom/lenovo/anyshare/dLa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "S_wdme003"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dLa;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private Jb()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/setting/activity/usersetting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UF_LaunchSettingFrom"

    const-string v2, "from_navigation"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting"

    .line 3
    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    const-string v0, "UF_MELaunchSetting"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Lb()V

    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->ic:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/QKa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private Mb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->B()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_1

    const-string v0, "tip_navi_transfer"

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->y(Ljava/lang/String;)Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->n(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private Nb()V
    .locals 2

    const-string v0, "BaseMainMeTabFragment"

    const-string v1, "xueyg-updateAdapter"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private Ob()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lta;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->b:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Ob()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->b:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->j:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cdh;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$d;)V

    return-void
.end method

.method private y(Ljava/lang/String;)Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;

    .line 4
    iget-object v3, v2, Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private z(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/BSc;)V

    return-void
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->c()Z

    move-result v0

    return v0
.end method

.method public Db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->c:Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/KKa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/KKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Eb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Cb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f080713

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070225

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f080712

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public Fb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    const-string v1, "S_wdme003"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    const-string v1, "S_mebanner001"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vdh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Gb()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "type"

    const-string v3, "/Me_page/x/x"

    const-string v4, "mode"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fga;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v3, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v3, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "click"

    .line 12
    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/mcds/ui/component/McdsGridLayout;)Lcom/lenovo/anyshare/Kfk;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->g(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/lenovo/anyshare/BSc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->a(Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f09086f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d:Landroid/view/ViewGroup;

    const-string p1, "S_wdme001"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    const-string v0, "S_wdme002"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    const-string v0, "S_wdme003"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    const-string v0, "S_mebanner001"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/DKa;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v4

    iget-object v7, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v5, "S_wdme002"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Ib()V

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090c15

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/NKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Cb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Eb()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f080712

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->c(Landroid/view/View;)V

    const-string p1, "S_mebanner001"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->b(Landroid/view/View;)V

    const-string p1, "S_wdme003"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    const v0, 0x7f0c0390

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "MeTab"

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09053c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f0907bf

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x7f0908b9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/UKa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09073b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->g:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RLa;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Db()V

    const v0, 0x7f090b96

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/MKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/UKa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "/Me_page/Back/icon"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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

.method public n(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RLa;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908b9

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Jb()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->k:Lcom/lenovo/anyshare/bof;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->c:Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->l:Lcom/lenovo/anyshare/Lta$b;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/lenovo/anyshare/Lta$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->j:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->k:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->l:Lcom/lenovo/anyshare/Lta$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Lta;->b(Lcom/lenovo/anyshare/Lta$b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    const-string v1, "S_wdme001"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DKa;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    const-string v1, "S_wdme002"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DKa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 6

    const-string v0, "m_me"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DKa;->b()Lcom/lenovo/anyshare/DKa;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "S_wdme002"

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/DKa;->a(Ljava/lang/String;ZLandroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "metable_show_ad"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Kb()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Hb()V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Ob()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Mb()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->G()V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->F()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/PKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PKa;-><init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Hb()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Nb()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->h:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Gb()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "metable_show_ad"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Kb()V

    :cond_0
    return-void
.end method
