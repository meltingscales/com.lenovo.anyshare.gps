.class public Lcom/alphagaming/mediation/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/AdView$_lancet;
    }
.end annotation


# instance fields
.field public adUnitId:Ljava/lang/String;

.field public iv_logo:Landroid/widget/ImageView;

.field public mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

.field public mContext:Landroid/content/Context;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public materialDisplay:Landroid/widget/ImageView;

.field public preload:Z

.field public result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

.field public rl_logo:Landroid/widget/RelativeLayout;

.field public sb_ad:Landroid/widget/ImageView;

.field public sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

.field public tv_logo_des:Landroid/widget/TextView;

.field public tv_logo_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alphagaming/mediation/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/alphagaming/mediation/AdView;->preload:Z

    .line 5
    new-instance p3, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p3, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView;->mContext:Landroid/content/Context;

    const p3, 0x7f0c03e8

    .line 7
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-direct {p0, p2}, Lcom/alphagaming/mediation/AdView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->initView()V

    .line 10
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->initListener()V

    .line 11
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->adUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->initData()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/AdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/AdView;->updateView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/AdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/AdView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$003(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/AdView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/AdView;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alphagaming/mediation/AdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphagaming/mediation/AdView;->preload:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alphagaming/mediation/AdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alphagaming/mediation/AdView;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alphagaming/mediation/AdView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/AdView;->rl_logo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/AdView;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alphagaming/mediation/AdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/AdView;->sb_ad:Landroid/widget/ImageView;

    return-object p0
.end method

.method private disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceCode"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "campaignId"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eventType"

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/alphagaming/mediation/utils/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appId"

    .line 5
    invoke-static {}, Lcom/alphagaming/mediation/MobileAds;->getInstance()Lcom/alphagaming/mediation/MobileAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/MobileAds;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alphagaming/mediation/utils/RsaUtil;->publicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/RsaUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alphagaming/mediation/utils/RsaUtil;->publicEncrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    .line 10
    :goto_2
    new-instance v0, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;

    invoke-direct {v0}, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;-><init>()V

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyHttp;->get(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;

    invoke-direct {v1}, Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;->setData(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/statistics/AddStatisticsApi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/alphagaming/mediation/http/request/GetRequest;

    new-instance v0, Lcom/alphagaming/mediation/AdView$5;

    new-instance v1, Lcom/alphagaming/mediation/AdView$4;

    invoke-direct {v1, p0}, Lcom/alphagaming/mediation/AdView$4;-><init>(Lcom/alphagaming/mediation/AdView;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/alphagaming/mediation/AdView$5;-><init>(Lcom/alphagaming/mediation/AdView;Lcom/alphagaming/mediation/http/listener/OnHttpListener;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f04002f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->adUnitId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/MobileAds;->getInstance()Lcom/alphagaming/mediation/MobileAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/MobileAds;->isPersian()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e24

    .line 3
    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/AdView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;

    invoke-direct {v0}, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;-><init>()V

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyHttp;->get(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    invoke-direct {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;-><init>()V

    .line 6
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object v2

    const-string v3, "deviceCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alphagaming/mediation/utils/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->setDeviceCode(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alphagaming/mediation/AdView;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->setUnitId(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/http/request/GetRequest;

    new-instance v1, Lcom/alphagaming/mediation/AdView$2;

    new-instance v2, Lcom/alphagaming/mediation/AdView$1;

    invoke-direct {v2, p0}, Lcom/alphagaming/mediation/AdView$1;-><init>(Lcom/alphagaming/mediation/AdView;)V

    invoke-direct {v1, p0, v2}, Lcom/alphagaming/mediation/AdView$2;-><init>(Lcom/alphagaming/mediation/AdView;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MobileAds not init"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x4e21

    .line 11
    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->materialDisplay:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/alphagaming/mediation/AdView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setImageViewOnClickListener(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f090886

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->materialDisplay:Landroid/widget/ImageView;

    const v0, 0x7f09107a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->tv_logo_title:Landroid/widget/TextView;

    const v0, 0x7f091079

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->tv_logo_des:Landroid/widget/TextView;

    const v0, 0x7f0906fa

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->iv_logo:Landroid/widget/ImageView;

    const v0, 0x7f090bdc

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->rl_logo:Landroid/widget/RelativeLayout;

    const v0, 0x7f090c2a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    const v0, 0x7f090c29

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphagaming/mediation/AdView;->sb_ad:Landroid/widget/ImageView;

    return-void
.end method

.method private refreshView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getHasLogo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->tv_logo_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->tv_logo_des:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoContext()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    .line 5
    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/lenovo/anyshare/OA;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/alphagaming/mediation/utils/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->iv_logo:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getButtonColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->buildBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    .line 13
    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getContentLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dy;->b:Lcom/lenovo/anyshare/dy;

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/lenovo/anyshare/OA;

    iget-object v2, p0, Lcom/alphagaming/mediation/AdView;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/alphagaming/mediation/utils/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/OA;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/alphagaming/mediation/AdView$3;

    iget-object v2, p0, Lcom/alphagaming/mediation/AdView;->materialDisplay:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/alphagaming/mediation/AdView$3;-><init>(Lcom/alphagaming/mediation/AdView;Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentText"

    .line 1
    new-instance v1, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-direct {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;-><init>()V

    iput-object v1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "contentLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setContentLink(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "pageLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setPageLink(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "hasLogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setHasLogo(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "logoLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoLink(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoTitle(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoContext(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setContentText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v0, "buttonText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setButtonText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v0, "buttonColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setButtonColor(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView http data Parse failure e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->refreshView()V

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->e([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/alphagaming/mediation/AdView;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090886

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c2a

    if-ne p1, v0, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "AdView http data is null Please Wait!"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/AdView;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "pageLink invalid data"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/alphagaming/mediation/utils/LogN;->e([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alphagaming/mediation/AdView;->preload:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/alphagaming/mediation/AdView;->preload:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWindowVisibilityChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/alphagaming/mediation/utils/LogN;->e([Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    :cond_4
    :goto_1
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->initData()V

    return-void
.end method

.method public setAdListener(Lcom/alphagaming/mediation/listener/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView;->adUnitId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/AdView;->preload:Z

    .line 3
    invoke-direct {p0}, Lcom/alphagaming/mediation/AdView;->initData()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/AdView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(Lcom/alphagaming/mediation/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
