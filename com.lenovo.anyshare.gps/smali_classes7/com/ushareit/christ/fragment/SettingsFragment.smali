.class public Lcom/ushareit/christ/fragment/SettingsFragment;
.super Lcom/ushareit/christ/fragment/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final e:Ljava/lang/String; = "DailyWorship"

.field public static final f:Ljava/lang/String; = "Bible"

.field public static final g:Ljava/lang/String; = "Devotion"

.field public static final h:Ljava/lang/String; = "DailyProverb"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->PUSH:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->j:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->NONE:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/PageFragment;-><init>()V

    return-void
.end method

.method private Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->c()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/christ/fragment/SettingsFragment;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->i()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/christ/fragment/SettingsFragment;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->f()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/christ/fragment/SettingsFragment;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->o()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/christ/fragment/SettingsFragment;->y(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/christ/fragment/SettingsFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    const-string v1, "setting"

    invoke-direct {v0, v1, p1, p2}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "christ_setting"

    const-string v1, "/Christ/Setting/Dialog"

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->l:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "function"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/ushareit/christ/fragment/SettingsFragment;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "to_action"

    if-eqz p1, :cond_0

    const-string p1, "push"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/ushareit/christ/fragment/SettingsFragment;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "background"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/ushareit/christ/fragment/SettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "close"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const-string p2, "Christ/Setting/Notification"

    .line 10
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7005008a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->m:Landroid/widget/TextView;

    const v0, 0x7005007c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->n:Landroid/widget/TextView;

    const v0, 0x70050082

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->o:Landroid/widget/TextView;

    const v0, 0x7005008c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->p:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Fb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Db()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Eb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Gb()V

    const v0, 0x70050056

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Wye;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wye;-><init>(Lcom/ushareit/christ/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x70050052

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xye;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xye;-><init>(Lcom/ushareit/christ/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x70050057

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Yye;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yye;-><init>(Lcom/ushareit/christ/fragment/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x70050058

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Zye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zye;-><init>(Lcom/ushareit/christ/fragment/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/SettingsFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/christ/fragment/SettingsFragment;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/SettingsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private y(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7007001f

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7007001e

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/ushareit/christ/fragment/SettingsFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x70070020

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x70060038

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->n(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/christ/fragment/PageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/SettingsFragment;->l:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "select_update_ok"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/fragment/PageFragment;->d:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "select_update_ok"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "select_update_ok"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    instance-of p1, p2, Lkotlin/Pair;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lkotlin/Pair;

    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    check-cast p2, Ljava/lang/String;

    const-string v0, "DailyWorship"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/Yze;->b(Ljava/lang/String;)Z

    .line 12
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Fb()V

    goto :goto_0

    :cond_3
    const-string v0, "Bible"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/Yze;->a(Ljava/lang/String;)Z

    .line 15
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Db()V

    goto :goto_0

    :cond_4
    const-string v0, "Devotion"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p2}, Lcom/lenovo/anyshare/Yze;->c(Ljava/lang/String;)Z

    .line 18
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Eb()V

    goto :goto_0

    :cond_5
    const-string v0, "DailyProverb"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/Yze;->d(Ljava/lang/String;)Z

    .line 21
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/SettingsFragment;->Gb()V

    .line 22
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/christ/fragment/SettingsFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/christ/fragment/PageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/SettingsFragment;->initView(Landroid/view/View;)V

    return-void
.end method
