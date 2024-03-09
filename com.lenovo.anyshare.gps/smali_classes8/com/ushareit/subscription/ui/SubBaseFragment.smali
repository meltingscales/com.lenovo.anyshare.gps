.class public Lcom/ushareit/subscription/ui/SubBaseFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qZi;
    }
.end annotation


# instance fields
.field public A:Z

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/TextView;

.field public mState:I

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;

.field public y:Z

.field public z:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, "home_page_top_right"

    .line 2
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/iZi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->z:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method private Tb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private Ub()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->s:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090df1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->t:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->u:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->v:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/jZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qZi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/feedback/activity/chat"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "help_center_bottom"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private Wb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Mb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Xb()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/mYi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "showRetryWhenNetGone"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PurchaseManager"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubBaseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->mState:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/subscription/ui/SubBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/subscription/ui/SubBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Wb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/subscription/ui/SubBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Vb()V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    .line 4
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QYi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f110e37

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "/sub_guide/plan/sub_btn/no_network_popup"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/lenovo/anyshare/QYi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->x:Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->x:Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;

    :cond_0
    return-void
.end method

.method public Db()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Eb()Lcom/lenovo/anyshare/zYi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    return-object v0
.end method

.method public Fb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Kb()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Nb()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->h:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090dff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090dfc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->j:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090dfd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->k:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qZi;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->l:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->m:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->n:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->o:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->l:Landroid/widget/RelativeLayout;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qZi;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->w:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QYi;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110e61

    goto :goto_0

    :cond_1
    const v1, 0x7f110e57

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/kZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qZi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/lZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qZi;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ib()V
    .locals 0

    return-void
.end method

.method public Jb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYi;->d()V

    const v0, 0x7f110e3f

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_0
    return-void
.end method

.method public Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->p:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->p:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qZi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method public Lb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shareit_sub_monthly"

    .line 2
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shareit_sub_yearly"

    .line 4
    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public Mb()V
    .locals 0

    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090e0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/z_i$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/z_i$a;-><init>()V

    const v1, 0x3f666666    # 0.9f

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/z_i$b;->a(F)Lcom/lenovo/anyshare/z_i$b;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z_i$a;

    const-wide/16 v1, 0x5dc

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/z_i$b;->a(J)Lcom/lenovo/anyshare/z_i$b;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z_i$a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/z_i$b;->b(J)Lcom/lenovo/anyshare/z_i$b;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/z_i$a;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/z_i$b;->a()Lcom/lenovo/anyshare/z_i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->a(Lcom/lenovo/anyshare/z_i;)Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    .line 9
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->e()V

    :cond_0
    return-void
.end method

.method public Ob()V
    .locals 3

    const-string v0, "loading"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e3c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subloading"

    invoke-static {v0, v2, v1}, Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->x:Lcom/ushareit/subscription/ui/SubLoadingDialogFragment;

    return-void
.end method

.method public Pb()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->mState:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ub()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f110e41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080d41

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f110e42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->d()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Xb()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Wb()V

    return-void
.end method

.method public Qb()V
    .locals 2

    const v0, 0x7f090e24

    .line 1
    iput v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/KYi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f090e00

    if-eqz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ib()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Sb()V

    :goto_0
    return-void
.end method

.method public Rb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qYi;

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->b(Lcom/lenovo/anyshare/qYi;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->e:Landroid/view/View;

    const v1, 0x7f090df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->f:Landroid/widget/TextView;

    const-string v2, "#A2A4BD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "---"

    invoke-static {v0, v1, v3, v2}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Eb()Lcom/lenovo/anyshare/zYi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/mZi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/mZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "---"

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/qYi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/qYi;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->b:I

    const v1, 0x7f090e00

    const-string v2, "#A2A4BD"

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/ushareit/subscription/ui/SubBaseFragment;->a(Lcom/lenovo/anyshare/qYi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/subscription/util/UserAgreementUtil;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/qYi;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qYi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qYi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WZi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qYi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qYi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WZi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KYi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ushareit/subscription/ui/SubBaseFragment;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110e48

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KYi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->A:Z

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ob()V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->mState:I

    .line 2
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ub()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f110e38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->v:Landroid/widget/ImageView;

    const v1, 0x7f080d40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f110e47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->e()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Wb()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090e0a

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mYi;->d()V

    const p1, 0x7f110e3f

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/nZi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    const-string v1, "restore"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090de0

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-virtual {p1}, Lcom/ushareit/subscription/ui/SubscriptionActivity;->vb()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object p1, p1, Lcom/ushareit/subscription/ui/SubscriptionActivity;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->q:Lcom/ushareit/subscription/view/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/subscription/view/ShimmerFrameLayout;->f()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->z:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/KYi;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->d:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Lb()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Qb()V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Rb()V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Jb()V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Hb()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->z:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "connectivity_change"

    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->A:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Ob()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/subscription/ui/SubBaseFragment;->Pb()V

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/subscription/ui/SubBaseFragment;->y:Z

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BYi;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->d()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e43

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110e44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110e45

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/pZi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/oZi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/oZi;-><init>(Lcom/ushareit/subscription/ui/SubBaseFragment;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sub"

    const-string v2, "/sub_guide/plan/sub_btn/no_network_popup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method
