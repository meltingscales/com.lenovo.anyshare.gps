package com.ushareit.ads.innerapi;

import com.unity3d.services.core.log.DeviceLogLevel;
import com.vungle.warren.BuildConfig;
import java.util.Arrays;

/* loaded from: classes6.dex */
public enum AdSourceInitializeEnum {
    ADMOB("AdMob", "com.sunit.mediation.helper.AdMobHelper", false, new String[]{"com.sunit.mediation.loader.AdmobBaseAdLoader", "com.google.android.gms.ads.MobileAds"}),
    SOURCE_ADSH("AdsHonor", "com.sunit.mediation.helper.AdsHonorHelper", false, new String[0]),
    IMA("IMA", "com.sunit.mediation.helper.IMAHelper", false, new String[]{"com.sunit.mediation.loader.ImaBaseAdLoader", "com.google.ads.interactivemedia.v3.api.ImaSdkSettings"}),
    ADCOLONY("AdColony", "com.sunit.mediation.helper.AdColonyHelper", false, new String[]{"com.sunit.mediation.loader.AdColonyBaseAdLoader", "com.adcolony.sdk.AdColony"}),
    APPLOVIN("AppLovin", "com.sunit.mediation.helper.AppLovinHelper", false, new String[]{"com.sunit.mediation.loader.AppLovinBaseAdLoader", "com.applovin.sdk.AppLovinSdk", "com.applovin.sdk.AppLovinSdkConfiguration"}),
    APPLOVINMAX("AppLovinMax", "com.sunit.mediation.helper.AppLovinMaxHelper", false, new String[]{"com.sunit.mediation.loader.AppLovinMaxBaseAdLoader", "com.applovin.sdk.AppLovinSdk"}),
    FACEBOOK("Fb", "com.sunit.mediation.helper.FacebookHelper", true, new String[]{"com.sunit.mediation.loader.FbBaseAdLoader", "com.facebook.ads.AudienceNetworkAds"}),
    FYBER("Fyber", "com.sunit.mediation.helper.FyberHelper", false, new String[]{"com.sunit.mediation.loader.FyberBaseLoader", "com.fyber.inneractive.sdk.external.InneractiveAdManager"}),
    MINTEGRAL("Mintegral", "com.sunit.mediation.helper.MIntegralHelper", false, new String[]{"com.mintegral.msdk.MIntegralSDK"}),
    MOPUB("Mopub", "com.sunit.mediation.helper.MopubHelper", false, new String[]{"com.sunit.mediation.loader.MopubBaseAdLoader", "com.mopub.common.MoPub", "com.mopub.nativeads.StaticNativeAd", "com.mopub.common.SdkConfiguration", "com.mopub.common.SdkInitializationListener"}, true),
    IRONSOURCE("IronSource", "com.sunit.mediation.helper.IronSourceHelper", false, new String[]{"com.sunit.mediation.loader.ISBaseAdLoader", "com.ironsource.mediationsdk.IronSource"}),
    INMOBI("InMobi", "com.sunit.mediation.helper.InMobiHelper", false, new String[]{"com.inmobi.sdk.InMobiSdk"}),
    TOPON("TopOn", "com.sunit.mediation.helper.ToponHelper", false, new String[]{"com.anythink.core.api.ATSDK"}, true),
    UNITYADS(DeviceLogLevel.LOG_TAG, "com.sunit.mediation.helper.UnityAdsHelper", true, new String[]{"com.sunit.mediation.loader.UnityAdBaseLoader", "com.unity3d.ads.UnityAds"}),
    BIGO("Bigo", "com.sunit.mediation.helper.BigoAdsHelper", true, new String[]{"com.sunit.mediation.loader.BigoBaseAdLoader", "sg.bigo.ads.api.NativeAd"}),
    VUNGLE(BuildConfig.OMSDK_PARTNER_NAME, "com.sunit.mediation.helper.VungleHelper", false, new String[]{"com.sunit.mediation.loader.VungleBaseAdLoader", "com.vungle.warren.Vungle", "com.vungle.warren.InitCallback"}),
    MYTARGET("MyTarget", "com.sunit.mediation.helper.MyTargetHelper", false, new String[]{"com.sunit.mediation.loader.MyTargetBaseAdLoader", "com.my.target.nativeads.NativeAd", "com.my.target.ads.InterstitialAd"}),
    ADTIMING("AdTiming", "com.sunit.mediation.helper.AdTimingHelper", false, new String[]{"com.adtiming.mediationsdk.AdTimingAds", "com.adtiming.mediationsdk.InitCallback"}, true),
    PANGLE("Pangle", "com.sunit.mediation.helper.PangleHelper", false, new String[]{"com.sunit.mediation.loader.PangleBaseAdLoader", "com.bytedance.sdk.openadsdk.api.init.PAGConfig"}),
    ALPHAGAME("AlphaGame", "com.sunit.mediation.helper.AlphaGameHelper", false, new String[]{"com.sunit.mediation.loader.AGBaseAdLoader", "com.alphagaming.mediation.AdView"});
    
    public String initHelperClazz;
    public String[] necessaryClazzNames;
    public boolean needAZFromGP;
    public boolean needActivityInit;
    public String tag;
    public boolean isSupport = false;
    public boolean isNecessaryClazzExit = true;
    public boolean isSucceedInvokeInitMethod = false;

    AdSourceInitializeEnum(String str, String str2, boolean z, String[] strArr) {
        this.needActivityInit = false;
        this.tag = str;
        this.initHelperClazz = str2;
        this.needAZFromGP = z;
        this.necessaryClazzNames = strArr;
        this.needActivityInit = false;
    }

    public String getSupportStatus() {
        if (this.isNecessaryClazzExit) {
            return !this.isSucceedInvokeInitMethod ? "Succeed invoked init method failed" : !this.isSupport ? "Unsupport, unknown reason" : "Succeed";
        }
        return "NecessaryClazzs missed. Check dependencies first, then check proguard rule. NecessaryClazzs is " + Arrays.toString(this.necessaryClazzNames);
    }

    public void setInitializeBaseInfo(boolean z) {
        this.isNecessaryClazzExit = z;
    }

    public void setInitializeInvokeResult(boolean z) {
        this.isSucceedInvokeInitMethod = z;
    }

    AdSourceInitializeEnum(String str, String str2, boolean z, String[] strArr, boolean z2) {
        this.needActivityInit = false;
        this.tag = str;
        this.initHelperClazz = str2;
        this.needAZFromGP = z;
        this.necessaryClazzNames = strArr;
        this.needActivityInit = z2;
    }
}
