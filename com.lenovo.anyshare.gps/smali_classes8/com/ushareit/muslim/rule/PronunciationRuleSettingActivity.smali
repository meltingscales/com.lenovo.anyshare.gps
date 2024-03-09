.class public Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# instance fields
.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private Vb()V
    .locals 3

    const v0, 0x710c0045

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7104003d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->i(I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    invoke-direct {v0, p0}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kHh;-><init>()V

    .line 10
    iput v1, v2, Lcom/lenovo/anyshare/kHh;->a:I

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kHh;-><init>()V

    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lcom/lenovo/anyshare/kHh;->a:I

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kHh;-><init>()V

    const/4 v2, 0x4

    .line 16
    iput v2, v1, Lcom/lenovo/anyshare/kHh;->a:I

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kHh;-><init>()V

    const/4 v2, 0x3

    .line 19
    iput v2, v1, Lcom/lenovo/anyshare/kHh;->a:I

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kHh;-><init>()V

    const/4 v2, 0x5

    .line 22
    iput v2, v1, Lcom/lenovo/anyshare/kHh;->a:I

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/kHh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kHh;-><init>()V

    const/4 v2, 0x6

    .line 25
    iput v2, v1, Lcom/lenovo/anyshare/kHh;->a:I

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->a(Ljava/util/Collection;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->M:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->x(Ljava/lang/String;)V

    return-void
.end method

.method private Wb()V
    .locals 1

    const v0, 0x710701ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/Bei;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Bei;-><init>(Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7104003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108004c

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->Wb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->Vb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->y()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->L:Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/muslim/rule/adapter/RuleSettingAdapter;->x()V

    :cond_0
    return-void
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7104003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
