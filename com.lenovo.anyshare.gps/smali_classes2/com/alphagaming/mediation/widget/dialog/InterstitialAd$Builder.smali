.class public final Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;
.super Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/widget/dialog/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder<",
        "Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public adUnitId:Ljava/lang/String;

.field public final countdownView:Lcom/alphagaming/mediation/widget/CountdownView;

.field public final iv_logo:Landroid/widget/ImageView;

.field public mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

.field public final mDiaplay:Landroid/widget/ImageView;

.field public result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

.field public final rl_start:Landroid/widget/RelativeLayout;

.field public final sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

.field public final tv_logo_des:Landroid/widget/TextView;

.field public final tv_logo_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c03e9

    .line 2
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setContentView(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setAnimStyle(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setGravity(I)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    const p1, 0x7f090c2a

    .line 5
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    const v0, 0x7f090bf0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->rl_start:Landroid/widget/RelativeLayout;

    const v0, 0x7f090886

    .line 7
    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mDiaplay:Landroid/widget/ImageView;

    const v1, 0x7f09107a

    .line 8
    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->tv_logo_title:Landroid/widget/TextView;

    const v1, 0x7f091079

    .line 9
    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->tv_logo_des:Landroid/widget/TextView;

    const v1, 0x7f0906fa

    .line 10
    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->iv_logo:Landroid/widget/ImageView;

    const v1, 0x7f09038a

    .line 11
    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alphagaming/mediation/widget/CountdownView;

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->countdownView:Lcom/alphagaming/mediation/widget/CountdownView;

    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-interface {p0, v2}, Lcom/alphagaming/mediation/widget/action/ClickAction;->setOnClickListener([Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;

    invoke-direct {p1, p0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$1;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)V

    invoke-virtual {v1, p1}, Lcom/alphagaming/mediation/widget/CountdownView;->setStopListener(Lcom/alphagaming/mediation/widget/CountdownView$StopListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Lcom/alphagaming/mediation/listener/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->updateView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->rl_start:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Lcom/alphagaming/mediation/widget/CountdownView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->countdownView:Lcom/alphagaming/mediation/widget/CountdownView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

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

    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$6;

    new-instance v1, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$5;

    invoke-direct {v1, p0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$5;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$6;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;Lcom/alphagaming/mediation/http/listener/OnHttpListener;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;

    invoke-direct {v0}, Lcom/alphagaming/mediation/http/lifecycle/ApplicationLifecycle;-><init>()V

    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyHttp;->get(Landroidx/lifecycle/LifecycleOwner;)Lcom/alphagaming/mediation/http/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    invoke-direct {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;-><init>()V

    .line 2
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object v2

    const-string v3, "deviceCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alphagaming/mediation/utils/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->setDeviceCode(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;->setUnitId(Ljava/lang/String;)Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwnerApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->api(Lcom/alphagaming/mediation/http/config/IRequestApi;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/alphagaming/mediation/http/request/GetRequest;

    new-instance v1, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$3;

    new-instance v2, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$2;

    invoke-direct {v2, p0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$2;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;)V

    invoke-direct {v1, p0, v2}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$3;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/request/HttpRequest;->request(Lcom/alphagaming/mediation/http/listener/OnHttpListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MobileAds not init"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    .line 7
    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->dismiss()V

    :goto_0
    return-void
.end method

.method private refreshView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getHasLogo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->tv_logo_title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->tv_logo_des:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getLogoContext()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

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

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->iv_logo:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

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

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->sb_visit:Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    .line 12
    invoke-virtual {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getContentLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dy;->a:Lcom/lenovo/anyshare/dy;

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$4;

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mDiaplay:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder$4;-><init>(Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;Landroid/widget/ImageView;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method

.method private updateView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentText"

    .line 1
    new-instance v1, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-direct {v1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;-><init>()V

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "contentLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setContentLink(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "pageLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setPageLink(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "hasLogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setHasLogo(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "logoLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoLink(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoTitle(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setLogoContext(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setContentText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v0, "buttonText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setButtonText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const-string v0, "buttonColor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->setButtonColor(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->refreshView()V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 14
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

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x4e22

    .line 17
    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->setCancelable(Z)Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;

    .line 2
    invoke-static {}, Lcom/alphagaming/mediation/MobileAds;->getInstance()Lcom/alphagaming/mediation/MobileAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/MobileAds;->isPersian()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->initData()V

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090886

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090c2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09038a

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdClosed()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 7
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "AdView http data is null Please Wait!"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getPageLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "pageLink invalid data"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void
.end method

.method public setAdListener(Lcom/alphagaming/mediation/listener/AdListener;)Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/MobileAds;->getInstance()Lcom/alphagaming/mediation/MobileAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/MobileAds;->isPersian()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e24

    .line 3
    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->show()V

    .line 6
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->disPlaySuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/InterstitialAd$Builder;->mAdListener:Lcom/alphagaming/mediation/listener/AdListener;

    if-eqz v0, :cond_3

    const/16 v1, 0x4e27

    .line 8
    invoke-interface {v0, v1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    :cond_3
    :goto_0
    return-void
.end method
