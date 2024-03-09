.class public Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;
.super Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jbh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Ka;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "from_me_activity"


# instance fields
.field public A:J

.field public n:Lcom/lenovo/anyshare/jbh;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Lcom/lenovo/anyshare/main/me/widget/SIScrollview;

.field public v:I

.field public w:Landroid/widget/FrameLayout;

.field public final x:Landroid/content/BroadcastReceiver;

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/XKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XKa;-><init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->x:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->A:J

    return-void
.end method

.method private Pb()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/RLa;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    iget-object v4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e(Ljava/util/List;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Eb()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a()V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->s:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->v:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RLa;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-nez v3, :cond_3

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    iget-object v4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v4}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->e(Ljava/util/List;)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->u:Lcom/lenovo/anyshare/main/me/widget/SIScrollview;

    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    iput v2, v0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a:I

    .line 21
    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->isCurrentTab()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a(ZZ)V

    return-void
.end method

.method private Qb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZKa;-><init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Rb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/inf;

    const-string v2, "/login/service/ui_provider"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/inf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v3}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v4, "me_new"

    .line 4
    invoke-virtual {v3, v4}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/inf;->getEmbededView(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->z:Landroid/view/View;

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Sb()V

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Pb()V

    return-void
.end method

.method private Sb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LKa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LKa;-><init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Lcom/lenovo/anyshare/main/widget/MainMeTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Rb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Pb()V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xLa;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/inf;

    const-string v3, "/login/service/ui_provider"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/inf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iput-boolean v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v3}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const-string v4, "me_new"

    .line 6
    invoke-virtual {v3, v4}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/inf;->getEmbededView(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->z:Landroid/view/View;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Sb()V

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    .line 12
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Pb()V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->o:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->n:Lcom/lenovo/anyshare/jbh;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jbh;->b()V

    .line 5
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "shareit.broadcast.userchange"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public Hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->c()V

    return-void
.end method

.method public synthetic Ib()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->A:J

    const-string v0, ""

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->z:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "/"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "pve_cur"

    const-string v3, "/Me/Login"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal"

    const-string v3, "me_new"

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    .line 9
    iget-boolean v3, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->y:Z

    if-eqz v3, :cond_2

    const-string v3, "success"

    goto :goto_0

    :cond_2
    const-string v3, "failure"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "show_ve"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public Za()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->o:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LGi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/smi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->a()Lcom/lenovo/anyshare/AUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/AUi;->clearToken(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Qb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0391

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainMeTabFragmentBTest"

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09053c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->u:Lcom/lenovo/anyshare/main/me/widget/SIScrollview;

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->v:I

    const v0, 0x7f090873

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->u:Lcom/lenovo/anyshare/main/me/widget/SIScrollview;

    new-instance v1, Lcom/lenovo/anyshare/YKa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YKa;-><init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/me/widget/SIScrollview;->setSmartScrollChangedListener(Lcom/lenovo/anyshare/main/me/widget/SIScrollview$a;)V

    const v0, 0x7f0904f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->s:Landroid/view/ViewGroup;

    const v0, 0x7f090503

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->t:Landroid/view/ViewGroup;

    const v0, 0x7f090511

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f09014a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Cb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->e()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/main/me/widget/MeSubView;->a(ZLandroid/content/Context;)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/main/me/widget/MeSubView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/main/me/widget/MeSubView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->w:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->w:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->e(Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->initData()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->d(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Db()V

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Qb()V

    return-void
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
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/RLa;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/RLa;->b()Lcom/lenovo/anyshare/RLa;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/RLa;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jbh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/lenovo/anyshare/jbh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/jbh$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->n:Lcom/lenovo/anyshare/jbh;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->n:Lcom/lenovo/anyshare/jbh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbh;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->E()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->Fb()V

    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "m_me"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->r:Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Sb()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->Sb()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_Ka;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
