.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/lenovo/anyshare/eod;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dod;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dod;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/eod;->handleError(Lcom/lenovo/anyshare/jod;)V

    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/lenovo/anyshare/eod;)Lcom/lenovo/anyshare/god;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/lenovo/anyshare/eod;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Cpd;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/Cpd;-><init>(Lcom/lenovo/anyshare/eod;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/jpd;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/jpd;-><init>(Lcom/lenovo/anyshare/eod;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Uod;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Uod;-><init>(Lcom/lenovo/anyshare/eod;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Eod;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Eod;-><init>(Lcom/lenovo/anyshare/eod;)V

    :goto_0
    return-object p1
.end method
