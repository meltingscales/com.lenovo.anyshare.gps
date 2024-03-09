.class public final Lcom/ushareit/muslim/settings/AthkarSettingActivity;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ushareit/muslim/settings/AthkarSettingActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "portal",
        "",
        "remindSettingView",
        "Lcom/ushareit/muslim/settings/widget/SettingListView;",
        "tag",
        "buildRemindSettingGroup",
        "Lcom/ushareit/muslim/bean/SettingGroup;",
        "getFeatureId",
        "initData",
        "",
        "initView",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onResume",
        "onRightButtonClick",
        "statsClickDailyPush",
        "isChecked",
        "isMorning",
        "statsShow",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;


# instance fields
.field public final L:Ljava/lang/String;

.field public M:Lcom/ushareit/muslim/settings/widget/SettingListView;

.field public N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->K:Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "xueyg:AthkarSetting"

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private final Vb()Lcom/lenovo/anyshare/mHh;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/lenovo/anyshare/mHh;

    const v2, 0x710c01be

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.settings_athkar_group_remind)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/lenovo/anyshare/nHh;

    .line 4
    new-instance v16, Lcom/lenovo/anyshare/nHh;

    .line 5
    sget-object v5, Lcom/ushareit/muslim/bean/SettingItemType;->SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;

    const v4, 0x710c01c0

    .line 6
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.setti\u2026hkar_item_morning_remind)"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v4}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v8

    .line 8
    new-instance v13, Lcom/lenovo/anyshare/Uei;

    invoke-direct {v13, v0}, Lcom/lenovo/anyshare/Uei;-><init>(Lcom/ushareit/muslim/settings/AthkarSettingActivity;)V

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf0

    const/4 v15, 0x0

    move-object/from16 v4, v16

    .line 9
    invoke-direct/range {v4 .. v15}, Lcom/lenovo/anyshare/nHh;-><init>(Lcom/ushareit/muslim/bean/SettingItemType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/Pair;ILcom/lenovo/anyshare/rlk;ILcom/lenovo/anyshare/Ulk;)V

    const/4 v4, 0x0

    aput-object v16, v3, v4

    .line 10
    new-instance v4, Lcom/lenovo/anyshare/nHh;

    .line 11
    sget-object v18, Lcom/ushareit/muslim/bean/SettingItemType;->SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;

    const v5, 0x710c01bf

    .line 12
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.setti\u2026hkar_item_evening_remind)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v6}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v21

    .line 14
    new-instance v6, Lcom/lenovo/anyshare/Vei;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/Vei;-><init>(Lcom/ushareit/muslim/settings/AthkarSettingActivity;)V

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xf0

    const/16 v28, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v26, v6

    .line 15
    invoke-direct/range {v17 .. v28}, Lcom/lenovo/anyshare/nHh;-><init>(Lcom/ushareit/muslim/bean/SettingItemType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/Pair;ILcom/lenovo/anyshare/rlk;ILcom/lenovo/anyshare/Ulk;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 16
    invoke-static {v3}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/mHh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private final Wb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->N:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "portal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->N:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Xb()V
    .locals 1

    const v0, 0x71070212

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/settings/widget/SettingListView;

    iput-object v0, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->M:Lcom/ushareit/muslim/settings/widget/SettingListView;

    return-void
.end method

.method private final Yb()V
    .locals 3

    const-string v0, "/Athkar"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/x"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->K:Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/muslim/settings/AthkarSettingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/AthkarSettingActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->b(ZZ)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 3

    const-string v0, "/Athkar"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Setting"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/DailyReminder"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "morning"

    goto :goto_0

    :cond_0
    const-string p1, "evening"

    :goto_0
    const-string p2, "time"

    .line 7
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
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

    const-string v0, "athkar_settings"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080006

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c01c1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104006c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cii;->a(Landroid/app/Activity;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->Xb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->Wb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->Yb()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->M:Lcom/ushareit/muslim/settings/widget/SettingListView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/muslim/settings/AthkarSettingActivity;->Vb()Lcom/lenovo/anyshare/mHh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/settings/widget/SettingListView;->setGroup(Lcom/lenovo/anyshare/mHh;)V

    :cond_0
    return-void
.end method
