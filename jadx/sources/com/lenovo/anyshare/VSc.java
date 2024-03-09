package com.lenovo.anyshare;

import android.content.Context;
import android.location.Location;
import com.anythink.core.api.ATPrivacyConfig;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.DeviceInfoCallback;
import com.anythink.core.api.IATAdFilter;
import com.anythink.nativead.api.NativeAd;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class VSc {
    public static final String c = "cacheinfo";
    public static final VSc e = new VSc();

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, C20984uTc> f15812a = new ConcurrentHashMap<>();
    public static final ConcurrentHashMap<String, C20984uTc> b = new ConcurrentHashMap<>();
    public static WSc d = new WSc();

    private final void a(String str, C20984uTc c20984uTc) {
        C20984uTc c20984uTc2 = b.get(str);
        if (c20984uTc2 != null) {
            if (!C11440emk.a(c20984uTc2, c20984uTc)) {
                c20984uTc2.a();
                C22806xSc.f28910a.a("🔴1.topon---------put in the trash");
                b.put(str, c20984uTc);
                return;
            }
            return;
        }
        C22806xSc.f28910a.a("📌2.topon---------put in the trash");
        b.put(str, c20984uTc);
    }

    public final boolean b() {
        return ATSDK.isCnSDK();
    }

    public final void c(String str) {
        ATSDK.setSubChannel(str);
    }

    public final void d() {
        if (f15812a.isEmpty()) {
            C22806xSc.f28910a.a("topon  Cache is empty ===========");
            return;
        }
        C22806xSc.f28910a.a(c, "topon Cache content information ===========");
        for (Map.Entry<String, C20984uTc> entry : f15812a.entrySet()) {
            if (entry.getValue().b) {
                C22806xSc.a aVar = C22806xSc.f28910a;
                aVar.a(c, "✅📍1.topon  : " + entry.getKey() + C18128pjc.f25363a + entry.getValue().f27512a + Ascii.CASE_MASK + entry.getValue().b + "   " + entry.getValue().f27512a.hashCode());
            } else {
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.a(c, "✅1.topon  : " + entry.getKey() + C18128pjc.f25363a + entry.getValue().f27512a + Ascii.CASE_MASK + entry.getValue().b + "   " + entry.getValue().f27512a.hashCode());
            }
        }
        for (Map.Entry<String, C20984uTc> entry2 : b.entrySet()) {
            C22806xSc.a aVar3 = C22806xSc.f28910a;
            aVar3.a(c, "❌2.topon  : " + entry2.getKey() + C18128pjc.f25363a + entry2.getValue().f27512a + Ascii.CASE_MASK + entry2.getValue().b + "   " + entry2.getValue().f27512a.hashCode());
        }
        C22806xSc.f28910a.a(c, "topon Cache content information ====end===========");
    }

    public final void b(String str) {
        ATSDK.setChannel(str);
    }

    public final boolean c() {
        return ATSDK.isNetworkLogDebug();
    }

    public final void b(boolean z) {
        ATSDK.setNetworkLogDebug(z);
    }

    public final void b(String str, List<String> list) {
        ATSDK.setFilterNetworkFirmIdList(str, list);
    }

    public final C20984uTc a(String str, NativeAd nativeAd) {
        C20984uTc c20984uTc;
        C11440emk.e(str, "placementId");
        C11440emk.e(nativeAd, "ad");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("topon----------addAdToCache: " + str + C18128pjc.f25363a + nativeAd);
        C20984uTc c20984uTc2 = f15812a.get(str);
        if (c20984uTc2 != null) {
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.a("topon--transfer----" + c20984uTc2 + C18128pjc.f25363a + c20984uTc2.b + C18128pjc.f25363a + c20984uTc2.f27512a.hashCode() + '}');
            c20984uTc = new C20984uTc(nativeAd, false);
            f15812a.put(str, c20984uTc);
            a(str, c20984uTc2);
        } else {
            c20984uTc = new C20984uTc(nativeAd, false);
            f15812a.put(str, c20984uTc);
        }
        d();
        return c20984uTc;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.lenovo.anyshare.C20984uTc a(java.lang.String r5, int r6) {
        /*
            r4 = this;
            java.lang.String r0 = "placementId"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            r0 = 0
            if (r6 == 0) goto L49
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.lenovo.anyshare.uTc> r1 = com.lenovo.anyshare.VSc.f15812a
            java.lang.Object r1 = r1.get(r5)
            com.lenovo.anyshare.uTc r1 = (com.lenovo.anyshare.C20984uTc) r1
            if (r1 == 0) goto L15
            com.anythink.nativead.api.NativeAd r1 = r1.f27512a
            goto L16
        L15:
            r1 = r0
        L16:
            r2 = 0
            if (r1 == 0) goto L1e
            int r1 = r1.hashCode()
            goto L1f
        L1e:
            r1 = 0
        L1f:
            if (r1 != r6) goto L2a
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.lenovo.anyshare.uTc> r6 = com.lenovo.anyshare.VSc.f15812a
            java.lang.Object r6 = r6.get(r5)
            com.lenovo.anyshare.uTc r6 = (com.lenovo.anyshare.C20984uTc) r6
            goto L4a
        L2a:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.lenovo.anyshare.uTc> r1 = com.lenovo.anyshare.VSc.b
            java.lang.Object r1 = r1.get(r5)
            com.lenovo.anyshare.uTc r1 = (com.lenovo.anyshare.C20984uTc) r1
            if (r1 == 0) goto L37
            com.anythink.nativead.api.NativeAd r1 = r1.f27512a
            goto L38
        L37:
            r1 = r0
        L38:
            if (r1 == 0) goto L3e
            int r2 = r1.hashCode()
        L3e:
            if (r2 != r6) goto L49
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.lenovo.anyshare.uTc> r6 = com.lenovo.anyshare.VSc.b
            java.lang.Object r6 = r6.get(r5)
            com.lenovo.anyshare.uTc r6 = (com.lenovo.anyshare.C20984uTc) r6
            goto L4a
        L49:
            r6 = r0
        L4a:
            if (r6 != 0) goto L54
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.lenovo.anyshare.uTc> r6 = com.lenovo.anyshare.VSc.f15812a
            java.lang.Object r6 = r6.get(r5)
            com.lenovo.anyshare.uTc r6 = (com.lenovo.anyshare.C20984uTc) r6
        L54:
            com.lenovo.anyshare.xSc$a r1 = com.lenovo.anyshare.C22806xSc.f28910a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "topon----------obtainNativeAd: "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r5 = "  "
            r2.append(r5)
            r2.append(r6)
            r5 = 32
            r2.append(r5)
            if (r6 == 0) goto L78
            boolean r5 = r6.b
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
        L78:
            r2.append(r0)
            java.lang.String r5 = r2.toString()
            r1.a(r5)
            r4.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.VSc.a(java.lang.String, int):com.lenovo.anyshare.uTc");
    }

    public final boolean a(String str) {
        C11440emk.e(str, "placementId");
        C20984uTc c20984uTc = f15812a.get(str);
        C22806xSc.a aVar = C22806xSc.f28910a;
        StringBuilder sb = new StringBuilder();
        sb.append("topon----------isAdReady: ");
        sb.append(str);
        sb.append(C18128pjc.f25363a);
        sb.append(c20984uTc);
        sb.append(C18128pjc.f25363a);
        sb.append(c20984uTc != null ? Boolean.valueOf(c20984uTc.b) : null);
        aVar.a(sb.toString());
        d();
        return (c20984uTc == null || c20984uTc.b) ? false : true;
    }

    public final void a(int i, String str, boolean z) {
        C11440emk.e(str, "placementId");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("topon----------removeFromCache: " + str);
        C20984uTc c20984uTc = f15812a.get(str);
        if (c20984uTc != null && c20984uTc.f27512a.hashCode() == i && c20984uTc.b) {
            f15812a.remove(str);
            if (z) {
                C22806xSc.a aVar2 = C22806xSc.f28910a;
                aVar2.a("topon----------removeFromCache: and destroy " + str);
                c20984uTc.a();
            }
        }
        C20984uTc c20984uTc2 = b.get(str);
        if (c20984uTc2 != null && c20984uTc2.f27512a.hashCode() == i) {
            b.remove(str);
            if (z) {
                C22806xSc.a aVar3 = C22806xSc.f28910a;
                aVar3.a("topon----------removeFromCache: and destroy " + str);
                c20984uTc2.a();
            }
        }
        d();
    }

    public static /* synthetic */ void a(Context context, MSc mSc, int i, Object obj) {
        if ((i & 2) != 0) {
            mSc = null;
        }
        a(context, mSc);
    }

    @Tkk
    public static final void a(Context context, MSc mSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        d.a(context, mSc);
    }

    public final String a() {
        return ATSDK.getSDKVersionName();
    }

    public final void a(boolean z) {
        ATSDK.setAdLogoVisible(z);
    }

    public final void a(Location location) {
        ATSDK.setLocation(location);
    }

    public final void a(int i) {
        ATSDK.setInitType(i);
    }

    public final void a(ATPrivacyConfig aTPrivacyConfig) {
        ATSDK.setATPrivacyConfig(aTPrivacyConfig);
    }

    public final void a(Context context, DeviceInfoCallback deviceInfoCallback) {
        ATSDK.testModeDeviceInfo(context, deviceInfoCallback);
    }

    public final void a(Map<String, ? extends Object> map) {
        ATSDK.initCustomMap(map);
    }

    public final void a(String str, Map<String, ? extends Object> map) {
        ATSDK.initPlacementCustomMap(str, map);
    }

    public final void a(List<String> list) {
        ATSDK.setExcludePackageList(list);
    }

    public final void a(String str, List<String> list) {
        ATSDK.setFilterAdSourceIdList(str, list);
    }

    public final void a(String[] strArr, IATAdFilter iATAdFilter) {
        ATSDK.setATAdFilter(strArr, iATAdFilter);
    }

    public final void a(Context context) {
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("anythink", "TopOn SDK version: " + ATSDK.getSDKVersionName());
        if (context == null) {
            return;
        }
        ATSDK.testModeDeviceInfo(context, USc.f15363a);
        ATSDK.integrationChecking(context);
    }
}
