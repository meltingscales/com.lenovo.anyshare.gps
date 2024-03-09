.class public final enum Lcom/appsflyer/internal/an$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/an$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

.field public static enum AFInAppEventType:Lcom/appsflyer/internal/an$e;

.field public static enum AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

.field public static enum AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

.field public static enum AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

.field public static enum AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

.field public static enum getLevel:Lcom/appsflyer/internal/an$e;

.field public static enum init:Lcom/appsflyer/internal/an$e;

.field public static final synthetic onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

.field public static enum onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

.field public static enum onAttributionFailureNative:Lcom/appsflyer/internal/an$e;

.field public static enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

.field public static enum onInstallConversionFailureNative:Lcom/appsflyer/internal/an$e;

.field public static enum valueOf:Lcom/appsflyer/internal/an$e;

.field public static enum values:Lcom/appsflyer/internal/an$e;


# instance fields
.field public final onDeepLinking:Ljava/lang/String;

.field public final onDeepLinkingNative:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v1, 0x0

    const-string v2, "ADOBE_AIR"

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->values:Lcom/appsflyer/internal/an$e;

    .line 2
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v2, 0x1

    const-string v3, "ADOBE_MOBILE_SDK"

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFInAppEventType:Lcom/appsflyer/internal/an$e;

    .line 3
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v3, 0x2

    const-string v4, "COCOS2DX"

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

    .line 4
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v4, 0x3

    const-string v5, "CORDOVA"

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->valueOf:Lcom/appsflyer/internal/an$e;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const-string v5, "android_native"

    const/4 v6, 0x4

    const-string v7, "DEFAULT"

    invoke-direct {v0, v7, v6, v5, v5}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v5, 0x5

    const-string v7, "FLUTTER"

    const-string v8, "android_flutter"

    const-string v9, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v0, v7, v5, v8, v9}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->getLevel:Lcom/appsflyer/internal/an$e;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v7, 0x6

    const-string v8, "M_PARTICLE"

    const-string v9, "android_mparticle"

    const-string v10, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

    .line 8
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/4 v8, 0x7

    const-string v9, "NATIVE_SCRIPT"

    const-string v10, "android_native_script"

    const-string v11, "com.tns.NativeScriptActivity"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

    .line 9
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v9, 0x8

    const-string v10, "REACT_NATIVE"

    const-string v11, "android_reactNative"

    const-string v12, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->init:Lcom/appsflyer/internal/an$e;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v10, 0x9

    const-string v11, "SEGMENT"

    const-string v12, "android_segment"

    const-string v13, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

    .line 11
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v11, 0xa

    const-string v12, "UNITY"

    const-string v13, "android_unity"

    const-string v14, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

    .line 12
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v12, 0xb

    const-string v13, "UNREAL_ENGINE"

    const-string v14, "android_unreal"

    const-string v15, "com.epicgames.ue4.GameActivity"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onInstallConversionFailureNative:Lcom/appsflyer/internal/an$e;

    .line 13
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v13, 0xc

    const-string v14, "XAMARIN"

    const-string v15, "android_xamarin"

    const-string v12, "mono.android.Runtime"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onAttributionFailureNative:Lcom/appsflyer/internal/an$e;

    .line 14
    new-instance v0, Lcom/appsflyer/internal/an$e;

    const/16 v12, 0xd

    const-string v14, "CAPACITOR"

    const-string v15, "android_capacitor"

    const-string v13, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/appsflyer/internal/an$e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/an$e;->onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/appsflyer/internal/an$e;

    sget-object v13, Lcom/appsflyer/internal/an$e;->values:Lcom/appsflyer/internal/an$e;

    aput-object v13, v0, v1

    sget-object v1, Lcom/appsflyer/internal/an$e;->AFInAppEventType:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/an$e;->AFKeystoreWrapper:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appsflyer/internal/an$e;->valueOf:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/internal/an$e;->AFInAppEventParameterName:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/internal/an$e;->getLevel:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/internal/an$e;->AFLogger$LogLevel:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/internal/an$e;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appsflyer/internal/an$e;->init:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v9

    sget-object v1, Lcom/appsflyer/internal/an$e;->AFVersionDeclaration:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v10

    sget-object v1, Lcom/appsflyer/internal/an$e;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v11

    sget-object v1, Lcom/appsflyer/internal/an$e;->onInstallConversionFailureNative:Lcom/appsflyer/internal/an$e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/an$e;->onAttributionFailureNative:Lcom/appsflyer/internal/an$e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/internal/an$e;->onAppOpenAttributionNative:Lcom/appsflyer/internal/an$e;

    aput-object v1, v0, v12

    .line 16
    sput-object v0, Lcom/appsflyer/internal/an$e;->onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/an$e;->onDeepLinkingNative:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/an$e;->onDeepLinking:Ljava/lang/String;

    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/an$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/an$e;->onDeepLinkingNative:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/an$e;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/an$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/an$e;

    return-object p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/an$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/an$e;->onDeepLinking:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/an$e;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/an$e;->onAppOpenAttribution:[Lcom/appsflyer/internal/an$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/an$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/an$e;

    return-object v0
.end method
