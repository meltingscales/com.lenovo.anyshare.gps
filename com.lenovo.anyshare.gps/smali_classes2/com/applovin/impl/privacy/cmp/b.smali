.class public Lcom/applovin/impl/privacy/cmp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/b$a;
    }
.end annotation


# instance fields
.field public axA:Lcom/google/android/ump/ConsentForm;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing with SDK Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/b;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", consentFormAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/google/android/ump/FormError;Ljava/lang/String;)Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;
    .locals 3

    .line 19
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->UNSPECIFIED:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 23
    :goto_0
    new-instance v1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b;->axA:Lcom/google/android/ump/ConsentForm;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "GoogleCmpAdapter"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v1, "GoogleCmpAdapter"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/cmp/a;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p2

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p2, v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string v1, "google_test_device_hashed_id"

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/cmp/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/applovin/impl/privacy/cmp/b$1;-><init>(Lcom/applovin/impl/privacy/cmp/b;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/b$a;)V

    new-instance v2, Lcom/applovin/impl/privacy/cmp/b$2;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/privacy/cmp/b$2;-><init>(Lcom/applovin/impl/privacy/cmp/b;Lcom/applovin/impl/privacy/cmp/b$a;)V

    .line 18
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/b;->axA:Lcom/google/android/ump/ConsentForm;

    if-nez p2, :cond_0

    const-string p1, "Failed to show - not ready yet"

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/b;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object p2, Lcom/applovin/sdk/AppLovinCmpError$Code;->FORM_UNAVAILABLE:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v0, "Consent form not ready"

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p1}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V

    return-void

    :cond_0
    const-string p2, "Showing consent form..."

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/impl/privacy/cmp/b;->d(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/b;->axA:Lcom/google/android/ump/ConsentForm;

    new-instance v0, Lcom/applovin/impl/privacy/cmp/b$3;

    invoke-direct {v0, p0, p3}, Lcom/applovin/impl/privacy/cmp/b$3;-><init>(Lcom/applovin/impl/privacy/cmp/b;Lcom/applovin/impl/privacy/cmp/b$a;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->axA:Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->axA:Lcom/google/android/ump/ConsentForm;

    :cond_0
    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zQ()V
    .locals 1

    const-string v0, "Resetting consent information"

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/privacy/cmp/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public zS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
