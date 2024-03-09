.class public final Lcom/lenovo/anyshare/Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Lye;->a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lye;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lye;->a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->a(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ushareit/christ/push/ChristDailyPushShowType;->ALERT:Lcom/ushareit/christ/push/ChristDailyPushShowType;

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/sze;->a:Lcom/lenovo/anyshare/sze;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sze;->a()Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ChristSettingChooseDialog"

    const-string v0, "getAlertFlatSysDialog is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jye;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jye;-><init>(Lcom/lenovo/anyshare/Lye;)V

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kye;->a:Lcom/lenovo/anyshare/Kye;

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Lye;->a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "/float/sys/setting"

    const-string v2, "/christ/setting_fl/setting"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/lenovo/anyshare/Lye;->a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    iget-object v1, v0, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;->a(Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "select_update_ok"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Lye;->a:Lcom/ushareit/christ/fragment/ChristSettingChooseDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
