.class public Lcom/lenovo/anyshare/WYg;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$t;
.implements Lcom/lenovo/anyshare/dSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/GXg$d;",
        "Lcom/lenovo/anyshare/IXg$q;",
        "Lcom/lenovo/anyshare/IXg$m;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$t;",
        "Lcom/lenovo/anyshare/dSg;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "VerifyCodePT"


# instance fields
.field public f:Lcom/lenovo/anyshare/country/CountryCodeItem;

.field public g:Lcom/ushareit/core/bean/VerifyCodeResponse;

.field public h:Lcom/ushareit/component/login/config/LoginConfig;

.field public i:Lcom/lenovo/anyshare/IXg$s;

.field public j:Landroidx/fragment/app/FragmentActivity;

.field public k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$s;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/SYg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/SYg;-><init>(Lcom/lenovo/anyshare/WYg;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/WYg;->l:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/WYg;->j:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/WYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WYg;->a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WYg;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WYg;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    new-instance v1, Lcom/lenovo/anyshare/nYg;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/nYg;-><init>(Lcom/lenovo/anyshare/WYg;Lcom/ushareit/core/bean/MultiUserInfo;ZLcom/lenovo/anyshare/rcj$a;)V

    new-instance p1, Lcom/lenovo/anyshare/pYg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/pYg;-><init>(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;)V

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/WYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object p2, p0, Lcom/lenovo/anyshare/WYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VRg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;J)V
    .locals 10

    .line 34
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v3, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cSg;->a(Landroid/content/Context;ZILjava/lang/String;J)V

    const-string v0, "/Middle"

    const-string v1, "/Verify"

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 38
    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "failure"

    .line 39
    invoke-static {v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "phone_bind_failed"

    goto :goto_0

    :cond_0
    const-string v0, "phone_login_failed"

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-wide v6, p2

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;JLjava/lang/String;)V
    .locals 10

    .line 27
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v3, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cSg;->a(Landroid/content/Context;ZILjava/lang/String;J)V

    const-string v0, "/Middle"

    const-string v1, "/Verify"

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 31
    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "failure"

    .line 32
    invoke-static {v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "phone_bind_failed"

    goto :goto_0

    :cond_0
    const-string v0, "phone_login_failed"

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/WYg;->c(Z)V

    const-wide/16 v2, 0x2

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/WYg;->a(Ljava/lang/Exception;J)V

    .line 43
    iget-object v4, v0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v6, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v7

    move-object v14, v1

    check-cast v14, Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 44
    iget-object v9, v0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v10, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v11, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v12

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 21
    iget-object v2, v0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v2, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v4, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v6

    move-object v13, v1

    check-cast v13, Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 23
    iget-object v8, v0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v9, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v10, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v11

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    move-object/from16 v4, p3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/WYg;->a(Ljava/lang/Exception;JLjava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->dismissLoading()V

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->ia()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/rcj$a;)V
    .locals 8

    .line 11
    new-instance v7, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v0, -0x1

    const-string v1, "GET_NULL"

    invoke-direct {v7, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->c(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method private c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    .line 8
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iput-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private j(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 5
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "phone_bind_canceled"

    goto :goto_1

    :cond_1
    const-string v0, "phone_login_canceled"

    :goto_1
    move-object v1, v0

    iget-object v2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private k(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->d(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private r()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/WYg;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 5
    iget-boolean v6, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    new-instance v7, Lcom/lenovo/anyshare/VYg;

    invoke-direct {v7, p0, v0}, Lcom/lenovo/anyshare/VYg;-><init>(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;)V

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/country/CountryCodeItem;ZLcom/ushareit/android/logincore/interfaces/ICallBack;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->da()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object v1, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/UYg;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/lenovo/anyshare/UYg;-><init>(Lcom/lenovo/anyshare/WYg;JLcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;)V

    iput-object v3, v0, Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;->s:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog$a;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 7
    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "verify_check_dialog"

    const-string v4, "/LoginCode/Feedback"

    .line 8
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 3
    invoke-interface {v3}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x75080060

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 4
    invoke-interface {v3}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x75080030

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 5
    invoke-interface {v3}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x75080073

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v2

    .line 6
    iget-object v3, v2, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    new-instance v4, Lcom/lenovo/anyshare/oYg;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/lenovo/anyshare/oYg;-><init>(Lcom/lenovo/anyshare/WYg;JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/mYg;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/lenovo/anyshare/mYg;-><init>(Lcom/lenovo/anyshare/WYg;JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 9
    iget-object v3, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "check_back"

    const-string v4, "/LoginCode/ConfirmBack"

    .line 10
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lZg;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WYg;->c(Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/WYg;->r()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public G()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/WYg;->s()V

    const-string v0, "/Middle"

    const-string v1, "/Feedback"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->ea()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->ea()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "/Middle"

    const-string v1, "/Feedback"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method

.method public J()Lcom/lenovo/anyshare/country/CountryCodeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    return-object v0
.end method

.method public synthetic a(Lcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->dismissLoading()V

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long v7, v0, v2

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "phone_bind_success"

    goto :goto_0

    :cond_0
    const-string p1, "phone_login_success"

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WYg;->k(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lcom/ushareit/core/bean/MultiUserInfo;ZLcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;
    .locals 12

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vbh;->a(Lcom/ushareit/core/bean/MultiUserInfo;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rZg;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v7, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v8, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WYg;->c(Z)V

    const-wide/16 v1, 0x3e8

    .line 53
    div-long/2addr p1, v1

    long-to-int p2, p1

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7508005a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p3, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Ame;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/GXg$d;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GXg$d;)V
    .locals 0

    .line 50
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "bind_failed"

    .line 59
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public synthetic b(JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/WYg;->j(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p3, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "login_failed"

    .line 19
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->oa()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->da()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/WYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/WYg;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v4, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object v6, v5, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    iget-object v7, v5, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v9, Lcom/lenovo/anyshare/TYg;

    invoke-direct {v9, p0, v0, p1}, Lcom/lenovo/anyshare/TYg;-><init>(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, p1

    .line 10
    invoke-virtual/range {v2 .. v9}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x75080003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const-string p1, "/Middle"

    const-string v0, "/Resend"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x75080011

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WYg;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WYg;->A()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getAuthCodeLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7508005f

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "country_code_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    iput-object v1, p0, Lcom/lenovo/anyshare/WYg;->f:Lcom/lenovo/anyshare/country/CountryCodeItem;

    const-string v1, "send_code_response"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    iput-object v1, p0, Lcom/lenovo/anyshare/WYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object v0, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/VRg;->a(Lcom/lenovo/anyshare/dSg;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WYg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WYg;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onDetach()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/VRg;->d()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/WYg;->u()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/WYg;->j:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/WYg;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x75080058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onLeftButtonClick()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/WYg;->t()V

    const-string v0, "/Up"

    const-string v1, "/Back"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
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
    iget-object p1, p0, Lcom/lenovo/anyshare/WYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onStop()V

    return-void
.end method
