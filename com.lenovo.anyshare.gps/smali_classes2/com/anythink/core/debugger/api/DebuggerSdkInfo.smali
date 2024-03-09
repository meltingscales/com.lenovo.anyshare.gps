.class public Lcom/anythink/core/debugger/api/DebuggerSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public deniedUploadDeviceInfo:[Ljava/lang/String;

.field public isHaveLoadAd:Z

.field public isHavePreInitNetwork:Z

.field public isInitSdk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeniedUploadDeviceInfo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->deniedUploadDeviceInfo:[Ljava/lang/String;

    return-object v0
.end method

.method public isHaveLoadAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    return v0
.end method

.method public isHavePreInitNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    return v0
.end method

.method public isInitSdk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setDeniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->deniedUploadDeviceInfo:[Ljava/lang/String;

    return-void
.end method

.method public setHaveLoadAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    return-void
.end method

.method public setHavePreInitNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    return-void
.end method

.method public setInitSdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return-void
.end method
