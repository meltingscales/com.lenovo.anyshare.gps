.class public Lcom/lenovo/anyshare/RYg;
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
.field public f:Lcom/ushareit/login/ui/beans/EmailCarrier;

.field public g:Lcom/ushareit/core/bean/VerifyCodeResponse;

.field public h:Lcom/ushareit/component/login/config/LoginConfig;

.field public i:Lcom/lenovo/anyshare/IXg$s;

.field public j:Landroidx/fragment/app/FragmentActivity;

.field public k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$s;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/RYg;->j:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/RYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;)Lcom/lenovo/anyshare/IXg$s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYg;->b(Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/RYg;->a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/RYg;->a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/RYg;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/RYg;->a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/RYg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYg;->d(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    new-instance v1, Lcom/lenovo/anyshare/iYg;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/iYg;-><init>(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/core/bean/MultiUserInfo;ZLcom/lenovo/anyshare/rcj$a;)V

    new-instance p1, Lcom/lenovo/anyshare/jYg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/jYg;-><init>(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 42
    iput-object p1, p0, Lcom/lenovo/anyshare/RYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    iget-object p1, p1, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/RYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/URg;->a(Ljava/lang/String;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;J)V
    .locals 10

    .line 30
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v3, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cSg;->a(Landroid/content/Context;ZILjava/lang/String;J)V

    const-string v0, "/Middle"

    const-string v1, "/Verify"

    .line 33
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 34
    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "failure"

    .line 35
    invoke-static {v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "email_bind_failed"

    goto :goto_0

    :cond_0
    const-string v0, "email_login_failed"

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-wide v6, p2

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;JLjava/lang/String;)V
    .locals 10

    .line 23
    instance-of v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v3, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/cSg;->a(Landroid/content/Context;ZILjava/lang/String;J)V

    const-string v0, "/Middle"

    const-string v1, "/Verify"

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 27
    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "failure"

    .line 28
    invoke-static {v0, v4, v1, v3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "email_bind_failed"

    goto :goto_0

    :cond_0
    const-string v0, "email_login_failed"

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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

    .line 37
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/RYg;->c(Z)V

    const-wide/16 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/RYg;->a(Ljava/lang/Exception;J)V

    .line 39
    iget-object v4, v0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v5, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v6, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v7

    move-object v14, v1

    check-cast v14, Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 40
    iget-object v9, v0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v10, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v11, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v12

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V
    .locals 12

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    move-object v10, p1

    check-cast v10, Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v6, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v7, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->LoginFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v8

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/lenovo/anyshare/RYg;->a(Ljava/lang/Exception;JLjava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYg;->d(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/RYg;)Lcom/ushareit/component/login/config/LoginConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/rcj$a;)V
    .locals 8

    .line 12
    new-instance v7, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v0, -0x1

    const-string v1, "GET_NULL"

    invoke-direct {v7, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->c(Z)V

    return-void
.end method

.method private c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    .line 7
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/RYg;->a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/RYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iput-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->dismissLoading()V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->ia()V

    :cond_1
    return-void
.end method

.method private j(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 5
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "email_bind_canceled"

    goto :goto_1

    :cond_1
    const-string v0, "email_login_canceled"

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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

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
    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/RYg;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    .line 5
    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    .line 6
    iget-object v5, v5, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    .line 7
    iget-boolean v6, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    new-instance v7, Lcom/lenovo/anyshare/OYg;

    invoke-direct {v7, p0, v0}, Lcom/lenovo/anyshare/OYg;-><init>(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/android/logincore/interfaces/ICallBack;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->da()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    iget-object v0, v0, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->y(Ljava/lang/String;)Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/NYg;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/lenovo/anyshare/NYg;-><init>(Lcom/lenovo/anyshare/RYg;JLcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;)V

    iput-object v3, v0, Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog;->r:Lcom/ushareit/login/ui/dialog/VerifyEmailCodeCheckCustomDialog$a;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 3
    invoke-interface {v3}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x75080060

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 4
    invoke-interface {v3}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x75080030

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

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

    new-instance v4, Lcom/lenovo/anyshare/lYg;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/lenovo/anyshare/lYg;-><init>(Lcom/lenovo/anyshare/RYg;JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/kYg;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/lenovo/anyshare/kYg;-><init>(Lcom/lenovo/anyshare/RYg;JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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


# virtual methods
.method public A()Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lZg;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RYg;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/RYg;->r()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RYg;->s()V

    const-string v0, "/Middle"

    const-string v1, "/Feedback"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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
    .locals 0

    return-void
.end method

.method public J()Lcom/lenovo/anyshare/country/CountryCodeItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Lcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;
    .locals 10

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RYg;->d(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long v7, v0, v2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "email_bind_success"

    goto :goto_0

    :cond_0
    const-string p1, "email_login_success"

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RYg;->k(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lcom/ushareit/core/bean/MultiUserInfo;ZLcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;
    .locals 12

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/vbh;->a(Lcom/ushareit/core/bean/MultiUserInfo;Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rZg;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v7, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

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

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RYg;->c(Z)V

    const-wide/16 v1, 0x3e8

    .line 49
    div-long/2addr p1, v1

    long-to-int p2, p1

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

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

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p3, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 57
    sget-boolean v0, Lcom/ushareit/login/ui/activity/LoginActivity;->B:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    iget-object v0, v0, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    sput-boolean v0, Lcom/ushareit/login/ui/activity/LoginActivity;->B:Z

    const-string v1, "/Middle"

    const-string v2, "EmailSendDialog"

    .line 60
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x75080065

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    .line 63
    iget-object v4, v4, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    aput-object v4, v2, v0

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7508000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "%s %s%s"

    .line 65
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7508005b

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7508000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 69
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->l:Lcom/lenovo/anyshare/Asj;

    new-instance v2, Lcom/lenovo/anyshare/QYg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/QYg;-><init>(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/PYg;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/PYg;-><init>(Lcom/lenovo/anyshare/RYg;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "check_email"

    invoke-virtual {v0, p1, v1, v3, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/Ame;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RYg;->a(Lcom/lenovo/anyshare/GXg$d;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GXg$d;)V
    .locals 0

    .line 46
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 52
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

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "bind_failed"

    .line 55
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public synthetic b(JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RYg;->j(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 23
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

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string p2, "login_failed"

    .line 20
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->oa()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v1}, Lcom/lenovo/anyshare/IXg$s;->da()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/RYg;->k:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/RYg;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    iget-boolean v4, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    .line 9
    iget-object v5, v5, Lcom/ushareit/login/ui/beans/EmailCarrier;->a:Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/MYg;

    invoke-direct {v8, p0, v0, p1}, Lcom/lenovo/anyshare/MYg;-><init>(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V

    move-object v6, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/ushareit/login/viewmodel/LoginUIViewModel;->a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez p1, :cond_0

    return-void

    .line 5
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

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const-string p1, "/Middle"

    const-string v0, "/Resend"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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

    const v0, 0x75080010

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

    invoke-virtual {p0}, Lcom/lenovo/anyshare/RYg;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RYg;->A()Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getAuthCodeLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x75080035

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "email"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/login/ui/beans/EmailCarrier;

    iput-object v1, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/login/ui/beans/EmailCarrier;

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/ushareit/login/ui/beans/EmailCarrier;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/RYg;->f:Lcom/ushareit/login/ui/beans/EmailCarrier;

    :cond_0
    const-string v1, "send_code_response"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    iput-object v1, p0, Lcom/lenovo/anyshare/RYg;->g:Lcom/ushareit/core/bean/VerifyCodeResponse;

    const-string v1, "login_config"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object v0, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

    :cond_1
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
    invoke-static {p0}, Lcom/lenovo/anyshare/URg;->a(Lcom/lenovo/anyshare/dSg;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RYg;->initData()V

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
    invoke-static {}, Lcom/lenovo/anyshare/URg;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/RYg;->j:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/RYg;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$s;->sa()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x75080058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public onLeftButtonClick()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RYg;->t()V

    const-string v0, "/Up"

    const-string v1, "/Back"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RYg;->h:Lcom/ushareit/component/login/config/LoginConfig;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/RYg;->i:Lcom/lenovo/anyshare/IXg$s;

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
