.class public final Lcom/ushareit/muslim/settings/PlaybackSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0008\u0010\u0019\u001a\u00020\u0010H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ushareit/muslim/settings/PlaybackSettingActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "audioType",
        "Lcom/ushareit/muslim/audio/AudioType;",
        "getAudioType",
        "()Lcom/ushareit/muslim/audio/AudioType;",
        "audioType$delegate",
        "Lkotlin/Lazy;",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "readerId",
        "checkReaderUpdated",
        "",
        "getFeatureId",
        "initView",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onResume",
        "onRightButtonClick",
        "statsClickKeepScreenOn",
        "status",
        "statsClickReader",
        "statsClickReaderSelected",
        "name",
        "statsClickRepeat",
        "statsClickRepeatSelected",
        "result",
        "",
        "statsClickScrollAsPlay",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final K:Lcom/lenovo/anyshare/Mek;

.field public final L:Lcom/lenovo/anyshare/Mek;

.field public M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vfi;-><init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->K:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pfi;-><init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->L:Lcom/lenovo/anyshare/Mek;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MuslimSetting.getQuranReaderId()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->M:Ljava/lang/String;

    return-void
.end method

.method private final Vb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->M:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tii;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MuslimSetting.getQuranReaderName()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->k(Ljava/lang/String;)V

    :cond_0
    const-string v1, "readerId"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->M:Ljava/lang/String;

    return-void
.end method

.method private final Wb()Lcom/ushareit/muslim/audio/AudioType;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->L:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/audio/AudioType;

    return-object v0
.end method

.method private final Xb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->K:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Yb()V
    .locals 7

    const v0, 0x71070131

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qci;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7107013a

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cii;->c(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/cii;->c(Landroid/view/View;)V

    :cond_0
    const v1, 0x710702d9

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x710702d8

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "titleView"

    .line 7
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x710c0230

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "desView"

    .line 8
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/tii;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/qfi;

    invoke-direct {v4, p0, p0}, Lcom/lenovo/anyshare/qfi;-><init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070132

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x710c0233

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Wb()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;)I

    move-result v1

    .line 15
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/wfi;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x710c003f

    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Wb()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/sfi;

    invoke-direct {v1, v3, p0, p0}, Lcom/lenovo/anyshare/sfi;-><init>(Landroid/widget/TextView;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070133

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x710702da

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x710701bb

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/rule/view/SwitchButton;

    const-string v4, "lable"

    .line 21
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x710c0236

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "switch"

    .line 22
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Wb()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 23
    new-instance v5, Lcom/lenovo/anyshare/tfi;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/tfi;-><init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-virtual {v0, v5}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x71070134

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/rule/view/SwitchButton;

    .line 27
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x710c020a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Wb()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/tii;->c(Lcom/ushareit/muslim/audio/AudioType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setChecked(Z)V

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/ufi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ufi;-><init>(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/rule/view/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final Zb()V
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
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final _b()V
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
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Wb()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->l(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Zb()V

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/settings/PlaybackSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->_b()V

    return-void
.end method

.method private final i(I)V
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
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Number"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Quran"

    .line 7
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

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reader"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final k(Z)V
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
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "switch"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final l(Z)V
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
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Xb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    const-string v3, "Player"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "switch"

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
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

    const-string v0, ""

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080066

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c0200

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Yb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/PlaybackSettingActivity;->Vb()V

    return-void
.end method
