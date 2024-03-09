.class public final Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0002J,\u0010!\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\"\u001a\u00060#j\u0002`$2\u0006\u0010%\u001a\u00020&H\u0002J\u000e\u0010\'\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J \u0010(\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0018\u00010#j\u0004\u0018\u0001`$H\u0002J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010*\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010+\u001a\u00020&J$\u0010,\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00162\n\u0010\"\u001a\u00060#j\u0002`$H\u0002J\u001e\u0010.\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0018\u00010#j\u0004\u0018\u0001`$J\"\u0010/\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0002J*\u00100\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u00101\u001a\u000202H\u0002J\u0018\u00100\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0002J \u00103\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J4\u00104\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0006\u00107\u001a\u00020\u001a2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109H\u0002J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "loginManager",
        "Lcom/ushareit/android/logincore/LoginManager;",
        "getLoginManager",
        "()Lcom/ushareit/android/logincore/LoginManager;",
        "loginManager$delegate",
        "Lkotlin/Lazy;",
        "mEmail",
        "",
        "mLastSendResponse",
        "Lcom/ushareit/core/bean/VerifyCodeResponse;",
        "mLoadingDialog",
        "Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;",
        "dismissLoading",
        "",
        "dismissSendCodeLoading",
        "doNetworkRequest",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "emailBar",
        "Lcom/ushareit/login/ui/view/EmailInputBar;",
        "errorHit",
        "",
        "tvErrorFlag",
        "Landroid/widget/TextView;",
        "findToHideFg",
        "Landroidx/fragment/app/Fragment;",
        "handleSendCodeSuccess",
        "response",
        "handleSendFail",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "deltaTime",
        "",
        "onBindCanceled",
        "onBindFailed",
        "onBindSuccess",
        "onContinueBtnClick",
        "continueShowTime",
        "onFailed",
        "config",
        "onLoginFailed",
        "openVerifyCodePage",
        "resultDealwith",
        "timing",
        "Lcom/ushareit/tools/core/utils/Timing$TimingNano;",
        "sendVerifyCode",
        "sendVerifyCodeRequest",
        "portal",
        "email",
        "isBindMode",
        "callBack",
        "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
        "showSendCodeLoading",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/core/bean/VerifyCodeResponse;

