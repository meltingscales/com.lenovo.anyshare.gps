.class public Lcom/lenovo/anyshare/LYg;
.super Lcom/lenovo/anyshare/ume;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ume<",
        "Lcom/lenovo/anyshare/GXg$d;",
        "Lcom/lenovo/anyshare/IXg$q;",
        "Lcom/lenovo/anyshare/IXg$p;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$r;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "^[0-9]{6,12}$"

.field public static final f:Ljava/lang/String; = "^[0-9]{11,13}$"


# instance fields
.field public g:Lcom/ushareit/component/login/config/LoginConfig;

.field public h:Lcom/ushareit/core/bean/VerifyCodeResponse;

.field public i:J

.field public j:Lcom/lenovo/anyshare/country/CountryCodeItem;

.field public k:Landroidx/fragment/app/FragmentActivity;

.field public l:Lcom/ushareit/login/viewmodel/LoginUIViewModel;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$o;Lcom/lenovo/anyshare/IXg$q;Lcom/lenovo/anyshare/IXg$p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ume;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-direct {p2}, Lcom/lenovo/anyshare/country/CountryCodeItem;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LYg;->k:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->k:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/LYg;->l:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;)Lcom/lenovo/anyshare/country/CountryCodeItem;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/country/CountryCodeItem;)Lcom/lenovo/anyshare/country/CountryCodeItem;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LYg;->a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/LYg;->a(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LYg;Ljava/lang/Exception;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LYg;->a(Ljava/lang/Exception;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/rcj$a;)V
    .locals 8

    .line 17
    new-instance v7, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/4 v0, -0x1

    const-string v1, "GET_NULL"

    invoke-direct {v7, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    return-void
.end method

.method private a(Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Success:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/LYg;->h:Lcom/ushareit/core/bean/VerifyCodeResponse;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object p2, p0, Lcom/lenovo/anyshare/LYg;->h:Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 4

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "/Middle"

    const-string p3, "/Delete"

    .line 29
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, v0, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYg;->f(Ljava/lang/String;)Z

    if-eqz p4, :cond_2

    const/16 p1, 0x8

    .line 32
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Exception;J)V
    .locals 8

    .line 37
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->k:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 39
    iget v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    iget-object v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/YRg;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    const-string v0, "/Middle"

    const-string v1, "/Continue"

    .line 40
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    .line 41
    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "failure"

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->AccessFailed:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const/4 v6, 0x1

    move-wide v3, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;Z)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;->Failed:Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EApiResultType;JLcom/ushareit/net/rmframework/client/MobileClientException;)V

    .line 45
    iget-object p2, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v0, "failure"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method private b(Landroid/widget/EditText;Landroid/widget/TextView;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYg;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x75010000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/widget/EditText;)V
    .locals 7

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 9
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

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/ELoginType;->PhoneLogin:Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    sget-object v3, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->NetworkOffline:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/NZg;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;JZ)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "network error"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/LYg;->c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    const-string p1, "/Middle"

    const-string v0, "/Continue"

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-static {v3, v2, v4, v5}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mPhoneNumber:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/VRg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->h:Lcom/ushareit/core/bean/VerifyCodeResponse;

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lZg;->a(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/IXg$o;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$o;->showSendCodeLoading()V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zcj;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/LYg;->r()V

    return-void
.end method

.method private c(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LYg;->a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iput-object p2, p1, Lcom/ushareit/component/login/config/LoginConfig;->r:Ljava/lang/Exception;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const-string v2, "+62"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "^[0-9]{11,13}$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    iget-object v0, v0, Lcom/lenovo/anyshare/country/CountryCodeItem;->mCode:Ljava/lang/String;

    const-string v2, "+63"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "^[0-9]{6,12}$"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LYg;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    :goto_0
    return-void
.end method

.method private k(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LYg;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/LYg;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

    :goto_0
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    const/16 v1, 0x2711

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj$a;->c()Lcom/lenovo/anyshare/rcj$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->l:Lcom/ushareit/login/viewmodel/LoginUIViewModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/LYg;->k:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v4, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 5
    iget-boolean v6, v3, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    new-instance v7, Lcom/lenovo/anyshare/IYg;

    invoke-direct {v7, p0, v0}, Lcom/lenovo/anyshare/IYg;-><init>(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/rcj$a;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$p;

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/IXg$p;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget v0, v0, Lcom/ushareit/component/login/config/LoginConfig;->d:I

    const/16 v1, 0x2712

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-direct {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v0, "/Down"

    const-string v1, "/more"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LYg;->s()V

    const-string v0, "/Middle"

    const-string v1, "/Region"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    .line 3
    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->b:Lcom/lenovo/anyshare/cme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$q;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$q;->b()Lcom/lenovo/anyshare/TXg;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/TXg$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/TXg$a;-><init>(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->b(Ljava/lang/Object;)Lcom/lenovo/anyshare/kme;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/KYg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KYg;-><init>(Lcom/lenovo/anyshare/LYg;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme$c;)Lcom/lenovo/anyshare/kme;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kme;->l()V

    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/LYg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v0, "/Middle"

    const-string v1, "/Skip"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const v0, 0x7505002a

    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/JYg;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/lenovo/anyshare/JYg;-><init>(Lcom/lenovo/anyshare/LYg;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 6

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LYg;->b(Landroid/widget/EditText;Landroid/widget/TextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LYg;->c(Landroid/widget/EditText;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/LYg;->i:J

    sub-long/2addr p1, v0

    const-string v0, "/Middle"

    const-string v1, "/Continue"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v3, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {v3, v2, p1, p2}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V
    .locals 7

    .line 33
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VRg;->a(Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$p;

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v2, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/IXg$p;->a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/country/CountryCodeItem;Lcom/ushareit/core/bean/VerifyCodeResponse;Landroidx/fragment/app/Fragment;)V

    const-string p1, "/Middle"

    const-string p2, "/Continue"

    .line 35
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/component/login/config/LoginConfig;->b()Ljava/lang/String;

    move-result-object v5

    const-string v0, "success"

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pZg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x75080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public a(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "bind_failed"

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 11
    instance-of p1, p2, Landroid/accounts/NetworkErrorException;

    if-nez p1, :cond_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 4
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

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7508006a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 2
    instance-of p1, p2, Landroid/accounts/NetworkErrorException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :goto_0
    return-void
.end method

.method public c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
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

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

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

    iput-object v0, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "country_code_item"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/country/CountryCodeItem;

    iput-object p1, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/IXg$o;

    iget-object p2, p0, Lcom/lenovo/anyshare/LYg;->j:Lcom/lenovo/anyshare/country/CountryCodeItem;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/IXg$o;->updateRegion(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ume;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LYg;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ume;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/LYg;->k:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
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

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ume;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/IXg$o;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$o;->clearPhoneNumEdit()V

    const-string v0, "/Middle"

    const-string v1, "/Delete"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LYg;->g:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v2, v1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
