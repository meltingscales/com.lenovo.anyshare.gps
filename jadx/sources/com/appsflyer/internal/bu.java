package com.appsflyer.internal;

import android.app.Application;
import com.appsflyer.AFLogger;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class bu implements Runnable {
    public static String AFInAppEventType = "https://%sgcdsdk.%s/install_data/v4.0/";
    public static final List<String> values = Arrays.asList("googleplay", "playstore", "googleplaystore");
    public final String AFInAppEventParameterName;
    public final Application AFKeystoreWrapper;
    public final int AFLogger$LogLevel;
    public final AtomicInteger AFVersionDeclaration;
    public final ag getLevel;
    public final ScheduledExecutorService valueOf;

    public bu(ag agVar, Application application, String str) {
        if (l.AFKeystoreWrapper == null) {
            l.AFKeystoreWrapper = new l();
        }
        this.valueOf = l.AFKeystoreWrapper.AFInAppEventType();
        this.AFVersionDeclaration = new AtomicInteger(0);
        this.getLevel = agVar;
        this.AFKeystoreWrapper = application;
        this.AFInAppEventParameterName = str;
        this.AFLogger$LogLevel = 0;
    }

    public static void AFInAppEventParameterName(String str) {
        if (ag.AFInAppEventParameterName != null) {
            AFLogger.AFInAppEventType("[GCD-A02] Calling onConversionFailure with:\n".concat(String.valueOf(str)));
            ag.AFInAppEventParameterName.onConversionDataFail(str);
        }
    }

    public static void valueOf(Map<String, Object> map) {
        AFLogger.AFInAppEventType("[GCD-A02] Calling onConversionDataSuccess with:\n" + map.toString());
        ag.AFInAppEventParameterName.onConversionDataSuccess(map);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:17|18|(2:20|(15:22|23|(1:25)|26|27|28|(1:30)|31|(6:35|(1:47)(1:39)|40|(1:42)|43|44)|48|(13:50|(1:52)|(1:56)|57|58|(2:60|(1:62)(1:63))|64|(1:66)|67|68|(1:70)(1:88)|71|(4:75|76|(1:78)|80))|40|(0)|43|44)(1:103))|104|23|(0)|26|27|28|(0)|31|(8:35|(1:37)|45|47|40|(0)|43|44)|48|(0)|40|(0)|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e8, code lost:
        r8.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02a4, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02a5, code lost:
        r3 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02a7, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02a8, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02ad, code lost:
        if (r16.AFLogger$LogLevel < 2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02af, code lost:
        r2 = new com.appsflyer.internal.bu(r16);
        com.appsflyer.internal.ag.AFInAppEventType(r2.valueOf, r2, 10, java.util.concurrent.TimeUnit.MILLISECONDS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02be, code lost:
        AFInAppEventParameterName(r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02c5, code lost:
        com.appsflyer.AFLogger.valueOf(r0.getMessage(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02cc, code lost:
        r16.AFVersionDeclaration.decrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02d1, code lost:
        if (r3 != null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02d3, code lost:
        r3.disconnect();
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0 A[Catch: Throwable -> 0x02aa, TryCatch #0 {Throwable -> 0x02aa, blocks: (B:12:0x002c, B:14:0x0030, B:17:0x0040, B:20:0x0056, B:22:0x0062, B:25:0x007b, B:27:0x00d0, B:28:0x00d7, B:23:0x006d), top: B:105:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011e A[Catch: Throwable -> 0x02a4, TryCatch #4 {Throwable -> 0x02a4, blocks: (B:29:0x00fe, B:31:0x011e, B:32:0x0125, B:43:0x015b, B:40:0x0147, B:42:0x014b, B:44:0x016a, B:46:0x01aa, B:48:0x01b8, B:50:0x01d2, B:52:0x01d8, B:53:0x01e5, B:56:0x01ef, B:58:0x01f5, B:59:0x0209, B:60:0x021a, B:62:0x0220, B:63:0x0233, B:66:0x0245, B:68:0x0250, B:70:0x0254, B:72:0x025c, B:74:0x0270, B:78:0x027d, B:77:0x0277, B:67:0x024b), top: B:108:0x00fe, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01aa A[Catch: Throwable -> 0x02a4, TryCatch #4 {Throwable -> 0x02a4, blocks: (B:29:0x00fe, B:31:0x011e, B:32:0x0125, B:43:0x015b, B:40:0x0147, B:42:0x014b, B:44:0x016a, B:46:0x01aa, B:48:0x01b8, B:50:0x01d2, B:52:0x01d8, B:53:0x01e5, B:56:0x01ef, B:58:0x01f5, B:59:0x0209, B:60:0x021a, B:62:0x0220, B:63:0x0233, B:66:0x0245, B:68:0x0250, B:70:0x0254, B:72:0x025c, B:74:0x0270, B:78:0x027d, B:77:0x0277, B:67:0x024b), top: B:108:0x00fe, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x029e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 759
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.bu.run():void");
    }

    public bu(bu buVar) {
        if (l.AFKeystoreWrapper == null) {
            l.AFKeystoreWrapper = new l();
        }
        this.valueOf = l.AFKeystoreWrapper.AFInAppEventType();
        this.AFVersionDeclaration = new AtomicInteger(0);
        this.getLevel = buVar.getLevel;
        this.AFKeystoreWrapper = buVar.AFKeystoreWrapper;
        this.AFInAppEventParameterName = buVar.AFInAppEventParameterName;
        this.AFLogger$LogLevel = buVar.AFLogger$LogLevel + 1;
    }
}
