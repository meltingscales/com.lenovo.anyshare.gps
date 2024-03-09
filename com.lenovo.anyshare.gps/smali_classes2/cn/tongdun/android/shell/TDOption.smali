.class public Lcn/tongdun/android/shell/TDOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

.field public ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

.field public ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢:I

.field public ₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

.field public ₲₲₵¢¢¢₲₵₲:Ljava/lang/String;

.field public ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲:I

.field public ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢:Ljava/lang/String;

.field public ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵:Ljava/lang/String;

.field public ₵¢¢₵¢₵₵¢₵¢:Lcn/tongdun/android/shell/inter/FMCallback;

.field public ₵¢₲₵₵₵¢₲:Ljava/lang/String;

.field public ₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

.field public ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

.field public ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲:Ljava/lang/String;

.field public ₵₵¢₵₵₵₵₵:Ljava/lang/String;

.field public ₵₵₲¢₲₵₵₵¢:Z

.field public ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcn/tongdun/android/shell/TDOption;->₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₵₲¢₲₵₵₵¢:Z

    return-void
.end method


# virtual methods
.method public getApkSignedSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵¢₲₵₵₵¢₲:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationIdSHA256()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲:Ljava/lang/String;

    return-object v0
.end method

.method public getBlackBoxMaxSize()I
    .locals 1

    iget v0, p0, Lcn/tongdun/android/shell/TDOption;->₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢:I

    return v0
.end method

.method public getCollectLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₲₲₵¢¢¢₲₵₲:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₵¢₵₵₵₵₵:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterpriseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    return-object v0
.end method

.method public getFMCallback()Lcn/tongdun/android/shell/inter/FMCallback;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵¢¢₵¢₵₵¢₵¢:Lcn/tongdun/android/shell/inter/FMCallback;

    return-object v0
.end method

.method public getHttpTimeout()I
    .locals 1

    iget v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵:I

    return v0
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcn/tongdun/android/shell/TDOption;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

    return v0
.end method

.method public getOverrideInit()Z
    .locals 1

    iget-boolean v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₵₲¢₲₵₵₵¢:Z

    return v0
.end method

.method public getPartnerCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    return-object v0
.end method

.method public getTDChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/shell/TDOption;->₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitTime()I
    .locals 1

    iget v0, p0, Lcn/tongdun/android/shell/TDOption;->₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲:I

    return v0
.end method

.method public setApkSignedSHA256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵¢₲₵₵₵¢₲:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    return-void
.end method

.method public setApplicationIdSHA256(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲:Ljava/lang/String;

    return-void
.end method

.method public setBlackBoxMaxSize(I)V
    .locals 0

    iput p1, p0, Lcn/tongdun/android/shell/TDOption;->₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢:I

    return-void
.end method

.method public setCollectLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₲₲₵¢¢¢₲₵₲:Ljava/lang/String;

    return-void
.end method

.method public setCustomFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

    return-void
.end method

.method public setCustomProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₵¢₵₵₵₵₵:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

    return-void
.end method

.method public setEnterpriseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    return-void
.end method

.method public setFMCallback(Lcn/tongdun/android/shell/inter/FMCallback;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵¢¢₵¢₵₵¢₵¢:Lcn/tongdun/android/shell/inter/FMCallback;

    return-void
.end method

.method public setHttpTimeout(I)V
    .locals 0

    iput p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵:I

    return-void
.end method

.method public setMask(I)V
    .locals 0

    iput p1, p0, Lcn/tongdun/android/shell/TDOption;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

    return-void
.end method

.method public setPartnerCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    return-void
.end method

.method public setTDChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/shell/TDOption;->₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵:Ljava/lang/String;

    return-void
.end method

.method public setWaitTime(I)V
    .locals 0

    iput p1, p0, Lcn/tongdun/android/shell/TDOption;->₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲:I

    return-void
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/tongdun/android/shell/TDOption;->₵₵₲¢₲₵₵₵¢:Z

    return-void
.end method
