.class public Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field public K:Ljava/lang/String;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

.field public N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

.field public O:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public P:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xfi;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/vii;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->K:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Prayers/Adhan/AdhanBackground"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)Lcom/ushareit/muslim/rule/view/SwitchButton;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    invoke-static {}, Lcom/lenovo/anyshare/Wfi;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Vfi;

    .line 5
    iget v4, v3, Lcom/lenovo/anyshare/Vfi;->a:I

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Lcom/lenovo/anyshare/Vfi;->c:Z

    goto :goto_1

    .line 7
    :cond_0
    iput-boolean v1, v3, Lcom/lenovo/anyshare/Vfi;->c:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Rfi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Rfi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public Pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "adban_bk_setting"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7104003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->K:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Tfi;->b()Lcom/lenovo/anyshare/Tfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tfi;->a()V

    const/high16 p1, 0x71080000

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104003d

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x710c0110

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const p1, 0x710701b0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    const p1, 0x710701cd

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x71070237

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const p1, 0x7107023e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->P:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->K:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    .line 13
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    new-instance v0, Lcom/lenovo/anyshare/Kfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kfi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    .line 14
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->M:Lcom/ushareit/muslim/settings/adhanbk/AdhanBigBkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->P:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Ofi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ofi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x710c0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance v0, Lcom/lenovo/anyshare/Pfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pfi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setOnClickEventListener(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->N:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance v0, Lcom/lenovo/anyshare/Qfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qfi;-><init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    invoke-static {}, Lcom/lenovo/anyshare/tii;->ea()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->g()V

    .line 22
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->Wb()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->Vb()V

    return-void
.end method