.field public b:Ljava/lang/String;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nbh;->a:Lcom/lenovo/anyshare/nbh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/URg;->a(Ljava/lang/String;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    const-string p1, "/Middle"

    const-string p3, "/Continue"

    .line 51
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 52
    iget-object v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 53
    iget-boolean v1, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "success"

    .line 55
    invoke-static {p1, v1, p3, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 56
    iget-object v3, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 57
    invoke-virtual {p2}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v2, "success"

    const-string v4, ""

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 6

    .line 43
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 44
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    .line 45
    invoke-virtual {p4}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 47
    iput-object p3, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a:Lcom/ushareit/core/bean/VerifyCodeResponse;

    .line 48
    iget-object p3, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a:Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;)V
    .locals 7

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    .line 22
    iget-object v3, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    const-string v1, "loginConfig.loginPortal"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/ushareit/login/ui/view/EmailInputBar;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-boolean v5, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    new-instance v6, Lcom/lenovo/anyshare/mbh;

    invoke-direct {v6, p0, p2, v0, p1}, Lcom/lenovo/anyshare/mbh;-><init>(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;Landroidx/fragment/app/FragmentActivity;)V

    move-object v1, p0

    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/android/logincore/interfaces/ICallBack;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    .line 59
    iget-boolean v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    .line 62
    :goto_0
    iput-object p3, p2, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 63
    invoke-static {p2}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;J)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    if-eqz p3, :cond_1

    .line 71
    move-object/from16 v8, p3

    check-cast v8, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_0

    .line 72
    iget v1, v8, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v2, v8, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/YRg;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    const-string v0, "/Middle"

    const-string v1, "/Continue"

    .line 73
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, v7, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 76
    iget-boolean v3, v7, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    .line 77
    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "failure"

    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 79
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 80
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v6, 0x1

    move-object/from16 v0, p2

    move-wide/from16 v3, p4

    move-object v5, v8

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 82
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 83
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 85
    iget-object v11, v7, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v8, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v10, "failure"

    .line 88
    invoke-static/range {v10 .. v16}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.net.rmframework.client.MobileClientException"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/android/logincore/interfaces/ICallBack;)V
    .locals 7

    .line 27
    sget-object v0, Lcom/ushareit/android/logincore/LoginManager;->Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/android/logincore/LoginManager$Companion;->syncCountry(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Abh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Abh;-><init>()V

    .line 29
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Abh;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Abh;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/Abh;->a(Z)Lcom/lenovo/anyshare/Abh;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/Abh;->portal(Ljava/lang/String;)Lcom/lenovo/anyshare/Abh;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/ushareit/android/logincore/interfaces/IParam;->build()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->c()Lcom/ushareit/android/logincore/LoginManager;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lcom/ushareit/android/logincore/LoginManager;->sendVerifyCode$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 8

    .line 34
    new-instance v7, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v0, -0x1

    const-string v1, "GET_NULL"

    invoke-direct {v7, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 35
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 36
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 37
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    move-object v0, p1

    move-object v5, v7

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 39
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    .line 40
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    .line 41
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/android/logincore/interfaces/ICallBack;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/android/logincore/interfaces/ICallBack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method private final a(Lcom/ushareit/login/ui/view/EmailInputBar;Landroid/widget/TextView;)Z
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/login/ui/view/EmailInputBar;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bbh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/bbh;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/bbh;->d(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x75010000

    .line 18
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V
    .locals 4

    .line 22
    new-instance v0, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "login_config"

    .line 24
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    new-instance p2, Lcom/ushareit/login/ui/beans/EmailCarrier;

    .line 26
    iget-object v2, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/ushareit/core/bean/VerifyCodeResponse;->getAuthCodeLen()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 28
    :goto_0
    invoke-direct {p2, v2, v3}, Lcom/ushareit/login/ui/beans/EmailCarrier;-><init>(Ljava/lang/String;I)V

    const-string v2, "email"

    .line 29
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "send_code_response"

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/obh;

    invoke-direct {p2, p0, p1, v0}, Lcom/lenovo/anyshare/obh;-><init>(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/login/ui/fragment/VerifyCodeEditFragment;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
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

    .line 3
    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->EmailLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    .line 4
    new-instance p3, Landroid/accounts/NetworkErrorException;

    const-string v0, "network error"

    invoke-direct {p3, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    const-string p1, "/Middle"

    const-string p3, "/Continue"

    .line 5
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    iget-object v1, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 7
    iget-boolean p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v1, p2, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 9
    invoke-static {p1, v0, p3, p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/ushareit/login/ui/view/EmailInputBar;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/URg;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a:Lcom/ushareit/core/bean/VerifyCodeResponse;

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    invoke-virtual {p3}, Lcom/ushareit/login/ui/view/EmailInputBar;->getEmailView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "bind_failed"

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 20
    instance-of p2, p2, Landroid/accounts/NetworkErrorException;

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ushareit/login/ui/fragment/PhoneEmailFragment;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final c()Lcom/ushareit/android/logincore/LoginManager;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/LoginManager;

    return-object v0
.end method

.method private final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendCode"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->d:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->d:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;Landroid/widget/TextView;J)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailBar"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/login/ui/view/EmailInputBar;Landroid/widget/TextView;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p5

    const-string p1, "/Middle"

    const-string p5, "/Continue"

    .line 8
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    .line 9
    iget-object p6, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 10
    iget-boolean p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 11
    div-long/2addr p3, v0

    .line 12
    invoke-static {p6, p2, p3, p4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    invoke-static {p1, p5, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7508006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 69
    instance-of p2, p2, Landroid/accounts/NetworkErrorException;

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->d:Lcom/ushareit/login/ui/view/LoginProgressCustomDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
