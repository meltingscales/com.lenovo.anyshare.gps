package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.TrackType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23193xyd {
    public static void b(WMd wMd) {
        try {
            if (a(wMd)) {
                return;
            }
            FVc.a((Runnable) new C20749tyd("saveCPIAdInfo", wMd));
        } catch (Exception unused) {
        }
    }

    public static void c() {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        List<C1696Ddd> s = l.s();
        ArrayList arrayList = new ArrayList();
        for (C1696Ddd c1696Ddd : s) {
            arrayList.addAll(c1696Ddd.d);
        }
        HMd.a(arrayList, TrackType.CPI_OFFLINE, "-1");
        if (s.isEmpty() || arrayList.isEmpty()) {
            return;
        }
        l.b(s);
    }

    public static void d() {
        LocalBroadcastManager.getInstance(C0791Abd.a()).sendBroadcast(new Intent("com.ushareit.ads.cpi.NOTIFY_RESULT"));
    }

    public static void b(WMd wMd, String str) {
        if (a(wMd)) {
            return;
        }
        FVc.c((FVc.a) new C21360uyd("CPIProxy.saveAdClickTs", wMd, str));
    }

    public static void a() {
        InterfaceC4043Lhd i = C14399jdd.i();
        if (i != null) {
            i.a((InterfaceC19276rdd) null);
            i.a(new C23804yyd());
            i.x();
        }
    }

    public static boolean b() {
        return Looper.getMainLooper().equals(Looper.myLooper());
    }

    public static C21108udd b(WMd wMd, String str, String str2) {
        ArrayList arrayList;
        String str3;
        if (wMd == null) {
            return null;
        }
        try {
            String str4 = wMd.x;
            List<String> L = wMd.L();
            String v = wMd.v();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(v);
            List<String> N = wMd.N();
            List<String> h = RYd.h(wMd);
            InterfaceC1740Dhd a2 = C14399jdd.a();
            if (h != null && a2 != null) {
                a2.a(h, str4);
            }
            String str5 = TextUtils.isEmpty(str) ? wMd.h().b : str;
            String str6 = TextUtils.isEmpty(str2) ? wMd.h().d : str2;
            String jSONObject = wMd.h().a().toString();
            List<String> list = wMd.h().f16632a;
            try {
                String str7 = wMd.La;
                String str8 = wMd.Aa;
                String l = wMd.l();
                if (wMd.ba != null) {
                    StringBuilder sb = new StringBuilder();
                    arrayList = arrayList2;
                    sb.append(wMd.ba.f);
                    sb.append("");
                    str3 = sb.toString();
                } else {
                    arrayList = arrayList2;
                    str3 = "0";
                }
                String str9 = wMd.m() + "";
                String uuid = UUID.randomUUID().toString();
                String q = wMd.q();
                int i = wMd.Ja;
                String D = wMd.D();
                String str10 = wMd.da.i;
                if (TextUtils.isEmpty(str10)) {
                    str10 = wMd.ea.e;
                }
                String str11 = str10;
                String str12 = wMd.da.j;
                if (TextUtils.isEmpty(str12)) {
                    str12 = wMd.ea.h;
                }
                String str13 = TextUtils.isEmpty(str12) ? str11 : str12;
                String str14 = wMd.da.k;
                if (TextUtils.isEmpty(str14)) {
                    str14 = wMd.ea.f;
                }
                C21108udd c21108udd = new C21108udd(str4, str5, str11, str13, str14, wMd.da.a(), 0, 0, Long.valueOf(System.currentTimeMillis()), 0L, 0L, 0L, list, L, arrayList, N, str6, jSONObject, 0L);
                c21108udd.a(str8, str7, l, str9, str3, "", uuid);
                c21108udd.b(wMd.pa + "", wMd.i());
                c21108udd.a(C20429tYd.e, i + "");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(!TextUtils.isEmpty(q));
                sb2.append("");
                c21108udd.a("gp_referrer", sb2.toString());
                c21108udd.a("rid", D);
                c21108udd.a(C12546gdd.e, wMd.E());
                c21108udd.a("isOfflineAd", wMd.s + "");
                c21108udd.a("common_log", wMd.z);
                c21108udd.a("s_rid", wMd.Na);
                c21108udd.a("action_track", wMd.J());
                c21108udd.a(C20429tYd.f, wMd.ea != null ? wMd.ea.q : "");
                String a3 = wMd.a(YLi.d);
                if (!TextUtils.isEmpty(a3)) {
                    c21108udd.a(YLi.d, a3);
                }
                c21108udd.a("app_id", (wMd.ea == null ? 0L : wMd.ea.n) + "");
                if (!TextUtils.isEmpty(wMd.a("ad_cache"))) {
                    c21108udd.a("ad_cache", wMd.a("ad_cache", "0"));
                }
                String a4 = wMd.a("page_portal");
                if (!TextUtils.isEmpty(a4)) {
                    c21108udd.a("page_portal", a4);
                }
                if (wMd.Oa != null) {
                    if (!TextUtils.isEmpty(wMd.Oa.get("trace_id"))) {
                        c21108udd.a("trace_id", wMd.Oa.get("trace_id"));
                    }
                    if (!TextUtils.isEmpty(wMd.Oa.get("abtest"))) {
                        c21108udd.a("abtest", wMd.Oa.get("abtest"));
                    }
                    if (!TextUtils.isEmpty(wMd.Oa.get("allocate_code"))) {
                        c21108udd.a("allocate_code", wMd.Oa.get("allocate_code"));
                    }
                    if (!TextUtils.isEmpty(wMd.Oa.get("ad_mix_feed_enable"))) {
                        c21108udd.a("ad_mix_feed_enable", wMd.Oa.get("ad_mix_feed_enable"));
                    }
                    if (!TextUtils.isEmpty(wMd.Oa.get("load_source"))) {
                        c21108udd.a("load_source", wMd.Oa.get("load_source"));
                    }
                    c21108udd.a("bottom", wMd.t ? "1" : "0");
                }
                String a5 = wMd.a("extraInfo");
                if (!TextUtils.isEmpty(a5)) {
                    c21108udd.a("extraInfo", a5);
                }
                if (!TextUtils.isEmpty(wMd.a("pi_group_id", ""))) {
                    c21108udd.a("pi_group_id", wMd.a("pi_group_id", ""));
                }
                if (!TextUtils.isEmpty(wMd.E)) {
                    c21108udd.a("ga_link", wMd.E);
                }
                c21108udd.a("campaign_id", wMd.y);
                c21108udd.a("channel_type", wMd.Za > 0 ? "1" : "0");
                return c21108udd;
            } catch (Exception unused) {
                return null;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static void a(Context context, String str, int i) {
        FVc.b(new C20138syd(str, new ArrayList(), i));
    }

    public static void c(WMd wMd, String str) {
        if (wMd == null || TextUtils.isEmpty(str) || !C13765ibd.c(str)) {
            return;
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        String queryParameter = parse.getQueryParameter("id");
        String queryParameter2 = parse.getQueryParameter("referrer");
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        if (l.k(wMd.x, queryParameter) == null) {
            l.b(b(wMd, queryParameter, queryParameter2));
        } else if (TextUtils.isEmpty(queryParameter2)) {
        } else {
            l.b(wMd.x, wMd.h().b, queryParameter2);
        }
    }

    public static boolean a(WMd wMd) {
        C19088rNd c19088rNd;
        return wMd == null || (c19088rNd = wMd.ea) == null || TextUtils.isEmpty(c19088rNd.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.C21108udd a(com.lenovo.anyshare.C23552ydd r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23193xyd.a(com.lenovo.anyshare.ydd):com.lenovo.anyshare.udd");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    public static List<C21108udd> a(List<C23552ydd> list) throws Exception {
        ?? r4;
        InterfaceC2894Hhd interfaceC2894Hhd;
        C23552ydd c23552ydd;
        int i;
        if (!b()) {
            C15870lyd c15870lyd = new C15870lyd(C0791Abd.a(), "212", list);
            JSONArray a2 = c15870lyd.a();
            int i2 = 1;
            int i3 = 0;
            int i4 = a2 != null ? 1 : 0;
            InterfaceC2894Hhd l = C14399jdd.l();
            InterfaceC4330Mhd j = C14399jdd.j();
            boolean z = false;
            for (C23552ydd c23552ydd2 : list) {
                if (c23552ydd2.h == 2) {
                    if (l != null) {
                        l.b(c23552ydd2.e, i4);
                        String[] strArr = new String[i2];
                        strArr[i3] = c23552ydd2.e;
                        List<C1986Edd> c = l.c(Arrays.asList(strArr));
                        if (c == null || c.isEmpty()) {
                            c23552ydd = c23552ydd2;
                            i = i4;
                            interfaceC2894Hhd = l;
                            if (j != null) {
                                j.a(i, c23552ydd.i, c23552ydd.e, c23552ydd.f, c23552ydd.g, c23552ydd.j, c23552ydd.k, c23552ydd.m, 0L, System.currentTimeMillis());
                            }
                        } else {
                            long currentTimeMillis = System.currentTimeMillis() - c.get(i3).f;
                            if (j != null) {
                                c23552ydd = c23552ydd2;
                                i = i4;
                                interfaceC2894Hhd = l;
                                j.a(i4, c23552ydd2.i, c23552ydd2.e, c23552ydd2.f, c23552ydd2.g, c23552ydd2.j, c23552ydd2.k, c23552ydd2.m, currentTimeMillis, c.get(i3).f);
                            }
                        }
                        r4 = i;
                        a(c23552ydd.e, c23552ydd.k, (boolean) r4);
                        z = true;
                    }
                    c23552ydd = c23552ydd2;
                    i = i4;
                    interfaceC2894Hhd = l;
                    r4 = i;
                    a(c23552ydd.e, c23552ydd.k, (boolean) r4);
                    z = true;
                } else {
                    r4 = i4;
                    interfaceC2894Hhd = l;
                }
                i2 = 1;
                i4 = r4;
                l = interfaceC2894Hhd;
                i3 = 0;
            }
            if (C0836Afd.ka() && z) {
                d();
            }
            if (c15870lyd.d()) {
                return a(c15870lyd, a2, list);
            }
            return null;
        }
        throw new Exception("loadAdInfo can not run in ui thread.");
    }

    public static void a(String str, int i, boolean z) {
        Intent intent = new Intent("com.ushareit.ads.cpi.UPLOAD_RESULT");
        intent.putExtra("pkg_name", str);
        intent.putExtra("portal", i);
        intent.putExtra("result", z);
        LocalBroadcastManager.getInstance(C0791Abd.a()).sendBroadcast(intent);
    }

    public static C21108udd a(C15870lyd c15870lyd, JSONObject jSONObject, C23552ydd c23552ydd) {
        try {
            WMd adshonorData = c15870lyd.getAdshonorData();
            if (adshonorData == null) {
                return null;
            }
            String str = adshonorData.x;
            List<String> L = adshonorData.L();
            ArrayList arrayList = new ArrayList();
            String v = adshonorData.v();
            if (!TextUtils.isEmpty(v)) {
                arrayList.add(v);
            }
            arrayList.addAll(adshonorData.K());
            List<String> h = RYd.h(adshonorData);
            InterfaceC1740Dhd a2 = C14399jdd.a();
            if (h != null && a2 != null) {
                a2.a(h, str);
            }
            List<String> N = adshonorData.N();
            String str2 = adshonorData.h().b;
            String str3 = adshonorData.h().d;
            JSONObject a3 = adshonorData.h().a();
            if (jSONObject != null) {
                int optInt = jSONObject.optInt("attr_code", -1);
                a3.put("cut_type", c23552ydd.i);
                if (optInt != -1) {
                    a3.put("attr_code", optInt);
                }
            }
            String jSONObject2 = a3.toString();
            List<String> list = adshonorData.h().f16632a;
            String str4 = adshonorData.da != null ? adshonorData.da.i : "";
            if (TextUtils.isEmpty(str4) && adshonorData.ea != null) {
                str4 = adshonorData.ea.e;
            }
            String str5 = str4;
            String str6 = adshonorData.da != null ? adshonorData.da.j : "";
            if (TextUtils.isEmpty(str6) && adshonorData.ea != null) {
                str6 = adshonorData.ea.h;
            }
            String str7 = TextUtils.isEmpty(str6) ? str5 : str6;
            String str8 = adshonorData.da != null ? adshonorData.da.k : "";
            if (TextUtils.isEmpty(str8) && adshonorData.ea != null) {
                str8 = adshonorData.ea.f;
            }
            return new C21108udd(str, str2, str5, str7, str8, adshonorData.da != null ? adshonorData.da.a() : "", 0, 0, Long.valueOf(System.currentTimeMillis()), 0L, 0L, 0L, list, L, arrayList, N, str3, jSONObject2, 0L);
        } catch (Exception unused) {
            return null;
        }
    }

    public static WebView b(Context context) {
        WebView webView = new WebView(context);
        if (Build.VERSION.SDK_INT >= 11) {
            try {
                webView.removeJavascriptInterface("searchBoxJavaBridge_");
                webView.removeJavascriptInterface("accessibility");
                webView.removeJavascriptInterface("accessibilityTraversal");
            } catch (Exception unused) {
            }
        }
        return webView;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[Catch: Exception -> 0x0170, TryCatch #0 {Exception -> 0x0170, blocks: (B:3:0x000a, B:5:0x0013, B:7:0x001d, B:12:0x002b, B:13:0x002f, B:15:0x0035, B:18:0x003e, B:20:0x0053, B:21:0x0056, B:23:0x0077, B:25:0x009e, B:27:0x00a8, B:29:0x00bc, B:31:0x00c0, B:32:0x00c4, B:34:0x00cf, B:36:0x00d3, B:37:0x00d7, B:40:0x00de, B:42:0x00e8, B:44:0x00ee, B:47:0x00f6, B:49:0x013c, B:51:0x0164), top: B:56:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013c A[Catch: Exception -> 0x0170, TryCatch #0 {Exception -> 0x0170, blocks: (B:3:0x000a, B:5:0x0013, B:7:0x001d, B:12:0x002b, B:13:0x002f, B:15:0x0035, B:18:0x003e, B:20:0x0053, B:21:0x0056, B:23:0x0077, B:25:0x009e, B:27:0x00a8, B:29:0x00bc, B:31:0x00c0, B:32:0x00c4, B:34:0x00cf, B:36:0x00d3, B:37:0x00d7, B:40:0x00de, B:42:0x00e8, B:44:0x00ee, B:47:0x00f6, B:49:0x013c, B:51:0x0164), top: B:56:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.lenovo.anyshare.C21108udd> a(com.lenovo.anyshare.C15870lyd r34, org.json.JSONArray r35, java.util.List<com.lenovo.anyshare.C23552ydd> r36) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23193xyd.a(com.lenovo.anyshare.lyd, org.json.JSONArray, java.util.List):java.util.List");
    }

    public static void a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        FVc.a(new C22582wyd(str, z));
    }

    public static void a(String str) {
        a(str, true);
    }
}
