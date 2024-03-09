.class public final Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B!\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u001c\u0010!\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "mPortal",
        "",
        "mItemCategory",
        "mSelectSettingItem",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mAdapter",
        "Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;",
        "getMItemCategory",
        "()Ljava/lang/String;",
        "getMPortal",
        "mSelectItem",
        "getMSelectSettingItem",
        "initDialogTitle",
        "",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "isSelect",
        "",
        "type",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onListenerChange",
        "key",
        "value",
        "",
        "updateData",
        "Companion",
        "ModuleChrist_release"
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
        Lcom/ushareit/christ/fragment/ChristSettingChooseDialog$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "select_update_ok"

.field public static final q:Ljava/lang/String; = "select_update"

.field public static final r:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog$a;


# instance fields
.field public final s:Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->r:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mPortal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItemCategory"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSelectSettingItem"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->w:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;

    .line 4
    iget-object p2, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->u:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p2, p0}, Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;-><init>(Ljava/lang/String;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->s:Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;

    .line 6
    iget-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Ib()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    const-string v1, "DailyWorship"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x70070024

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    const-string v1, "Bible"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70070022

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    const-string v1, "Devotion"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x70070025

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    const-string v1, "DailyProverb"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70070023

    return v0

    :cond_3
    const v0, 0x70070021

    return v0
.end method

.method private final Jb()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Xxe;

    .line 3
    sget-object v2, Lcom/ushareit/christ/fragment/SettingsFragment;->i:Ljava/lang/String;

    const-string v3, "SettingsFragment.ITEM_VALUE_PUSH"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7007001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.christ_setting_push)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/ushareit/christ/fragment/SettingsFragment;->i:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v4}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->y(Ljava/lang/String;)Z

    move-result v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Xxe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sze;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    const-string v2, "DailyProverb"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Xxe;

    .line 10
    sget-object v2, Lcom/ushareit/christ/fragment/SettingsFragment;->j:Ljava/lang/String;

    const-string v4, "SettingsFragment.ITEM_VALUE_FULL_TIPS"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7007001e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.chris\u2026ting_full_alert_redminer)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/ushareit/christ/fragment/SettingsFragment;->j:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v5}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->y(Ljava/lang/String;)Z

    move-result v5

    .line 13
    invoke-direct {v1, v2, v4, v5}, Lcom/lenovo/anyshare/Xxe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Xxe;

    .line 15
    sget-object v2, Lcom/ushareit/christ/fragment/SettingsFragment;->k:Ljava/lang/String;

    const-string v4, "SettingsFragment.ITEM_VALUE_TURN_OFF"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x70070020

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.christ_setting_turn_off)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lcom/ushareit/christ/fragment/SettingsFragment;->k:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v5}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->y(Ljava/lang/String;)Z

    move-result v5

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/lenovo/anyshare/Xxe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->s:Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;

    invoke-virtual {v1, v0, v3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->t:Ljava/lang/String;

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x70050073

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->s:Lcom/ushareit/christ/adapter/SettingDialogChooseAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->Jb()V

    const v1, 0x7005008f

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->Ib()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7005006d

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/lenovo/anyshare/Gye;->a:Lcom/lenovo/anyshare/Gye;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7005007d

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/Hye;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Hye;-><init>(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x70050087

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/Lye;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Lye;-><init>(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Mye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mye;-><init>(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x70060036

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->initView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string p3, "select_update"

    invoke-virtual {p2, p3, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "select_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "select_update"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/Xxe;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/lenovo/anyshare/Xxe;

    iget-object p1, p2, Lcom/lenovo/anyshare/Xxe;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->t:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->Jb()V

    :cond_1
    return-void
.end method
