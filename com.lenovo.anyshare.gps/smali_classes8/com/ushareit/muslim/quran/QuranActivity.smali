.class public Lcom/ushareit/muslim/quran/QuranActivity;
.super Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;
.source "SourceFile"


# static fields
.field public static final M:I

.field public static final N:F = 0.5f

.field public static final O:J = 0x7d0L

.field public static final P:J = 0x7d0L

.field public static final Q:Ljava/lang/String; = "translationY"


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lcom/ushareit/muslim/quran/widget/QuranTopView;

.field public T:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

.field public U:Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

.field public V:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public aa:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HEh;->b()I

    move-result v0

    sput v0, Lcom/ushareit/muslim/quran/QuranActivity;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;-><init>()V

    const-string v0, "QuranHome"

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->R:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Y:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Z:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/__h;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/__h;-><init>(Lcom/ushareit/muslim/quran/QuranActivity;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    return-void
.end method

.method private Xb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_3

    .line 3
    iget v2, p0, Lcom/ushareit/muslim/quran/QuranActivity;->X:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v2

    mul-float v4, v4, v3

    cmpg-float v3, v0, v4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v4, "translationY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    iget v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->X:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method private Yb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bai;-><init>(Lcom/ushareit/muslim/quran/QuranActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    sget v0, Lcom/ushareit/muslim/quran/QuranActivity;->M:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->X:I

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Z:Z

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private _b()V
    .locals 3

    const v0, 0x710701bc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranTopView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->S:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->S:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    new-instance v1, Lcom/lenovo/anyshare/aai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aai;-><init>(Lcom/ushareit/muslim/quran/QuranActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->setListener(Lcom/ushareit/muslim/quran/widget/QuranTopView$a;)V

    const v0, 0x7107019b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->T:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->T:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->T:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x71050110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;->setStickyHeight(I)V

    .line 8
    new-instance v0, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranActivity;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->U:Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->T:Lcom/ushareit/muslim/quran/widget/ParentRecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->U:Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x710701b1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/base/BasePlayerView;->setPortal(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranPlayerView;->setDetailPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x710701f3

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->aa:Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranTouchLayout;->setOnDispatchTouchListener(Lcom/ushareit/muslim/quran/widget/QuranTouchLayout$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranActivity;)Lcom/ushareit/muslim/quran/widget/QuranPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Y:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->X:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Y:Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_3

    const/4 p2, 0x0

    .line 13
    :cond_3
    iget v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->X:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_4

    int-to-float p2, v0

    :cond_4
    float-to-int p1, p1

    float-to-int v0, p2

    if-ne p1, v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->W:Lcom/ushareit/muslim/quran/widget/QuranPlayerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/QuranActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->Xb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/QuranActivity;)Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->U:Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

    return-object p0
.end method


# virtual methods
.method public Wb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->R:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->ab()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    const-string v0, "/Quran/X/X"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Quran"

    return-object v0
.end method

.method public k(Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result p1

    return p1
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040072

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p2, Lcom/lenovo/anyshare/vii;->s:I

    if-ne p1, p2, :cond_0

    const-string p1, "ListPage"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080013

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Ob()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->_b()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->Yb()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->Wb()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranActivity;->Zb()V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Z:Z

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranActivity;->U:Lcom/ushareit/muslim/quran/adpter/QuranMainAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/muslim/quran/QuranActivity;->Z:Z

    return-void
.end method

.method public vb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    const-string v0, "/Quran/Tab/Back"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
