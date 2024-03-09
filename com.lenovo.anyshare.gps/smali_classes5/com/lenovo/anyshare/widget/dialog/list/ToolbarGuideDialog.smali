.class public Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pNb;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->r:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->s:Landroidx/lifecycle/LifecycleObserver;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->p:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 9

    const-string v0, "last_show_toolbar_guide_interval"

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "setting_toolbar_guide"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->supportToolbarNotify()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ToolbarGuide"

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "config not support"

    .line 5
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "show_cloud_download_tip"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "show_cloud_download_tip_time"

    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 9
    :cond_4
    instance-of v1, p0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/ushareit/base/activity/BaseActivity;

    iget-boolean v1, v1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "has open toolbar notify false"

    .line 11
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "toolbar_guide_interval"

    const/16 v3, 0xa8

    .line 12
    invoke-static {p0, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v1, v7, v3

    if-gez v1, :cond_7

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkShowDialog false, interval = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x36ee80

    div-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    new-instance v1, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    const-string v2, "Downloaded"

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "toolbar_guide"

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->r:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->r:Z

    return p1
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "toolbar_guide"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v0

    .line 21
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    const-string v1, "Main"

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_show_toolbar_guide_interval_Main"

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const-string p1, "show_toolbar_guide_cnt_Main"

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->g(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 9

    const-string v0, "day_interval"

    const-string v1, "total_cnt"

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "ToolbarGuide"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "has open toolbar notify false"

    .line 3
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v2, "main_toolbar_guide"

    .line 4
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "main not allow show"

    .line 6
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_3

    const-string p0, "main not allow show,because total cnt"

    .line 10
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 11
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "show_toolbar_guide_cnt_Main"

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v1

    int-to-long v5, p0

    cmp-long p0, v1, v5

    if-ltz p0, :cond_5

    return v4

    :cond_5
    const-string p0, "last_show_toolbar_guide_interval_Main"

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/sie;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    const-wide/32 v7, 0x5265c00

    cmp-long p0, v5, v0

    if-gez p0, :cond_6

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShowDialog false, interval = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShowDialog true, interval = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->p:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f090921

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tpf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v0, 0x7f090b22

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/nNb;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/nNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pNb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906c9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/oNb;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/oNb;-><init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pNb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Toolbar/btn"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->s:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f0601f8

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->s:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c06a9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/pNb;->a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
