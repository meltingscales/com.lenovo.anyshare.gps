package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.core.log.DeviceLogLevel;
import com.ushareit.ads.innerapi.AdSourceInitializeEnum;
import com.vungle.warren.BuildConfig;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class BAd extends AbstractC13501iEd {
    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public void a(Context context, boolean z) {
        AdSourceInitializeEnum[] values;
        CountDownLatch countDownLatch = new CountDownLatch(AdSourceInitializeEnum.values().length);
        C1395Ccd.d("AD.DefAdSourceManager", "#sourceInit isAZFromGP = " + PAd.c);
        for (AdSourceInitializeEnum adSourceInitializeEnum : AdSourceInitializeEnum.values()) {
            boolean a2 = a(adSourceInitializeEnum.necessaryClazzNames);
            adSourceInitializeEnum.setInitializeBaseInfo(a2);
            if (!a2) {
                if (!C10693dbd.e()) {
                    KYd.c("AD.DefAdSourceManager", String.format("%s is Not Support", adSourceInitializeEnum.tag));
                }
                adSourceInitializeEnum.isSupport = false;
                countDownLatch.countDown();
            } else {
                adSourceInitializeEnum.isSupport = true;
                b(context, adSourceInitializeEnum, countDownLatch);
            }
        }
        a(countDownLatch);
        C1395Ccd.a("AD.DefAdSourceManager", "#sourceInit application Finished");
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public void b(Context context) {
        AdSourceInitializeEnum[] values;
        CountDownLatch countDownLatch = new CountDownLatch(AdSourceInitializeEnum.values().length);
        for (AdSourceInitializeEnum adSourceInitializeEnum : AdSourceInitializeEnum.values()) {
            if (!a(adSourceInitializeEnum.necessaryClazzNames)) {
                C1395Ccd.f("AD.DefAdSourceManager", "sourceDebugSetting " + adSourceInitializeEnum.tag + " is not Support");
                adSourceInitializeEnum.isSupport = false;
                countDownLatch.countDown();
            } else {
                C1395Ccd.a("AD.DefAdSourceManager", adSourceInitializeEnum.tag + " is initializing");
                a(context, adSourceInitializeEnum, countDownLatch);
            }
        }
        try {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            C1395Ccd.a("AD.DefAdSourceManager", "#sourceDebugSetting countDownLatch e =" + e);
        }
        C1395Ccd.a("AD.DefAdSourceManager", "#sourceDebugSetting Finished");
    }

    public static void b(Context context, AdSourceInitializeEnum adSourceInitializeEnum, CountDownLatch countDownLatch) {
        FVc.a(new C23829zAd(adSourceInitializeEnum, context, countDownLatch));
    }

    private void a(CountDownLatch countDownLatch) {
        AdSourceInitializeEnum[] values;
        try {
            countDownLatch.await(3L, TimeUnit.SECONDS);
            if (C8600aEd.a()) {
                StringBuilder sb = new StringBuilder();
                sb.append(" \r\n");
                boolean z = false;
                for (AdSourceInitializeEnum adSourceInitializeEnum : AdSourceInitializeEnum.values()) {
                    if (!adSourceInitializeEnum.isSupport || !adSourceInitializeEnum.isSucceedInvokeInitMethod) {
                        z = true;
                    }
                    sb.append("\t[");
                    sb.append(adSourceInitializeEnum.tag);
                    sb.append(": ");
                    sb.append(adSourceInitializeEnum.getSupportStatus());
                    sb.append("]\r\n");
                }
                sb.append(C2051Ejc.f8464a);
                if (z) {
                    KYd.c("AD.DefAdSourceManager", sb.toString());
                } else {
                    KYd.c("AD.DefAdSourceManager", sb.toString());
                }
            }
        } catch (InterruptedException e) {
            C1395Ccd.b("AD.DefAdSourceManager", "#sourceInit countDownLatch e =" + e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public void a(Activity activity) {
        CountDownLatch countDownLatch = new CountDownLatch(AdSourceInitializeEnum.values().length);
        FVc.a(new C23218yAd(this, activity, countDownLatch));
        try {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            C1395Ccd.b("AD.DefAdSourceManager", "#sourceInit countDownLatch e =" + e);
        }
        C1395Ccd.a("AD.DefAdSourceManager", "#sourceInit activity Finished");
    }

    @Override // com.lenovo.anyshare.AbstractC13501iEd
    public String a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            C1395Ccd.a("AD.DefAdSourceManager", "#getAdSourceAppKey sourceKey = " + str + " return empty ");
            return "";
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2101398755:
                if (str.equals("AdColony")) {
                    c = 1;
                    break;
                }
                break;
            case -1911674237:
                if (str.equals("Pangle")) {
                    c = '\b';
                    break;
                }
                break;
            case -1721428911:
                if (str.equals(BuildConfig.OMSDK_PARTNER_NAME)) {
                    c = '\n';
                    break;
                }
                break;
            case -1164953351:
                if (str.equals("Mintegral")) {
                    c = 11;
                    break;
                }
                break;
            case -763128390:
                if (str.equals("AdsHonor")) {
                    c = '\r';
                    break;
                }
                break;
            case -226960101:
                if (str.equals(DeviceLogLevel.LOG_TAG)) {
                    c = '\t';
                    break;
                }
                break;
            case 2268:
                if (str.equals("Fb")) {
                    c = 3;
                    break;
                }
                break;
            case 2070415:
                if (str.equals("Bigo")) {
                    c = '\f';
                    break;
                }
                break;
            case 63085501:
                if (str.equals("AdMob")) {
                    c = 0;
                    break;
                }
                break;
            case 68348604:
                if (str.equals("Fyber")) {
                    c = 4;
                    break;
                }
                break;
            case 74529275:
                if (str.equals("Mopub")) {
                    c = 5;
                    break;
                }
                break;
            case 80992756:
                if (str.equals("TopOn")) {
                    c = 6;
                    break;
                }
                break;
            case 149942051:
                if (str.equals("IronSource")) {
                    c = 7;
                    break;
                }
                break;
            case 1214795319:
                if (str.equals("AppLovin")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                String a2 = a(context);
                C1395Ccd.a("AD.DefAdSourceManager", "#getAdSourceAppKey sourceKey = " + str + "; From metadata = " + a2 + "\n");
                return a2.trim();
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
            case 11:
            case '\f':
                String b = b(context, AbstractC13501iEd.f21946a + str);
                if (!TextUtils.isEmpty(b)) {
                    C1395Ccd.a("AD.DefAdSourceManager", "#getAdSourceAppKey sourceKey = " + str + "; From metadata = " + b);
                    return b.trim();
                }
                String a3 = C18883qvd.a(str);
                C1395Ccd.a("AD.DefAdSourceManager", "#getAdSourceAppKey sourceKey = " + str + "; From config = " + a3);
                return a3.trim();
            case '\r':
                return C16814nbd.a("");
            default:
                C1395Ccd.a("AD.DefAdSourceManager", "#getAdSourceAppKey sourceKey = " + str + " return empty ");
                return "";
        }
    }

    public static void a(Context context, AdSourceInitializeEnum adSourceInitializeEnum, CountDownLatch countDownLatch) {
        FVc.a(new AAd(adSourceInitializeEnum, context, countDownLatch));
    }

    public static boolean a(String... strArr) {
        try {
            for (String str : strArr) {
                if (!TextUtils.isEmpty(str)) {
                    Class.forName(str);
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
