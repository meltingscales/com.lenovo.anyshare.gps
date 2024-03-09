.class public Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MGb;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "ToolBoxExitDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "last_toolbox_exit_dlg"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KGb;->b()Lcom/lenovo/anyshare/KGb$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-wide v1, v3, Lcom/lenovo/anyshare/KGb$a;->a:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TOOLBOX_EXIT not allow interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, Lcom/lenovo/anyshare/KGb$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ToolboxExitDlg"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ToolboxExitDlg"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->mTag:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "/tool_box/Retain/x"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "last_toolbox_exit_dlg"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const v1, 0x7f090ec1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090921

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091417

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090222

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0916a4

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f090b22

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09168a

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/KGb;->b()Lcom/lenovo/anyshare/KGb$a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 11
    iget-object v8, v7, Lcom/lenovo/anyshare/KGb$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 12
    iget-object v8, v7, Lcom/lenovo/anyshare/KGb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-boolean v1, v7, Lcom/lenovo/anyshare/KGb$a;->i:Z

    const/4 v2, 0x0

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->g:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/IGb;

    invoke-direct {v1, p0, v7}, Lcom/lenovo/anyshare/IGb;-><init>(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Lcom/lenovo/anyshare/KGb$a;)V

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/MGb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-boolean v1, v7, Lcom/lenovo/anyshare/KGb$a;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/HGb;

    invoke-direct {v1, p0, v7}, Lcom/lenovo/anyshare/HGb;-><init>(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Lcom/lenovo/anyshare/KGb$a;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/MGb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 23
    iget p1, v7, Lcom/lenovo/anyshare/KGb$a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 24
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/JGb;

    invoke-direct {p1, v3}, Lcom/lenovo/anyshare/JGb;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/lenovo/anyshare/ac;)V

    .line 27
    iget-object p1, v7, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v7, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, v7, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 30
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, v7, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f081519

    .line 36
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0, p2, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 38
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v1, v7, Lcom/lenovo/anyshare/KGb$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/LGb;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/LGb;-><init>(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_9
    :goto_2
    invoke-static {v0, p2, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :goto_3
    invoke-static {v0, p2, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/KGb$a;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/KGb$a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "main_btn"

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/tool_box/Retain/x"

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/KGb$a;Landroid/view/View;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/KGb$a;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "close"

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/tool_box/Retain/x"

    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0a81

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/MGb;->a(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
