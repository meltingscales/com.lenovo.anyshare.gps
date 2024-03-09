.class public Lcom/ushareit/muslim/quran/QuranSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public P:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public Q:Lcom/ushareit/muslim/rule/view/SwitchButton;

.field public R:Lcom/ushareit/muslim/settings/widget/SettingGroupView;

.field public S:Lcom/ushareit/muslim/audio/AudioType;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->T:Ljava/lang/String;

    return-void
.end method

.method private Vb()Lcom/lenovo/anyshare/mHh;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/nHh;

    sget-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;

    const v0, 0x710c01ce

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v4

    new-instance v5, Lcom/lenovo/anyshare/Vai;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Vai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/nHh;-><init>(Lcom/ushareit/muslim/bean/SettingItemType;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/rlk;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/mHh;

    const v2, 0x710c01cd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/mHh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private Wb()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Pbi;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Obi;

    .line 4
    iget-object v3, v2, Lcom/lenovo/anyshare/Obi;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Uai;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/Uai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;Lcom/lenovo/anyshare/Obi;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Xb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->T:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->k(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->T:Ljava/lang/String;

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private Zb()V
    .locals 6

    const v0, 0x7107026a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x710702d9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x710702d8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->K:Landroid/widget/TextView;

    const v4, 0x710c0249

    .line 4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701f8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x710c022c

    .line 9
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x710c01b6

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107024a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->N:Landroid/widget/TextView;

    const v4, 0x710c019e

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710701c6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->L:Landroid/widget/TextView;

    const v4, 0x710c0230

    .line 20
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Qci;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7107013a

    .line 23
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x710701d1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->M:Landroid/widget/TextView;

    const v2, 0x710c0233

    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107001c

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x710702da

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x710701bb

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    .line 33
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    invoke-static {}, Lcom/lenovo/anyshare/qbi;->a()Lcom/lenovo/anyshare/qbi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/qbi;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    const v0, 0x710c0201

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7107020b

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->P:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const v0, 0x710c0236

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x71070070

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/rule/view/SwitchButton;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Q:Lcom/ushareit/muslim/rule/view/SwitchButton;

    const v0, 0x710c020a

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x71070077

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/settings/widget/SettingGroupView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->R:Lcom/ushareit/muslim/settings/widget/SettingGroupView;

    .line 44
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->dc()V

    return-void
.end method

.method private _b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/Qai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->P:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/Rai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Q:Lcom/ushareit/muslim/rule/view/SwitchButton;

    new-instance v1, Lcom/lenovo/anyshare/Sai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Sai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "portal"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranSettingActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/QuranSettingActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->l(Z)V

    return-void
.end method

.method private ac()V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Reader"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Wb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/QuranSettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->m(Z)V

    return-void
.end method

.method private bc()V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Repeat_Ayat"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->K:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/quran/QuranSettingActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->k(Z)V

    return-void
.end method

.method private cc()V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Text"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method private dc()V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Text"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->N:Landroid/widget/TextView;

    return-object p0
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

.method private j(I)V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Reader"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Switch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Number"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Reader"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Switch"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reader"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private k(Z)V
    .locals 4

    const-string v0, "Quran"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/DailyReminder"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private l(Z)V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Keep_Screen_always"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "switch"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private m(Z)V
    .locals 4

    const-string v0, "Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Content_Follow"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Setting"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "switch"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/muslim/quran/translate/TranslateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "portal"

    const-string v1, "quran"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_1
    new-instance p1, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/Xai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "quran_text_setting"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->cc()V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->U:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ushareit/muslim/rule/PronunciationRuleSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_3
    new-instance p1, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;

    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    new-instance v1, Lcom/lenovo/anyshare/Wai;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Wai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    const-string v2, ""

    invoke-direct {p1, v0, v2, v1}, Lcom/ushareit/muslim/settings/AudioRepeatTimesDialog;-><init>(Lcom/ushareit/muslim/audio/AudioType;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->bc()V

    goto :goto_0

    .line 13
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/muslim/quransearch/ReaderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->ac()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x710701c6 -> :sswitch_4
        0x710701d1 -> :sswitch_3
        0x710701f8 -> :sswitch_2
        0x7107024a -> :sswitch_1
        0x7107026a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080017

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c022e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104003d

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->i(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Zb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Yb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->_b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tai;-><init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/tii;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/wfi;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->O:Lcom/ushareit/muslim/rule/view/SwitchButton;

    invoke-static {}, Lcom/lenovo/anyshare/qbi;->a()Lcom/lenovo/anyshare/qbi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qbi;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->P:Lcom/ushareit/muslim/rule/view/SwitchButton;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Q:Lcom/ushareit/muslim/rule/view/SwitchButton;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->S:Lcom/ushareit/muslim/audio/AudioType;

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Xb()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->R:Lcom/ushareit/muslim/settings/widget/SettingGroupView;

    invoke-direct {p0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->Vb()Lcom/lenovo/anyshare/mHh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/settings/widget/SettingGroupView;->setGroup(Lcom/lenovo/anyshare/mHh;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/quran/QuranSettingActivity;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
