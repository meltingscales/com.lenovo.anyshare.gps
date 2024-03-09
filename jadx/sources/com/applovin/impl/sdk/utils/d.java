package com.applovin.impl.sdk.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.lenovo.anyshare.LLi;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class d {
    public static boolean aVe = true;
    public static final Object aVf = new Object();
    public static final Collection<CountDownLatch> aVg = new HashSet();
    public static boolean aVh = false;
    public static a aVi = null;

    /* loaded from: classes2.dex */
    public static class a {
        public boolean aVj;
        public String aVk = "";
        public EnumC0442a aVl = EnumC0442a.NOT_SET;

        /* renamed from: com.applovin.impl.sdk.utils.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public enum EnumC0442a {
            NOT_SET("dnt_not_set"),
            ON("dnt_on"),
            OFF("dnt_off");
            
            public final String aVp;

            EnumC0442a(String str) {
                this.aVp = str;
            }

            public String KR() {
                return this.aVp;
            }
        }

        public boolean KO() {
            return this.aVj;
        }

        public String KP() {
            return this.aVk;
        }

        public EnumC0442a KQ() {
            return this.aVl;
        }

        public void a(EnumC0442a enumC0442a) {
            this.aVl = enumC0442a;
        }

        public void bi(boolean z) {
            this.aVj = z;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public void dB(String str) {
            this.aVk = str;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (aVar.canEqual(this) && KO() == aVar.KO()) {
                    String KP = KP();
                    String KP2 = aVar.KP();
                    if (KP != null ? KP.equals(KP2) : KP2 == null) {
                        EnumC0442a KQ = KQ();
                        EnumC0442a KQ2 = aVar.KQ();
                        return KQ != null ? KQ.equals(KQ2) : KQ2 == null;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            int i = KO() ? 79 : 97;
            String KP = KP();
            int hashCode = ((i + 59) * 59) + (KP == null ? 43 : KP.hashCode());
            EnumC0442a KQ = KQ();
            return (hashCode * 59) + (KQ != null ? KQ.hashCode() : 43);
        }

        public String toString() {
            return "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited=" + KO() + ", advertisingId=" + KP() + ", dntCode=" + KQ() + ")";
        }
    }

    public static boolean KN() {
        return u.dI("com.google.android.gms.ads.identifier.AdvertisingIdClient");
    }

    public static a S(Context context) {
        return T(context);
    }

    public static a T(Context context) {
        a aVar;
        HashSet<CountDownLatch> hashSet;
        u.LC();
        synchronized (aVf) {
            if (aVh) {
                return aVi;
            }
            boolean isEmpty = aVg.isEmpty();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            aVg.add(countDownLatch);
            if (isEmpty) {
                a U = U(context);
                synchronized (aVf) {
                    aVh = true;
                    aVi = U;
                    hashSet = new HashSet(aVg);
                    aVg.clear();
                }
                for (CountDownLatch countDownLatch2 : hashSet) {
                    countDownLatch2.countDown();
                }
            }
            try {
                if (!countDownLatch.await(60L, TimeUnit.SECONDS)) {
                    com.applovin.impl.sdk.x.H("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout");
                }
            } catch (InterruptedException e) {
                com.applovin.impl.sdk.x.e("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", e);
            }
            synchronized (aVf) {
                aVar = aVi;
            }
            return aVar;
        }
    }

    public static a U(Context context) {
        a collectGoogleAdvertisingInfo = collectGoogleAdvertisingInfo(context);
        if (collectGoogleAdvertisingInfo == null) {
            collectGoogleAdvertisingInfo = collectFireOSAdvertisingInfo(context);
        }
        return collectGoogleAdvertisingInfo == null ? new a() : collectGoogleAdvertisingInfo;
    }

    public static a collectFireOSAdvertisingInfo(Context context) {
        if (aVe) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                a aVar = new a();
                aVar.dB(StringUtils.emptyIfNull(Settings.Secure.getString(contentResolver, "advertising_id")));
                boolean z = Settings.Secure.getInt(contentResolver, LLi.E) != 0;
                aVar.bi(z);
                aVar.a(z ? a.EnumC0442a.ON : a.EnumC0442a.OFF);
                return aVar;
            } catch (Settings.SettingNotFoundException e) {
                com.applovin.impl.sdk.x.e("DataCollector", "Unable to determine if Fire OS limited ad tracking is turned on", e);
            } catch (Throwable th) {
                com.applovin.impl.sdk.x.e("DataCollector", "Unable to collect Fire OS IDFA", th);
            }
        }
        aVe = false;
        return null;
    }

    public static a collectGoogleAdvertisingInfo(Context context) {
        u.LC();
        if (KN()) {
            try {
                a aVar = new a();
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                aVar.bi(isLimitAdTrackingEnabled);
                aVar.a(isLimitAdTrackingEnabled ? a.EnumC0442a.ON : a.EnumC0442a.OFF);
                aVar.dB(advertisingIdInfo.getId());
                return aVar;
            } catch (Throwable th) {
                if (AppLovinSdkUtils.isFireOS(context)) {
                    return null;
                }
                com.applovin.impl.sdk.x.e("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", th);
                return null;
            }
        } else if (AppLovinSdkUtils.isFireOS(context)) {
            return null;
        } else {
            com.applovin.impl.sdk.x.H("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }");
            return null;
        }
    }
}
