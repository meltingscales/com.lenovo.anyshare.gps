.class public Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GGb;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/uie;


# instance fields
.field public d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public e:Lcom/lenovo/anyshare/sPg;

.field public f:Lcom/lenovo/anyshare/ROg;

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main_tab_tool"

    invoke-static {v1}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from_tab=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->c:Lcom/lenovo/anyshare/uie;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->g:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->h:Z

    return-void
.end method

.method private Cb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FGb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FGb;-><init>(Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Db()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->g:J

    sub-long v2, v0, v2

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->c:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "h5_toolbox_action"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->c:Lcom/lenovo/anyshare/uie;

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v4, 0x1388

    const-string v1, "lpush_toolbox_show_duration"

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/--updateToolboxShowDuration--showDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainTabToolH5Fragment"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->c:Lcom/lenovo/anyshare/uie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "toolbox_tab_show_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0902e6

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v3, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v3}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v3, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->e:Lcom/lenovo/anyshare/sPg;

    .line 3
    :try_start_0
    sget-object v3, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->b:Ljava/lang/String;

    .line 4
    sget-boolean v4, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MainTabToolH5Fragment"

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trans_result"

    invoke-static {v4}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&from_tab=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainTabToolH5Fragment_life init load  url mFromTrans true\uff1aurl: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    sput-boolean v4, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MainTabToolH5Fragment_life init load url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/ushareit/hybrid/HybridConfig$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v6 .. v17}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    iget-object v6, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->e:Lcom/lenovo/anyshare/sPg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/lenovo/anyshare/sPg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v2, :cond_3

    .line 12
    iget-boolean v2, v4, Lcom/ushareit/hybrid/HybridConfig$a;->i:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v4, "main_tab_tool"

    invoke-virtual {v2, v4, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v4, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v2, Lcom/lenovo/anyshare/EGb;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/EGb;-><init>(Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;)V

    invoke-virtual {v0, v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setOnFinishedListener(Lcom/lenovo/anyshare/LPg;)V

    .line 19
    iget-object v6, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->e:Lcom/lenovo/anyshare/sPg;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v6 .. v11}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    const-string v0, "start load url"

    .line 20
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "create hybrid webview failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onViewCreated "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainTabToolH5Fragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0a10

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabToolH5Fragment"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabToolH5Fragment"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/uie;

    const-string v2, "SHAREit_tools_test"

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "retentionPopup"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->h:Z

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->h:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->c(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string p3, "connectivity_change"

    invoke-virtual {p2, p3, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d(Landroid/view/View;)V

    const-string p2, "main_tab_tool_res_off"

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "main_h5tab_preload_tool_box"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/dLg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCreateView "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MainTabToolH5Fragment"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/ROg;

    iget-object p3, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    sget-object v0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->b:Ljava/lang/String;

    const-string v1, "main_tab_tool"

    invoke-direct {p2, p3, v0, v1}, Lcom/lenovo/anyshare/ROg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->f:Lcom/lenovo/anyshare/ROg;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V

    const-string v0, "MainTabToolH5Fragment_life hidden\uff1a"

    const-string v1, "MainTabToolH5Fragment"

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->f:Lcom/lenovo/anyshare/ROg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ROg;->b()V

    .line 3
    sget-boolean v2, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainTabToolH5Fragment_life reload url mFromTrans\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->a:Z

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trans_result"

    invoke-static {v4}, Lcom/lenovo/anyshare/jha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&from_tab=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "   , stats onresume"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->f:Lcom/lenovo/anyshare/ROg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ROg;->a()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "   , stats onpause"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->Cb()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_toolbox_h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->f:Lcom/lenovo/anyshare/ROg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ROg;->a()V

    const-string v0, "MainTabToolH5Fragment"

    const-string v1, "MainTabToolH5Fragment_life onPause"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->Db()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->f:Lcom/lenovo/anyshare/ROg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ROg;->b()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;->g:J

    const-string v0, "MainTabToolH5Fragment"

    const-string v1, "MainTabToolH5Fragment_life onResume"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainTabToolH5Fragment_life onUserVisibleHintChanged\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainTabToolH5Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GGb;->a(Lcom/lenovo/anyshare/toolset/MainTabToolH5Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
