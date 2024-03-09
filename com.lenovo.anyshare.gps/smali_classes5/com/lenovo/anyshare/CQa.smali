.class public Lcom/lenovo/anyshare/CQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lme;
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/Yyd;

.field public f:Lcom/lenovo/anyshare/Jsj$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->d:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/BQa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CQa;->f:Lcom/lenovo/anyshare/Jsj$d;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IABTCF_gdprApplies"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, ""

    const-string v4, "IABTCF_TCString"

    .line 3
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IABTCF_PurposeConsents"

    .line 4
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isEEA = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TCFString = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TCFPurpose = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "key_gdpr_last_forbid_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/Fki;->a(Z)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Rsd;->a(Z)V

    const-string v0, "key_gdpr_value"

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CQa;)Lcom/lenovo/anyshare/Yyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CQa;->e:Lcom/lenovo/anyshare/Yyd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CQa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/CQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CQa;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/CQa;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CQa;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/CQa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CQa;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/CQa;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "main"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tpf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "setting_notify_guide"

    .line 3
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/wQa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CQa;->e:Lcom/lenovo/anyshare/Yyd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->e:Lcom/lenovo/anyshare/Yyd;

    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/vQa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V

    return-void
.end method

.method private z()Z
    .locals 7

    const-string v0, "NotifyGuide"

    const-string v1, "/----showSysNotifyGuideDialog"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-ge v0, v3, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "notify_guide_sys_dlg"

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/MainActivity/NotifyPermissionSysPop"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cjb;->e()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/cjb;->a(J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    aput-object v6, v5, v1

    new-instance v1, Lcom/lenovo/anyshare/zQa;

    invoke-direct {v1, p0, v3, v4}, Lcom/lenovo/anyshare/zQa;-><init>(Lcom/lenovo/anyshare/CQa;J)V

    invoke-static {v0, v5, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "show_result"

    const-string v1, "true"

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "GDPR_ShowResult"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Sve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CQa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;-><init>()V

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/main/commandad/CommandAdCustomDialog;->a(Lcom/lenovo/anyshare/Sve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/CQa;->f:Lcom/lenovo/anyshare/Jsj$d;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const-string p1, "shareit_main_ad"

    .line 15
    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/uQa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    const-string p1, "main"

    const-string p2, "hw====MainDlg=========shareit_main_ad"

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDialogShowResult, mHasShowGDPR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->b:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyd;->f()Z

    move-result v0

    const-string v1, "key_gdpr_last_forbid_time"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkDialogShowResult, isForbid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; lastForbidTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->b()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dialog_gdpr_show_setting"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dialog_gdpr_show"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInitOnResumeUI, mActivityVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "dialog_gdpr_show"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/CQa;->y()V

    .line 6
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/CQa;->a(I)V

    return v2

    :cond_1
    const-string v0, "dialog_gdpr_show_setting"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/CQa;->x()V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/CQa;->a(I)V

    return v2

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yza;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Yza;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CQa;->d:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw=========isShowUpdateDlg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hw==="

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "agree_update_done"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xsj;->b()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "agree_update_done"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "agree_update_done"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CQa;->d:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xsj;->a:Ljava/util/List;

    return-object v0
.end method

.method public synthetic q()V
    .locals 3

    const-string v0, "setting_toolbar_guide"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "main"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bkf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    iput-object v0, v1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CQa;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CQa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;->Fb()Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->f:Lcom/lenovo/anyshare/Jsj$d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "gdpr"

    .line 7
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    const-string v1, "/GDPRDialog"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/xQa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/xQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yQa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/AQa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CQa;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/eQa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eQa;-><init>(Lcom/lenovo/anyshare/CQa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
