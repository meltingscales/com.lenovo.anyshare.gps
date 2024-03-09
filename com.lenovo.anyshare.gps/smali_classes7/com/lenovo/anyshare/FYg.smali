.class public Lcom/lenovo/anyshare/FYg;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/GXg$d;",
        "Lcom/lenovo/anyshare/cme;",
        "Lcom/lenovo/anyshare/IXg$m;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$l;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/component/login/config/LoginConfig;

.field public f:Landroidx/fragment/app/FragmentActivity;

.field public g:J

.field public h:Lcom/ushareit/login/viewmodel/LoginUIViewModel;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$k;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/IXg$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/FYg;->h:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FYg;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/common/api/ApiException;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x30d5

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FYg;->j(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/google/android/gms/common/api/ApiException;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/FYg;->d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FYg;Lcom/google/android/gms/common/api/ApiException;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FYg;Lcom/ushareit/core/bean/MultiUserInfo;Ljava/lang/Long;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/FYg;->a(Lcom/ushareit/core/bean/MultiUserInfo;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/FYg;Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/FYg;->a(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/MultiUserInfo;Ljava/lang/Long;Z)V
    .locals 8

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/FYg;->h:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    new-instance v0, Lcom/lenovo/anyshare/gYg;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/gYg;-><init>(Lcom/lenovo/anyshare/FYg;Lcom/ushareit/core/bean/MultiUserInfo;ZJ)V

    new-instance p1, Lcom/lenovo/anyshare/hYg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/hYg;-><init>(Lcom/lenovo/anyshare/FYg;)V

    invoke-virtual {p2, v0, p1}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 9

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    move-object p2, p1

    check-cast p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-wide v5, v0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/FYg;->d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/FYg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FYg;->u()V

    return-void
.end method

.method private c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    .line 5
    instance-of v1, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v2, "google_bind_failed"

    const-string v3, "google_login_failed"

    if-eqz v1, :cond_a

    .line 6
    move-object v1, p2

    check-cast v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 7
    iget v1, v1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v4, 0x4e90

    if-eq v1, v4, :cond_8

    const/16 v4, 0x4e8f

    if-ne v1, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x5082

    if-ne v1, v4, :cond_3

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long/2addr v1, v6

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v9

    const-string v6, "reach account limit"

    move-wide v7, v1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "reach_account_limit"

    goto/16 :goto_6

    :cond_3
    const/16 v4, 0x5084

    if-ne v1, v4, :cond_5

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v1, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long/2addr v1, v6

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v9

    const-string v6, "reach phone login limit"

    move-wide v7, v1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "reach_phone_login_limit"

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7508004e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    iget-boolean v4, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v4, :cond_7

    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    iget-object v6, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long v8, v2, v8

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_6

    .line 16
    :cond_8
    :goto_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long/2addr v1, v6

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v9

    const-string v6, "google has bound"

    move-wide v7, v1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, "error_google_bound"

    :goto_6
    move-object v3, v1

    goto :goto_9

    .line 18
    :cond_a
    iget-boolean v1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_7

    :cond_b
    move-object v1, v3

    .line 19
    :goto_7
    iget-boolean v4, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v4, :cond_c

    move-object v5, v2

    goto :goto_8

    :cond_c
    move-object v5, v3

    :goto_8
    iget-object v6, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object v3, v0

    move-object v0, v1

    :goto_9
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/pZg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    if-eqz p1, :cond_d

    .line 24
    iput-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 25
    :cond_d
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/FYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/FYg;->c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    .line 5
    iput-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private j(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    .line 2
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "google_bind_cancel"

    goto :goto_0

    :cond_0
    const-string v0, "google_login_cancel"

    :goto_0
    move-object v1, v0

    iget-object v2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long v5, v3, v5

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-wide v4, v5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FYg;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private k(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "google_bind_success"

    goto :goto_0

    :cond_0
    const-string v0, "google_login_success"

    :goto_0
    move-object v1, v0

    iget-object v2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/FYg;->g:J

    sub-long v5, v3, v5

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-wide v4, v5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FYg;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FYg;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->d(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7508003f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x75080040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/Exception;

    const-string v0, "Google login get access token error"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v5, 0x0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/Exception;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0, v6}, Lcom/lenovo/anyshare/FYg;->d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "login_from_phone_success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ushareit/core/bean/MultiUserInfo;ZJ)Lcom/lenovo/anyshare/Kfk;
    .locals 14

    move-object v0, p0

    .line 16
    invoke-static/range {p1 .. p2}, Lcom/lenovo/anyshare/vbh;->a(Lcom/ushareit/core/bean/MultiUserInfo;Z)V

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rZg;->a(Landroid/content/Context;)V

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    const/4 v7, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 20
    iget-object v8, v0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v9, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v10, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v13, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v8 .. v13}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/FYg;->a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "bind_failed"

    .line 26
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/FYg;->v()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/FYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "login_failed"

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_1
    return-void
.end method

.method public c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "login_config"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/FYg;->g:J

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080055

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/FYg;->v()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ume;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYg;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYg;->z()V

    return-void
.end method

.method public synthetic r()Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FYg;->k(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->GoogleLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-direct {v1}, Landroid/accounts/NetworkErrorException;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/FYg;->d(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FYg;->h:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/FYg;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/FYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    .line 8
    iget-object v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/EYg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/EYg;-><init>(Lcom/lenovo/anyshare/FYg;)V

    .line 9
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->b(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    return-void
.end method
