package com.lenovo.anyshare;

import com.anythink.core.api.AdError;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.sunit.mediation.helper.PangleCreativeHelper;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.vungle.warren.BuildConfig;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ATc {

    /* renamed from: a  reason: collision with root package name */
    public static Map<Integer, String> f6496a;
    public static final ATc b = new ATc();

    static {
        f6496a = new LinkedHashMap();
        f6496a = new LinkedHashMap();
        f6496a.put(8, "腾讯广告(优量汇)");
        f6496a.put(15, "穿山甲(CSJ)");
        f6496a.put(22, "百度(Baidu)");
        f6496a.put(28, "快手");
        f6496a.put(1, "Meta/Facebook");
        f6496a.put(2, "Admob");
        f6496a.put(3, "InMobi");
        f6496a.put(5, "Applovin");
        f6496a.put(6, "Mintegral");
        f6496a.put(9, "Chartboost");
        f6496a.put(10, "Tapjoy");
        f6496a.put(11, "Ironsource");
        f6496a.put(12, "Unity");
        f6496a.put(13, BuildConfig.OMSDK_PARTNER_NAME);
        f6496a.put(14, "AdColony");
        f6496a.put(23, "Nend");
        f6496a.put(24, "Maio");
        f6496a.put(25, "Start.io");
        f6496a.put(29, "Sigmob");
        f6496a.put(32, "MyTarget");
        f6496a.put(33, "Google Ad Manger");
        f6496a.put(34, "Yandex");
        f6496a.put(36, "Ogury");
        f6496a.put(37, "Fyber");
        f6496a.put(39, "华为广告(Huawei)");
        f6496a.put(40, "Helium(Bidding)");
        f6496a.put(45, "Kidoz");
        f6496a.put(48, "A4G");
        f6496a.put(49, "米盟");
        f6496a.put(50, "Pangle");
        f6496a.put(51, "游可赢");
        f6496a.put(57, "ReklamUp");
        f6496a.put(58, "Verve");
        f6496a.put(59, "Bigo");
        f6496a.put(100932, "Shareit");
        f6496a.put(101051, "ToponMax");
    }

    public final String a(AdError adError) {
        String fullErrorInfo;
        String fullErrorInfo2;
        String fullErrorInfo3;
        String fullErrorInfo4;
        String fullErrorInfo5;
        String fullErrorInfo6;
        String fullErrorInfo7;
        String fullErrorInfo8;
        String fullErrorInfo9;
        String fullErrorInfo10;
        String fullErrorInfo11;
        StringBuilder sb = new StringBuilder();
        if (adError != null && (fullErrorInfo11 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo11, (CharSequence) "shareit", true)) {
            sb.append("Shareit;");
        }
        if (adError != null && (fullErrorInfo10 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo10, (CharSequence) "admob", true)) {
            sb.append("Admob;");
        }
        if ((adError != null && (fullErrorInfo9 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo9, (CharSequence) "max", true)) || (adError != null && (fullErrorInfo = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo, (CharSequence) AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN, true))) {
            sb.append("Max;");
        }
        if (adError != null && (fullErrorInfo8 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo8, (CharSequence) "bigo", true)) {
            sb.append("Bigo;");
        }
        if (adError != null && (fullErrorInfo7 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo7, (CharSequence) PangleCreativeHelper.b, true)) {
            sb.append("Pangle;");
        }
        if (adError != null && (fullErrorInfo6 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo6, (CharSequence) UnityCreativeHelper.d, true)) {
            sb.append("Unity;");
        }
        if (adError != null && (fullErrorInfo5 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo5, (CharSequence) "topon", true)) {
            sb.append("Topon;");
        }
        if ((adError != null && (fullErrorInfo4 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo4, (CharSequence) "vungle", true)) || (adError != null && (fullErrorInfo2 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo2, (CharSequence) "Liftoff", true))) {
            sb.append("Vungle;");
        }
        if (adError != null && (fullErrorInfo3 = adError.getFullErrorInfo()) != null && Gqk.c((CharSequence) fullErrorInfo3, (CharSequence) LLi.ua, true)) {
            sb.append("MyTarget;");
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "stringBuilder.toString()");
        if (Aqk.b(sb2, CacheBustDBAdapter.DELIMITER, false, 2, null)) {
            int length = sb2.length() - 1;
            if (sb2 != null) {
                String substring = sb2.substring(0, length);
                C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return substring;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        return sb2;
    }

    public final String a(Integer num) {
        String str;
        return (num == null || (str = f6496a.get(num)) == null) ? "未知" : str;
    }
}
