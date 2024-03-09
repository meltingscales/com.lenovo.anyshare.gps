.class public Lcom/anythink/core/api/ATDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBannerType:I

.field public mInterstitialType:I

.field public mNativeType:I

.field public mNetworkFirmId:I

.field public mRewarderVideoType:I

.field public mSplashType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0xf

    const/16 v3, 0x65

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_4

    const/16 v2, 0x27

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_2

    const/16 v2, 0x42

    if-eq p1, v2, :cond_9

    const/16 v2, 0x16

    if-eq p1, v2, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 2
    :cond_1
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 3
    iput v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 4
    :cond_2
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    return-void

    .line 5
    :cond_3
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 6
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    .line 7
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    return-void

    .line 8
    :cond_4
    iput v3, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-void

    .line 9
    :cond_5
    iput v3, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 11
    :cond_6
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    .line 12
    :cond_7
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    .line 13
    :cond_8
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    .line 14
    :cond_9
    :goto_0
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    :goto_1
    return-void

    .line 15
    :cond_a
    iput v0, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/api/ATDebuggerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATDebuggerConfig;

    invoke-direct {v0}, Lcom/anythink/core/api/ATDebuggerConfig;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNetworkFirmId:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$002(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 3
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$102(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 4
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$202(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 5
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$302(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 6
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$402(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    .line 7
    iget v1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    invoke-static {v0, v1}, Lcom/anythink/core/api/ATDebuggerConfig;->access$502(Lcom/anythink/core/api/ATDebuggerConfig;I)I

    return-object v0
.end method

.method public setBannerType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mBannerType:I

    return-object p0
.end method

.method public setInterstitial(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mInterstitialType:I

    return-object p0
.end method

.method public setNativeType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mNativeType:I

    return-object p0
.end method

.method public setRewardedVideoType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mRewarderVideoType:I

    return-object p0
.end method

.method public setSplashType(I)Lcom/anythink/core/api/ATDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATDebuggerConfig$Builder;->mSplashType:I

    return-object p0
.end method
