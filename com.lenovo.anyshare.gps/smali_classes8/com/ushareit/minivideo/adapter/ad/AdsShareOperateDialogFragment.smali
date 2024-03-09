.class public Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;
.super Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "VideoOperateDialogFragment"

.field public static final i:Ljava/lang/String; = "ads_share_data"

.field public static final j:Ljava/lang/String; = "save"

.field public static final k:Ljava/lang/String; = "not_interest"

.field public static final l:Ljava/lang/String; = "report"

.field public static final m:Ljava/lang/String; = "resolution"

.field public static final n:Ljava/lang/String; = "save_setting"

.field public static final o:Ljava/lang/String; = "dislike_author"

.field public static final p:Ljava/lang/String; = "suspected_ad"


# instance fields
.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/nrh;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/lenovo/anyshare/orh;

.field public t:Lcom/lenovo/anyshare/lrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->q:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private Ib()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->s:Lcom/lenovo/anyshare/orh;

    iget-object v0, v0, Lcom/lenovo/anyshare/orh;->b:Lcom/lenovo/anyshare/Cuj;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Znh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/lenovo/anyshare/Znh;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method private Jb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)Lcom/lenovo/anyshare/lrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->t:Lcom/lenovo/anyshare/lrh;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x43a98000    # 339.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->c(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Jb()V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d0700c4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ynh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ynh;-><init>(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V

    iput-object v1, v0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d07010a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    new-instance v0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;

    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Ib()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;-><init>(Ljava/util/List;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Xnh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xnh;-><init>(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V

    iput-object v1, v0, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter;->c:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$a;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/nrh;

    const-string v2, "not_interest"

    const v3, 0x7d0600ed

    const v4, 0x7d0900d3

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/nrh;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/nrh;

    const-string v2, "report"

    const v3, 0x7d0600ee

    const v4, 0x7d0900d7

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/nrh;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->g(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->f(Landroid/view/View;)V

    const v0, 0x7d070108

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Snh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Snh;-><init>(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Db()I
    .locals 1

    const v0, 0x7d080013

    return v0
.end method

.method public Eb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Upd;->e()I

    move-result v0

    return v0
.end method

.method public Fb()I
    .locals 1

    const v0, 0x7d040052

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/orh;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ads_share_data"

    .line 3
    invoke-static {v0, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;-><init>()V

    .line 5
    iget-object p2, p2, Lcom/lenovo/anyshare/orh;->c:Lcom/lenovo/anyshare/lrh;

    iput-object p2, v0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->t:Lcom/lenovo/anyshare/lrh;

    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ads_comment_dialog"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->q:Z

    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const/16 v1, 0x2500

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Fb()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Jb()V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->t:Lcom/lenovo/anyshare/lrh;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/lrh;->onCancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Jb()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->b(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 4
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->t:Lcom/lenovo/anyshare/lrh;

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/lrh;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->q:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "ads_share_data"

    .line 2
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/lenovo/anyshare/orh;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->Jb()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Rnh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rnh;-><init>(Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/orh;

    iput-object p2, p0, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->s:Lcom/lenovo/anyshare/orh;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->initData()V

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/minivideo/adapter/ad/AdsShareOperateDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
