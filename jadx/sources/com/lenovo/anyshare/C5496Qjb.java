package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.setting.toolbar.CommonToolbarManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Qjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5496Qjb {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f13759a;
    public static C5209Pjb b;
    public static C5209Pjb c;
    public static AtomicBoolean d;
    public static AtomicBoolean e;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C5209Pjb a() {
        /*
            java.lang.String r0 = "null"
            java.lang.String r1 = "getCurPeriodSettingFromSp , sCurPeriodToolbarFModel:"
            java.lang.String r2 = "ToolbarFSettings"
            r3 = 1
            com.lenovo.anyshare.Pjb r4 = com.lenovo.anyshare.C5496Qjb.c     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L39
            java.util.concurrent.atomic.AtomicBoolean r4 = com.lenovo.anyshare.C5496Qjb.e     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L39
            java.util.concurrent.atomic.AtomicBoolean r4 = com.lenovo.anyshare.C5496Qjb.e     // Catch: java.lang.Throwable -> L66
            boolean r4 = r4.get()     // Catch: java.lang.Throwable -> L66
            if (r4 == 0) goto L39
            com.lenovo.anyshare.Pjb r4 = com.lenovo.anyshare.C5496Qjb.c     // Catch: java.lang.Throwable -> L66
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.e
            r5.set(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.c
            if (r1 == 0) goto L2e
        L2a:
            java.lang.String r0 = r1.toString()
        L2e:
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            return r4
        L39:
            java.util.concurrent.atomic.AtomicBoolean r4 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> L66
            r5 = 0
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L66
            com.lenovo.anyshare.C5496Qjb.e = r4     // Catch: java.lang.Throwable -> L66
            java.lang.String r4 = "cur_tb_f_setting"
            com.lenovo.anyshare.Pjb r4 = a(r4)     // Catch: java.lang.Throwable -> L66
            if (r4 != 0) goto L4e
            com.lenovo.anyshare.Pjb r4 = new com.lenovo.anyshare.Pjb     // Catch: java.lang.Throwable -> L66
            r4.<init>()     // Catch: java.lang.Throwable -> L66
        L4e:
            com.lenovo.anyshare.C5496Qjb.c = r4     // Catch: java.lang.Throwable -> L66
            com.lenovo.anyshare.Pjb r4 = com.lenovo.anyshare.C5496Qjb.c     // Catch: java.lang.Throwable -> L66
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.e
            r5.set(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.c
            if (r1 == 0) goto L2e
            goto L2a
        L64:
            r4 = move-exception
            goto L8c
        L66:
            r4 = move-exception
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L64
            java.util.concurrent.atomic.AtomicBoolean r4 = com.lenovo.anyshare.C5496Qjb.e
            r4.set(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.c
            if (r1 == 0) goto L7f
            java.lang.String r0 = r1.toString()
        L7f:
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            com.lenovo.anyshare.Pjb r0 = com.lenovo.anyshare.C5496Qjb.c
            return r0
        L8c:
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.e
            r5.set(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.c
            if (r1 == 0) goto La1
            java.lang.String r0 = r1.toString()
        La1:
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            goto Lad
        Lac:
            throw r4
        Lad:
            goto Lac
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5496Qjb.a():com.lenovo.anyshare.Pjb");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C5209Pjb b() {
        /*
            java.lang.String r0 = "null"
            java.lang.String r1 = "getLastPeriodSettingFromSp , sLastPeriodToolbarFModel:"
            java.lang.String r2 = "ToolbarFSettings"
            r3 = 0
            r4 = 1
            com.lenovo.anyshare.Pjb r5 = com.lenovo.anyshare.C5496Qjb.b     // Catch: java.lang.Throwable -> L74
            if (r5 == 0) goto L3a
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d     // Catch: java.lang.Throwable -> L74
            if (r5 == 0) goto L3a
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d     // Catch: java.lang.Throwable -> L74
            boolean r5 = r5.get()     // Catch: java.lang.Throwable -> L74
            if (r5 == 0) goto L3a
            com.lenovo.anyshare.Pjb r3 = com.lenovo.anyshare.C5496Qjb.b     // Catch: java.lang.Throwable -> L74
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d
            r5.set(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.b
            if (r1 == 0) goto L2f
        L2b:
            java.lang.String r0 = r1.toString()
        L2f:
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            return r3
        L3a:
            java.util.concurrent.atomic.AtomicBoolean r5 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.Throwable -> L74
            r6 = 0
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.C5496Qjb.d = r5     // Catch: java.lang.Throwable -> L74
            java.lang.String r5 = "last_period_tb_f_setting"
            com.lenovo.anyshare.Pjb r5 = a(r5)     // Catch: java.lang.Throwable -> L74
            if (r5 != 0) goto L5c
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d
            r5.set(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.b
            if (r1 == 0) goto L2f
            goto L2b
        L5c:
            com.lenovo.anyshare.C5496Qjb.b = r5     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.Pjb r3 = com.lenovo.anyshare.C5496Qjb.b     // Catch: java.lang.Throwable -> L74
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d
            r5.set(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.b
            if (r1 == 0) goto L2f
            goto L2b
        L72:
            r3 = move-exception
            goto L98
        L74:
            r5 = move-exception
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L72
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d
            r5.set(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.b
            if (r1 == 0) goto L8d
            java.lang.String r0 = r1.toString()
        L8d:
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            return r3
        L98:
            java.util.concurrent.atomic.AtomicBoolean r5 = com.lenovo.anyshare.C5496Qjb.d
            r5.set(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            com.lenovo.anyshare.Pjb r1 = com.lenovo.anyshare.C5496Qjb.b
            if (r1 == 0) goto Lad
            java.lang.String r0 = r1.toString()
        Lad:
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            com.lenovo.anyshare.C6040Sge.a(r2, r0)
            goto Lb9
        Lb8:
            throw r3
        Lb9:
            goto Lb8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5496Qjb.b():com.lenovo.anyshare.Pjb");
    }

    public static C21169uie c() {
        if (f13759a == null) {
            f13759a = new C21169uie(ObjectStore.getContext(), "toolbarF_settings");
        }
        return f13759a;
    }

    public static void d(C5209Pjb c5209Pjb) {
        try {
            c().b("last_period_tb_f_setting", b(c5209Pjb).toString());
            C6040Sge.a("ToolbarFSettings", "updateToolbarLastPeriodFModelToSp -  ToolbarFSettingModel:" + c5209Pjb.toString());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static void e() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.f = 1;
            C6040Sge.a("ToolbarFSettings", "increaseCoinCnt update Sp to LAST PERIOD AND RESET Cur period, and set coin cnt 1");
        } else {
            a2.f++;
            C6040Sge.a("ToolbarFSettings", "increaseCoinCnt cnt:" + a2.f);
        }
        c(c);
    }

    public static void f() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.b = 1;
            C6040Sge.a("ToolbarFSettings", "increaseDownloadDiscCnt(DISCOVER) update Sp to LAST PERIOD AND RESET Cur period, and set downloader cnt 1");
        } else {
            a2.b++;
            C6040Sge.a("ToolbarFSettings", "increaseDownloadDiscCnt(DISCOVER) cnt:" + a2.b);
        }
        c(c);
    }

    public static void g() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.c = 1;
            C6040Sge.a("ToolbarFSettings", "increaseDownloadSearDiscCnt(SEARCH) update Sp to LAST PERIOD AND RESET Cur period, and set downloader cnt 1");
        } else {
            a2.c++;
            C6040Sge.a("ToolbarFSettings", "increaseDownloadSearDiscCnt(SEARCH) cnt:" + a2.c);
        }
        c(c);
    }

    public static void h() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.g = 1;
            C6040Sge.a("ToolbarFSettings", "increaseFileCnt update Sp to LAST PERIOD AND RESET Cur period, and set file cnt 1");
        } else {
            a2.g++;
            C6040Sge.a("ToolbarFSettings", "increaseFileCnt cnt:" + a2.g);
        }
        c(c);
    }

    public static void i() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.d = 1;
            C6040Sge.a("ToolbarFSettings", "increaseMusicCnt update Sp to LAST PERIOD AND RESET Cur period, and set music cnt 1");
        } else {
            a2.d++;
            C6040Sge.a("ToolbarFSettings", "increaseMusicCnt cnt:" + a2.d);
        }
        c(c);
    }

    public static void j() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.e = 1;
            C6040Sge.a("ToolbarFSettings", "increaseTransCnt update Sp to LAST PERIOD AND RESET Cur period, and set trans cnt 1");
        } else {
            a2.e++;
            C6040Sge.a("ToolbarFSettings", "increaseTransCnt cnt:" + a2.e);
        }
        c(c);
    }

    public static void k() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.i = 1;
            C6040Sge.a("ToolbarFSettings", "increaseTransScanCnt update Sp to LAST PERIOD AND RESET Cur period, and set trans scan cnt 1");
        } else {
            a2.i++;
            C6040Sge.a("ToolbarFSettings", "increaseTransScanCnt cnt:" + a2.i);
        }
        c(c);
    }

    public static void l() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.j = 1;
            C6040Sge.a("ToolbarFSettings", "increaseWhatsAppCnt update Sp to LAST PERIOD AND RESET Cur period, and set whatsapp cnt 1");
        } else {
            a2.j++;
            C6040Sge.a("ToolbarFSettings", "increaseWhatsAppCnt cnt:" + a2.j);
        }
        c(c);
    }

    public static void m() {
        c = c.a();
        C6040Sge.a("ToolbarFSettings", "resetCurPeriodFModel update To LastPeriod");
    }

    public static void c(C5209Pjb c5209Pjb) {
        try {
            c().b("cur_tb_f_setting", b(c5209Pjb).toString());
            C6040Sge.a("ToolbarFSettings", "updateToolbarCurFModelToSp  ToolbarFSettingModel:" + c5209Pjb.toString());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
    }

    public static void d() {
        C5209Pjb a2 = a();
        if (a(a2)) {
            d(a2);
            m();
            c.h = 1;
            C6040Sge.a("ToolbarFSettings", "increaseCleanCnt update Sp to LAST PERIOD AND RESET Cur period, and set clean cnt 1");
        } else {
            a2.h++;
            C6040Sge.a("ToolbarFSettings", "increaseCleanCnt cnt:" + a2.h);
        }
        c(c);
    }

    public static C5209Pjb a(String str) throws JSONException {
        String b2 = c().b(str);
        if (TextUtils.isEmpty(b2)) {
            C6040Sge.a("ToolbarFSettings", "getToolbarFSettingModel toolbarSp is null ： " + str);
            return null;
        }
        JSONObject jSONObject = new JSONObject(b2);
        return new C5209Pjb(jSONObject.optLong("time_setting"), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.DOWNLOADER_SEAR.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.MUSIC.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.TRANS.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.COIN.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.FILE.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.CLEAN.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.TRANS_SCAN.name()), jSONObject.optInt(CommonToolbarManager.ToolbarCategory.WHATS_APP.name()));
    }

    public static JSONObject b(C5209Pjb c5209Pjb) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("time_setting", c5209Pjb.f13333a);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.DOWNLOADER_DISCOVER.name(), c5209Pjb.b);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.DOWNLOADER_SEAR.name(), c5209Pjb.c);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.TRANS.name(), c5209Pjb.e);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.FILE.name(), c5209Pjb.g);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.WHATS_APP.name(), c5209Pjb.j);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.CLEAN.name(), c5209Pjb.h);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.MUSIC.name(), c5209Pjb.d);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.COIN.name(), c5209Pjb.f);
        jSONObject.put(CommonToolbarManager.ToolbarCategory.TRANS_SCAN.name(), c5209Pjb.i);
        return jSONObject;
    }

    public static boolean a(C5209Pjb c5209Pjb) {
        boolean z = System.currentTimeMillis() - c5209Pjb.f13333a > 1209600000;
        C6040Sge.a("ToolbarFSettings", "checkUpdateTime shouldUpdate:" + z);
        return z;
    }
}
