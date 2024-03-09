.class public Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pPb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewStub;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/os/Handler;

.field public L:Landroid/text/TextWatcher;

.field public M:Lcom/lenovo/anyshare/_ie$b;

.field public N:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->I:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->K:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->L:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->M:Lcom/lenovo/anyshare/_ie$b;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/oPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->N:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f0914de

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090c61

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/gPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090332

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f09032a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->F:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/hPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pPb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->L:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/jPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/kPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090428

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->H:Landroid/view/ViewStub;

    const v0, 0x7f0914d6

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->B:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-direct {v0, p0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    .line 16
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    new-instance v1, Lcom/lenovo/anyshare/lPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    return-void
.end method

.method private declared-synchronized Lb()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->I:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->N:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->M:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private Mb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->K:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->K:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->f(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->N:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->Mb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->G:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->G:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->Lb()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->l(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->f(Z)V

    return-void
.end method

.method private k(Z)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->F:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->F:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->A:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0c097a

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->Kb()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notify_blocker/settings/search"

    .line 8
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->BASICS:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "NotiLockSearchActivity"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "NotiLockAppSettingSearchActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/pPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pPb;->b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
