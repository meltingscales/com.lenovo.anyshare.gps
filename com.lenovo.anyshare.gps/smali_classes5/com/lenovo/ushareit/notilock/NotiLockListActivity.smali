.class public Lcom/lenovo/ushareit/notilock/NotiLockListActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CPb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/ushareit/widget/SIScrollview;

.field public C:Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/ViewGroup;

.field public J:Lcom/google/android/material/appbar/AppBarLayout;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->O:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Q:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->R:Z

    return-void
.end method

.method private Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->K:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/zPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    new-instance v1, Lcom/lenovo/anyshare/APb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/APb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x7f0902cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->I:Landroid/view/ViewGroup;

    const v0, 0x7f0914d5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->L:Landroid/view/View;

    const v0, 0x7f0900ce

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->J:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/vPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const v0, 0x7f0914d7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->C:Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;

    const v0, 0x7f090bae

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    const v1, 0x7f081385

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/wPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CPb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b96

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->F:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/xPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CPb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ec1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f0914ec

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090af4

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->D:Landroid/view/View;

    const v0, 0x7f0914d8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->E:Landroid/view/View;

    const v0, 0x7f0914da

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->K:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-direct {v0, p0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    .line 19
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->O:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->O:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->R:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->K:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->C:Lcom/lenovo/ushareit/notilock/widget/NotiLockSummaryView;

    return-object p0
.end method

.method private k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->P:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :goto_0
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    invoke-virtual {v0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->R:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/BPb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->A:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0c0982

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Lb()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Z)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Kb()V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->k(Z)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/hQb;->c(Z)V

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
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/16 p2, 0x2500

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x2510

    goto :goto_0

    :cond_0
    const/16 p2, 0x500

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f08026a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f081383

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06013b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(IZ)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f080269

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f08139e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06022f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(IZ)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
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

    const-string v0, "NotiLockListActivity"

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

    const-string v0, "NotificationLockListActivity"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7f06022f

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/CPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->c(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->N:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->d:Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$a;

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CPb;->b(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Q:Z

    invoke-direct {p0, v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->l(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Q:Z

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
