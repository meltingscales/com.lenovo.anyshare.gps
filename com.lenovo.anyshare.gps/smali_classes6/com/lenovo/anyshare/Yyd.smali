.class public Lcom/lenovo/anyshare/Yyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Yyd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "GDPRConsentManager"

.field public static b:Lcom/lenovo/anyshare/Yyd;

.field public static c:Lorg/json/JSONObject;


# instance fields
.field public final d:Lcom/google/android/ump/ConsentInformation;

.field public e:Landroid/content/SharedPreferences;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Yyd;->f:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Yyd;->d:Lcom/google/android/ump/ConsentInformation;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Yyd;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/google/android/ump/ConsentRequestParameters;
    .locals 3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yyd;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->b:Lcom/lenovo/anyshare/Yyd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Yyd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yyd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/Yyd;->b:Lcom/lenovo/anyshare/Yyd;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Yyd;->b:Lcom/lenovo/anyshare/Yyd;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Yyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Yyd;->f:Z

    return p1
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;

    const-wide/32 v1, 0x5265c00

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "forbid_interval"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yyd;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "test_id"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gdpr_cfg"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Yyd;->c:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Yyd;->f:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;)Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Yyd;->d:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/lenovo/anyshare/Wyd;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Wyd;-><init>(Lcom/lenovo/anyshare/Yyd;Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    new-instance p2, Lcom/lenovo/anyshare/Xyd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Xyd;-><init>(Lcom/lenovo/anyshare/Yyd;)V

    invoke-interface {v1, p1, v0, v2, p2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V
    .locals 4

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;)Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Yyd;->d:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/lenovo/anyshare/Tyd;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/Tyd;-><init>(Lcom/lenovo/anyshare/Yyd;Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V

    new-instance v3, Lcom/lenovo/anyshare/Uyd;

    invoke-direct {v3, p0, p2}, Lcom/lenovo/anyshare/Uyd;-><init>(Lcom/lenovo/anyshare/Yyd;Lcom/lenovo/anyshare/Yyd$a;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyd;->d:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can req ads = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyd;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyd;->e:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yyd;->d:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPrivacyOptionsRequired = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
