.class public Lcom/adjust/sdk/oaid/AdjustOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isMsaSdkAvailable:Z = false

.field public static isOaidToBeRead:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadOaid()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid()V

    :try_start_0
    const-string v0, "msaoaidsec"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/adjust/sdk/oaid/Util;->readCertFromAssetFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during msa sdk initialization "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Adjust"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
