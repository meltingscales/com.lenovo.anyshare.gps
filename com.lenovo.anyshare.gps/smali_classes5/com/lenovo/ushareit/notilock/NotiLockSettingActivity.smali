.class public Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LPb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

.field public E:Lcom/lenovo/anyshare/_Pb;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->G:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/JPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->I:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f0914de

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090c64

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightImageView;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/EPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914e2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightImageView;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/FPb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/FPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Lcom/ushareit/theme/night/view/NightImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b96

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/GPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090af4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->B:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-direct {v0, p0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    .line 10
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    new-instance v1, Lcom/lenovo/anyshare/HPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->Lb()V

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->I:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->G:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;

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

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return v0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 10
    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->E:Lcom/lenovo/anyshare/_Pb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Pb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Pb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->E:Lcom/lenovo/anyshare/_Pb;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->E:Lcom/lenovo/anyshare/_Pb;

    new-instance v1, Lcom/lenovo/anyshare/IPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/_Pb;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/_Pb$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->Mb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->B:Landroid/view/View;

    return-object p0
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

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->A:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0c0987

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->Kb()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "app_lock_status_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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

.method public f(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->h()Z

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hQb;->b(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-virtual {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->P()V

    const-string p1, "block_all"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    invoke-virtual {p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->Q()V

    const-string p1, "allowd_all"

    .line 6
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->A:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v1, "notify_blocker/settings/moreitem"

    .line 9
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

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

    const-string v0, "NotiLockSettingActivity"

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

    const-string v0, "NotificationSettingActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/LPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->A:Ljava/lang/String;

    const-string v4, "portal"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "install_cnt"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "select_cnt"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/NotifyCleaner/AppSet/Save"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    if-eqz v0, :cond_1

    .line 11
    iput-object v1, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->r:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$a;

    .line 12
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "app_lock_status_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 13
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string p2, "app_lock_status_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->f()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WPb;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->F:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->D:Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;->s:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->H:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/KPb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/hQb;->c(Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LPb;->b(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->G:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
