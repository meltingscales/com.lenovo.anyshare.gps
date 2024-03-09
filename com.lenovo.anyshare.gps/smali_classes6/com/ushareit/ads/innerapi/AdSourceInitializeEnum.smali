.class public final enum Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum ADCOLONY:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum ADTIMING:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum APPLOVIN:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum BIGO:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum FYBER:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum IMA:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum INMOBI:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum IRONSOURCE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum MINTEGRAL:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum MYTARGET:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum SOURCE_ADSH:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum TOPON:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum UNITYADS:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

.field public static final enum VUNGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;


# instance fields
.field public initHelperClazz:Ljava/lang/String;

.field public isNecessaryClazzExit:Z

.field public isSucceedInvokeInitMethod:Z

.field public isSupport:Z

.field public necessaryClazzNames:[Ljava/lang/String;

.field public needAZFromGP:Z

.field public needActivityInit:Z

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "com.sunit.mediation.loader.AdmobBaseAdLoader"

    aput-object v0, v6, v9

    const/4 v10, 0x1

    const-string v0, "com.google.android.gms.ads.MobileAds"

    aput-object v0, v6, v10

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    const-string v3, "AdMob"

    const-string v4, "com.sunit.mediation.helper.AdMobHelper"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v7, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 2
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v1, v9, [Ljava/lang/String;

    const-string v12, "SOURCE_ADSH"

    const/4 v13, 0x1

    const-string v14, "AdsHonor"

    const-string v15, "com.sunit.mediation.helper.AdsHonorHelper"

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->SOURCE_ADSH:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 3
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "com.sunit.mediation.loader.ImaBaseAdLoader"

    aput-object v2, v1, v9

    const-string v2, "com.google.ads.interactivemedia.v3.api.ImaSdkSettings"

    aput-object v2, v1, v10

    const-string v18, "IMA"

    const/16 v19, 0x2

    const-string v20, "IMA"

    const-string v21, "com.sunit.mediation.helper.IMAHelper"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->IMA:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 4
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "com.sunit.mediation.loader.AdColonyBaseAdLoader"

    aput-object v2, v1, v9

    const-string v2, "com.adcolony.sdk.AdColony"

    aput-object v2, v1, v10

    const-string v12, "ADCOLONY"

    const/4 v13, 0x3

    const-string v14, "AdColony"

    const-string v15, "com.sunit.mediation.helper.AdColonyHelper"

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADCOLONY:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 5
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.sunit.mediation.loader.AppLovinBaseAdLoader"

    aput-object v3, v2, v9

    const-string v3, "com.applovin.sdk.AppLovinSdk"

    aput-object v3, v2, v10

    const-string v4, "com.applovin.sdk.AppLovinSdkConfiguration"

    aput-object v4, v2, v8

    const-string v18, "APPLOVIN"

    const/16 v19, 0x4

    const-string v20, "AppLovin"

    const-string v21, "com.sunit.mediation.helper.AppLovinHelper"

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVIN:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 6
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v2, v8, [Ljava/lang/String;

    const-string v4, "com.sunit.mediation.loader.AppLovinMaxBaseAdLoader"

    aput-object v4, v2, v9

    aput-object v3, v2, v10

    const-string v12, "APPLOVINMAX"

    const/4 v13, 0x5

    const-string v14, "AppLovinMax"

    const-string v15, "com.sunit.mediation.helper.AppLovinMaxHelper"

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 7
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "com.sunit.mediation.loader.FbBaseAdLoader"

    aput-object v3, v2, v9

    const-string v3, "com.facebook.ads.AudienceNetworkAds"

    aput-object v3, v2, v10

    const-string v18, "FACEBOOK"

    const/16 v19, 0x6

    const-string v20, "Fb"

    const-string v21, "com.sunit.mediation.helper.FacebookHelper"

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 8
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "com.sunit.mediation.loader.FyberBaseLoader"

    aput-object v3, v2, v9

    const-string v3, "com.fyber.inneractive.sdk.external.InneractiveAdManager"

    aput-object v3, v2, v10

    const-string v12, "FYBER"

    const/4 v13, 0x7

    const-string v14, "Fyber"

    const-string v15, "com.sunit.mediation.helper.FyberHelper"

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FYBER:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 9
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "com.mintegral.msdk.MIntegralSDK"

    aput-object v3, v2, v9

    const-string v18, "MINTEGRAL"

    const/16 v19, 0x8

    const-string v20, "Mintegral"

    const-string v21, "com.sunit.mediation.helper.MIntegralHelper"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MINTEGRAL:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 10
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.sunit.mediation.loader.MopubBaseAdLoader"

    aput-object v4, v3, v9

    const-string v4, "com.mopub.common.MoPub"

    aput-object v4, v3, v10

    const-string v4, "com.mopub.nativeads.StaticNativeAd"

    aput-object v4, v3, v8

    const-string v4, "com.mopub.common.SdkConfiguration"

    aput-object v4, v3, v1

    const/4 v4, 0x4

    const-string v5, "com.mopub.common.SdkInitializationListener"

    aput-object v5, v3, v4

    const-string v24, "MOPUB"

    const/16 v25, 0x9

    const-string v26, "Mopub"

    const-string v27, "com.sunit.mediation.helper.MopubHelper"

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v30}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 11
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.ISBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "com.ironsource.mediationsdk.IronSource"

    aput-object v5, v3, v10

    const-string v12, "IRONSOURCE"

    const/16 v13, 0xa

    const-string v14, "IronSource"

    const-string v15, "com.sunit.mediation.helper.IronSourceHelper"

    move-object v11, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->IRONSOURCE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 12
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v10, [Ljava/lang/String;

    const-string v5, "com.inmobi.sdk.InMobiSdk"

    aput-object v5, v3, v9

    const-string v18, "INMOBI"

    const/16 v19, 0xb

    const-string v20, "InMobi"

    const-string v21, "com.sunit.mediation.helper.InMobiHelper"

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->INMOBI:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 13
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v10, [Ljava/lang/String;

    const-string v5, "com.anythink.core.api.ATSDK"

    aput-object v5, v3, v9

    const-string v24, "TOPON"

    const/16 v25, 0xc

    const-string v26, "TopOn"

    const-string v27, "com.sunit.mediation.helper.ToponHelper"

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v30}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->TOPON:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 14
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.UnityAdBaseLoader"

    aput-object v5, v3, v9

    const-string v5, "com.unity3d.ads.UnityAds"

    aput-object v5, v3, v10

    const-string v12, "UNITYADS"

    const/16 v13, 0xd

    const-string v14, "UnityAds"

    const-string v15, "com.sunit.mediation.helper.UnityAdsHelper"

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->UNITYADS:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 15
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.BigoBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "sg.bigo.ads.api.NativeAd"

    aput-object v5, v3, v10

    const-string v18, "BIGO"

    const/16 v19, 0xe

    const-string v20, "Bigo"

    const-string v21, "com.sunit.mediation.helper.BigoAdsHelper"

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->BIGO:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 16
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.VungleBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "com.vungle.warren.Vungle"

    aput-object v5, v3, v10

    const-string v5, "com.vungle.warren.InitCallback"

    aput-object v5, v3, v8

    const-string v12, "VUNGLE"

    const/16 v13, 0xf

    const-string v14, "Vungle"

    const-string v15, "com.sunit.mediation.helper.VungleHelper"

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->VUNGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 17
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.MyTargetBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "com.my.target.nativeads.NativeAd"

    aput-object v5, v3, v10

    const-string v5, "com.my.target.ads.InterstitialAd"

    aput-object v5, v3, v8

    const-string v18, "MYTARGET"

    const/16 v19, 0x10

    const-string v20, "MyTarget"

    const-string v21, "com.sunit.mediation.helper.MyTargetHelper"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MYTARGET:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 18
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.adtiming.mediationsdk.AdTimingAds"

    aput-object v5, v3, v9

    const-string v5, "com.adtiming.mediationsdk.InitCallback"

    aput-object v5, v3, v10

    const-string v24, "ADTIMING"

    const/16 v25, 0x11

    const-string v26, "AdTiming"

    const-string v27, "com.sunit.mediation.helper.AdTimingHelper"

    move-object/from16 v23, v0

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v30}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Z)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADTIMING:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 19
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.PangleBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "com.bytedance.sdk.openadsdk.api.init.PAGConfig"

    aput-object v5, v3, v10

    const-string v12, "PANGLE"

    const/16 v13, 0x12

    const-string v14, "Pangle"

    const-string v15, "com.sunit.mediation.helper.PangleHelper"

    move-object v11, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    .line 20
    new-instance v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    new-array v3, v8, [Ljava/lang/String;

    const-string v5, "com.sunit.mediation.loader.AGBaseAdLoader"

    aput-object v5, v3, v9

    const-string v5, "com.alphagaming.mediation.AdView"

    aput-object v5, v3, v10

    const-string v18, "ALPHAGAME"

    const/16 v19, 0x13

    const-string v20, "AlphaGame"

    const-string v21, "com.sunit.mediation.helper.AlphaGameHelper"

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v0, 0x14

    .line 21
    new-array v0, v0, [Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    sget-object v3, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v3, v0, v9

    sget-object v3, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->SOURCE_ADSH:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v3, v0, v10

    sget-object v3, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->IMA:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v3, v0, v8

    sget-object v3, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADCOLONY:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVIN:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FYBER:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MINTEGRAL:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->IRONSOURCE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->INMOBI:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->TOPON:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->UNITYADS:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->BIGO:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->VUNGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MYTARGET:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADTIMING:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->$VALUES:[Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needActivityInit:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isNecessaryClazzExit:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSucceedInvokeInitMethod:Z

    .line 6
    iput-object p3, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->tag:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needAZFromGP:Z

    .line 9
    iput-object p6, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->necessaryClazzNames:[Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needActivityInit:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    .line 13
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needActivityInit:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isNecessaryClazzExit:Z

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSucceedInvokeInitMethod:Z

    .line 16
    iput-object p3, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->tag:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needAZFromGP:Z

    .line 19
    iput-object p6, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->necessaryClazzNames:[Ljava/lang/String;

    .line 20
    iput-boolean p7, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->needActivityInit:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->$VALUES:[Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    invoke-virtual {v0}, [Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    return-object v0
.end method


# virtual methods
.method public getSupportStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isNecessaryClazzExit:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NecessaryClazzs missed. Check dependencies first, then check proguard rule. NecessaryClazzs is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->necessaryClazzNames:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSucceedInvokeInitMethod:Z

    if-nez v0, :cond_1

    const-string v0, "Succeed invoked init method failed"

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-nez v0, :cond_2

    const-string v0, "Unsupport, unknown reason"

    return-object v0

    :cond_2
    const-string v0, "Succeed"

    return-object v0
.end method

.method public setInitializeBaseInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isNecessaryClazzExit:Z

    return-void
.end method

.method public setInitializeInvokeResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSucceedInvokeInitMethod:Z

    return-void
.end method
