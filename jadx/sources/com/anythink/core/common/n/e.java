package com.anythink.core.common.n;

import android.app.KeyguardManager;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.AdError;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ab;
import com.anythink.core.common.f.aj;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bc;
import com.anythink.core.common.f.be;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.l;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.z;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.v;
import com.anythink.core.d.j;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2044a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 0;
    public static final int g = 1;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 1;
    public static final int l = 2;
    public static final int m = 3;
    public static final int n = 4;
    public static final int o = 5;
    public static final int p = 0;
    public static String q = "";

    public static void c(String str, String str2, String str3, String str4) {
        l lVar = new l("", "");
        if (TextUtils.isEmpty(lVar.f1960a)) {
            lVar.f1960a = "1004685";
        }
        lVar.c = n.a().o();
        if (!TextUtils.isEmpty(str)) {
            lVar.m = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            lVar.n = str2;
        }
        if (!TextUtils.isEmpty(str3)) {
            lVar.o = str3;
        }
        if (!TextUtils.isEmpty(str4)) {
            lVar.p = str4;
        }
        a(lVar);
    }

    public static boolean d(com.anythink.core.d.a aVar, l lVar) {
        Map<String, String> al = aVar.al();
        if (al != null) {
            if (TextUtils.isEmpty(lVar.B)) {
                return al.containsKey(lVar.f1960a);
            }
            if (al.containsKey(lVar.f1960a)) {
                String str = al.get(lVar.f1960a);
                if (!TextUtils.isEmpty(str) && str.contains(lVar.B)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void a(h hVar, AdError adError) {
        try {
            l lVar = new l(hVar.ak(), null);
            lVar.f1960a = "1004630";
            lVar.b = hVar.aj();
            lVar.d = hVar.ai();
            lVar.l = String.valueOf(hVar.ag());
            lVar.g = String.valueOf(hVar.Q());
            lVar.k = String.valueOf(hVar.N());
            com.anythink.core.d.h a2 = j.a(n.a().f()).a(hVar.ai());
            lVar.j = a2 != null ? a2.ae() : "";
            if (adError != null) {
                lVar.m = adError.printStackTrace();
                lVar.n = adError.getCode();
            }
            lVar.D = hVar.ab();
            lVar.E = hVar.ac();
            lVar.K = hVar.Y();
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004647";
        lVar.e = str3;
        lVar.m = str2;
        lVar.n = str;
        lVar.o = str4;
        a(lVar);
    }

    public static void b(com.anythink.core.common.f.n nVar, m mVar, int i2) {
        if (nVar == null || mVar == null) {
            return;
        }
        l lVar = new l(null, null);
        lVar.f1960a = "1004698";
        lVar.b = nVar.d;
        lVar.d = nVar.b;
        lVar.g = String.valueOf(nVar.i);
        lVar.l = String.valueOf(nVar.h);
        lVar.m = mVar.t();
        lVar.n = mVar.u();
        lVar.o = mVar instanceof k ? ((k) mVar).ae() : "";
        lVar.p = String.valueOf(nVar.j);
        lVar.q = String.valueOf(nVar.f1962a);
        lVar.r = String.valueOf(i2);
        lVar.s = String.valueOf(nVar.k);
        a(lVar);
    }

    public static boolean c(com.anythink.core.d.a aVar, l lVar) {
        if (n.a().v()) {
            return true;
        }
        String ap = aVar.ap();
        if (!TextUtils.isEmpty(ap)) {
            String str = lVar.C;
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONArray jSONArray = new JSONArray(ap);
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        if (TextUtils.equals(str, jSONArray.optString(i2))) {
                            return true;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        Map<String, String> an = aVar.an();
        if (an != null) {
            if (TextUtils.isEmpty(lVar.B)) {
                return an.containsKey(lVar.f1960a);
            }
            if (an.containsKey(lVar.f1960a)) {
                String str2 = an.get(lVar.f1960a);
                if (!TextUtils.isEmpty(str2) && str2.contains(lVar.B)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static void a(String str, String str2, int i2, int i3, int i4, String str3, String str4, int i5, int i6, AdError adError, int i7, double d2, long j2, int i8, int i9, int i10, String str5, String str6, JSONObject jSONObject) {
        l lVar = new l(str4, String.valueOf(i4));
        lVar.f1960a = "1004631";
        lVar.b = str;
        lVar.d = str2;
        lVar.g = String.valueOf(i2);
        lVar.k = String.valueOf(i3);
        lVar.l = String.valueOf(i8);
        lVar.m = String.valueOf(i4);
        lVar.n = str3;
        lVar.o = String.valueOf(i5);
        lVar.p = String.valueOf(i6);
        lVar.q = adError != null ? adError.getPlatformCode() : "";
        lVar.r = adError != null ? adError.getPlatformMSG() : "";
        lVar.s = String.valueOf(i7);
        lVar.t = String.valueOf(d2);
        if (i6 == 0) {
            lVar.u = String.valueOf(j2);
        }
        lVar.v = String.valueOf(i9);
        lVar.w = String.valueOf(i10);
        com.anythink.core.d.h a2 = j.a(n.a().f()).a(str2);
        lVar.j = a2 != null ? a2.ae() : "";
        lVar.D = str5;
        lVar.E = str6;
        if (jSONObject != null) {
            lVar.K = jSONObject;
        }
        a(lVar);
    }

    public static boolean b(l lVar, com.anythink.core.d.a aVar) {
        Map<String, String> e2;
        if (TextUtils.isEmpty(lVar.f1960a) || TextUtils.isEmpty(lVar.C) || TextUtils.isEmpty(lVar.B) || (e2 = aVar.e(lVar.f1960a)) == null) {
            return false;
        }
        if (e2.containsKey("0")) {
            String str = e2.get("0");
            if (TextUtils.isEmpty(str) || !str.contains(lVar.B)) {
                return false;
            }
        } else if (!e2.containsKey(lVar.C)) {
            return false;
        } else {
            String str2 = e2.get(lVar.C);
            if (TextUtils.isEmpty(str2) || !str2.contains(lVar.B)) {
                return false;
            }
        }
        return true;
    }

    public static void c(l lVar) {
        com.anythink.core.d.h b2 = j.a(n.a().f()).b(lVar.d);
        if (b2 != null) {
            lVar.F = b2.aI();
        }
    }

    public static void b(l lVar) {
        a(lVar);
    }

    public static /* synthetic */ boolean b(com.anythink.core.d.a aVar, l lVar) {
        Map<String, String> al = aVar.al();
        if (al != null) {
            if (TextUtils.isEmpty(lVar.B)) {
                return al.containsKey(lVar.f1960a);
            }
            if (al.containsKey(lVar.f1960a)) {
                String str = al.get(lVar.f1960a);
                if (!TextUtils.isEmpty(str) && str.contains(lVar.B)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void a(h hVar, int i2, AdError adError) {
        try {
            a(hVar.aj(), hVar.ai(), hVar.Q(), hVar.N(), hVar.P(), hVar.F(), hVar.ak(), -1, i2, adError, hVar.D(), hVar.E(), 0L, hVar.ag(), hVar.T(), hVar.q, hVar.ab(), hVar.ac(), hVar.Y());
        } catch (Throwable unused) {
        }
    }

    public static void a(h hVar, int i2, AdError adError, long j2) {
        try {
            a(hVar.aj(), hVar.ai(), hVar.Q(), hVar.N(), hVar.P(), hVar.F(), hVar.ak(), hVar.H(), i2, adError, hVar.D(), hVar.E(), j2, hVar.ag(), hVar.T(), hVar.q, hVar.ab(), hVar.ac(), hVar.Y());
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, com.anythink.core.d.h hVar, int i2, String str3, Map<String, Object> map) {
        try {
            l lVar = new l(hVar != null ? String.valueOf(hVar.ah()) : "", "");
            lVar.f1960a = "1004633";
            lVar.b = str;
            lVar.d = str2;
            lVar.g = String.valueOf(hVar != null ? hVar.ao() : 0);
            lVar.k = "0";
            lVar.l = String.valueOf(hVar != null ? Integer.valueOf(hVar.Z()) : "");
            lVar.m = String.valueOf(i2);
            lVar.n = str3;
            lVar.q = str;
            lVar.r = "0";
            lVar.j = hVar != null ? hVar.ae() : "";
            lVar.D = hVar != null ? hVar.q() : "";
            if (map != null) {
                Object obj = map.get(ATAdConst.KEY.CP_PLACEMENT_ID);
                if (obj != null) {
                    lVar.E = obj.toString();
                }
                JSONObject a2 = v.a(map);
                if (a2 != null) {
                    lVar.K = a2;
                }
            }
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(h hVar, boolean z) {
        int W;
        l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
        lVar.f1960a = "1004634";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.g = String.valueOf(hVar.Q());
        lVar.k = String.valueOf(hVar.N());
        lVar.l = String.valueOf(hVar.ag());
        lVar.m = String.valueOf(hVar.P());
        lVar.n = hVar.F();
        lVar.o = String.valueOf(hVar.I());
        lVar.p = z ? "1" : "0";
        lVar.q = String.valueOf(hVar.y);
        if (hVar.P() == 66 && (W = hVar.W()) != 0) {
            lVar.r = String.valueOf(W);
        }
        com.anythink.core.d.h a2 = j.a(n.a().f()).a(hVar.ai());
        lVar.j = a2 != null ? a2.ae() : "";
        lVar.B = hVar.ak();
        lVar.D = hVar.ab();
        lVar.E = hVar.ac();
        lVar.K = hVar.Y();
        a(lVar);
        b.a().a(lVar, hVar);
    }

    public static void a(String str, String str2, boolean z, int i2, com.anythink.core.d.h hVar, com.anythink.core.common.f.b bVar, String str3, String str4, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        a(str, str2, z, i2, hVar, bVar, str3, str4, map, cVar, 0L);
    }

    public static void a(final String str, final String str2, final boolean z, final int i2, final com.anythink.core.d.h hVar, final com.anythink.core.common.f.b bVar, final String str3, final String str4, final Map<String, Object> map, final com.anythink.core.common.f.c cVar, final long j2) {
        try {
            a(new Runnable() { // from class: com.anythink.core.common.n.e.1
                @Override // java.lang.Runnable
                public final void run() {
                    Object obj;
                    JSONObject a2;
                    com.anythink.core.common.f.b bVar2 = com.anythink.core.common.f.b.this;
                    h h2 = bVar2 != null ? bVar2.h() : null;
                    com.anythink.core.d.h hVar2 = hVar;
                    l lVar = new l(hVar2 != null ? String.valueOf(hVar2.ah()) : "", h2 != null ? String.valueOf(h2.P()) : "");
                    lVar.f1960a = "1004632";
                    lVar.b = str;
                    lVar.d = str2;
                    if (h2 != null) {
                        lVar.g = String.valueOf(h2.Q());
                    } else {
                        com.anythink.core.d.h hVar3 = hVar;
                        if (hVar3 != null) {
                            lVar.g = String.valueOf(hVar3.ao());
                        } else {
                            lVar.g = "0";
                        }
                    }
                    lVar.k = h2 != null ? String.valueOf(h2.N()) : "0";
                    if (h2 != null) {
                        lVar.l = String.valueOf(h2.ag());
                    } else {
                        com.anythink.core.d.h hVar4 = hVar;
                        if (hVar4 != null) {
                            lVar.l = String.valueOf(hVar4.Z());
                        }
                    }
                    lVar.m = z ? "1" : "0";
                    lVar.n = String.valueOf(i2);
                    lVar.o = h2 != null ? String.valueOf(h2.I()) : "-1";
                    lVar.p = h2 != null ? h2.F() : "";
                    lVar.q = h2 != null ? String.valueOf(h2.P()) : "";
                    lVar.r = h2 != null ? h2.u : "";
                    lVar.s = str3;
                    lVar.t = h2 != null ? h2.aj() : str;
                    if (h2 != null && !TextUtils.equals(str, h2.aj())) {
                        lVar.u = "1";
                    } else {
                        lVar.u = "0";
                    }
                    if (h2 != null) {
                        lVar.v = h2.q == 3 ? "1" : "0";
                    } else {
                        lVar.v = "0";
                    }
                    lVar.w = str4;
                    com.anythink.core.common.f.b bVar3 = com.anythink.core.common.f.b.this;
                    if (bVar3 != null && bVar3.k() == "3") {
                        lVar.y = "1";
                    }
                    long j3 = j2;
                    if (j3 > 0) {
                        lVar.x = String.valueOf(j3);
                    }
                    com.anythink.core.d.h hVar5 = hVar;
                    lVar.j = hVar5 != null ? hVar5.ae() : "";
                    com.anythink.core.d.h hVar6 = hVar;
                    lVar.B = hVar6 != null ? String.valueOf(hVar6.ah()) : "";
                    if (h2 != null) {
                        lVar.D = h2.ab();
                    } else {
                        com.anythink.core.d.h hVar7 = hVar;
                        if (hVar7 != null) {
                            lVar.D = hVar7.q();
                        }
                    }
                    if (h2 != null) {
                        lVar.E = h2.ac();
                    } else {
                        Map map2 = map;
                        if (map2 != null && (obj = map2.get(ATAdConst.KEY.CP_PLACEMENT_ID)) != null) {
                            lVar.E = obj.toString();
                        }
                    }
                    com.anythink.core.common.f.c cVar2 = cVar;
                    if (cVar2 != null) {
                        lVar.G = cVar2.a();
                        lVar.H = cVar.b();
                        lVar.I = cVar.c();
                    }
                    if (h2 != null) {
                        lVar.K = h2.Y();
                    } else {
                        Map map3 = map;
                        if (map3 != null && (a2 = v.a(map3)) != null) {
                            lVar.K = a2;
                        }
                    }
                    e.a(lVar);
                }
            });
        } catch (Exception unused) {
        }
    }

    public static void a(h hVar, AdError adError, Map<String, Object> map) {
        l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
        lVar.f1960a = "1004636";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.g = String.valueOf(hVar.Q());
        lVar.k = String.valueOf(hVar.N());
        lVar.l = String.valueOf(hVar.ag());
        lVar.m = String.valueOf(hVar.P());
        lVar.n = hVar.F();
        lVar.o = String.valueOf(hVar.I());
        if (adError != null) {
            lVar.p = adError.getCode();
            lVar.q = adError.getPlatformCode();
            lVar.r = adError.getPlatformMSG();
        }
        com.anythink.core.d.h a2 = j.a(n.a().f()).a(hVar.ai());
        lVar.j = a2 != null ? a2.ae() : "";
        lVar.B = hVar.ak();
        if (map != null) {
            try {
                if (map.containsKey("offer_id")) {
                    lVar.s = map.get("offer_id").toString();
                }
                if (map.containsKey(ATAdConst.NETWORK_CUSTOM_KEY.RV_ANIM_TYPE) && hVar.ak().equals("1")) {
                    lVar.t = map.get(ATAdConst.NETWORK_CUSTOM_KEY.RV_ANIM_TYPE).toString();
                }
            } catch (Throwable unused) {
            }
        }
        lVar.D = hVar.ab();
        lVar.E = hVar.ac();
        lVar.K = hVar.Y();
        a(lVar);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004616";
        lVar.d = str5;
        lVar.m = str;
        lVar.n = str2;
        lVar.o = str3;
        lVar.p = str4;
        lVar.q = str6;
        lVar.r = str7;
        a(lVar);
    }

    public static void a(String str, String str2, long j2, long j3, long j4) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004635";
        if (!TextUtils.isEmpty(str2)) {
            lVar.d = str2;
        }
        lVar.m = str;
        lVar.n = String.valueOf(j2);
        lVar.o = String.valueOf(j3);
        lVar.p = String.valueOf(j4);
        a(lVar);
    }

    public static void a(String str, String str2, String str3, String str4) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004637";
        lVar.d = str;
        lVar.m = str2;
        lVar.n = str3;
        lVar.o = str4;
        a(lVar);
    }

    public static void a(String str, String str2, String str3, String str4, long j2, String str5, long j3, long j4, int i2, long j5) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004638";
        lVar.d = str;
        lVar.m = str2;
        lVar.n = str3;
        lVar.o = str4;
        lVar.p = String.valueOf(j2);
        lVar.q = str5;
        lVar.r = String.valueOf(j3);
        lVar.s = String.valueOf(j4);
        lVar.t = "1".equals(str4) ? String.valueOf(j5) : null;
        lVar.u = String.valueOf(i2);
        a(lVar);
    }

    public static void a(h hVar) {
        try {
            l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
            lVar.f1960a = "1004640";
            lVar.b = hVar.aj();
            lVar.g = String.valueOf(hVar.Q());
            lVar.l = String.valueOf(hVar.ag());
            lVar.d = hVar.ai();
            lVar.m = String.valueOf(hVar.P());
            lVar.n = hVar.F();
            lVar.o = String.valueOf(hVar.H());
            lVar.p = String.valueOf(hVar.R());
            lVar.q = String.valueOf(hVar.S());
            lVar.D = hVar.ab();
            lVar.E = hVar.ac();
            lVar.K = hVar.Y();
            lVar.B = hVar.ak();
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(h hVar, String str) {
        try {
            l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
            lVar.f1960a = "1004639";
            lVar.b = hVar.aj();
            lVar.d = hVar.ai();
            lVar.l = String.valueOf(hVar.ag());
            lVar.g = String.valueOf(hVar.Q());
            lVar.m = String.valueOf(hVar.P());
            lVar.n = hVar.F();
            lVar.o = String.valueOf(hVar.H());
            lVar.p = str;
            lVar.B = hVar.ak();
            lVar.D = hVar.ab();
            lVar.E = hVar.ac();
            lVar.K = hVar.Y();
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(int i2, int i3, int i4, int i5) {
        l lVar = new l(null, String.valueOf(i5));
        lVar.f1960a = "1004641";
        lVar.m = String.valueOf(i2);
        lVar.n = String.valueOf(i3);
        lVar.o = String.valueOf(i4);
        lVar.p = String.valueOf(i5);
        a(lVar);
    }

    public static void a(String str, String str2, String str3, int i2, String str4, long j2, long j3) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004642";
        lVar.b = str;
        lVar.m = str2;
        lVar.n = str3;
        lVar.o = String.valueOf(i2);
        if (i2 == 3 || i2 == 10) {
            lVar.p = str4;
        } else if (i2 == 2) {
            lVar.q = String.valueOf(j2);
            lVar.r = String.valueOf(((float) j3) / 1024.0f);
        }
        a(lVar);
    }

    public static void a(int i2, long j2, long j3, String str) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004644";
        lVar.e = str;
        lVar.m = String.valueOf(i2);
        lVar.n = String.valueOf(j2);
        lVar.o = String.valueOf(j3);
        lVar.p = String.valueOf(j3 - j2);
        a(lVar);
    }

    public static void a(int i2, long j2, long j3, String str, String str2) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004651";
        lVar.e = str;
        lVar.m = String.valueOf(i2);
        lVar.n = String.valueOf(j3 - j2);
        lVar.o = str2;
        a(lVar);
    }

    public static void a(h hVar, boolean z, long j2, long j3, long j4) {
        try {
            l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
            lVar.f1960a = "1004643";
            lVar.b = hVar.aj();
            lVar.d = hVar.ai();
            lVar.g = String.valueOf(hVar.Q());
            lVar.k = String.valueOf(hVar.N());
            lVar.l = String.valueOf(hVar.ag());
            lVar.m = hVar.ak();
            lVar.n = String.valueOf(j2);
            lVar.o = String.valueOf(j3);
            lVar.p = String.valueOf(j4);
            lVar.q = String.valueOf(hVar.P());
            lVar.r = hVar.F();
            lVar.s = String.valueOf(hVar.I());
            lVar.t = String.valueOf(hVar.y);
            lVar.u = z ? "1" : "0";
            com.anythink.core.d.h a2 = j.a(n.a().f()).a(hVar.ai());
            lVar.j = a2 != null ? a2.ae() : "";
            lVar.B = hVar.ak();
            lVar.D = hVar.ab();
            lVar.E = hVar.ac();
            lVar.K = hVar.Y();
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, h hVar, com.anythink.core.d.h hVar2, String str3, String str4) {
        try {
            l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
            lVar.f1960a = "1004658";
            lVar.b = hVar.aj();
            lVar.d = str;
            lVar.g = String.valueOf(hVar.Q());
            lVar.k = String.valueOf(hVar.N());
            lVar.l = String.valueOf(hVar.ag());
            lVar.j = hVar2 != null ? hVar2.ae() : "";
            lVar.m = String.valueOf(hVar.P());
            lVar.n = hVar.F();
            lVar.o = hVar.t();
            lVar.p = hVar.m();
            lVar.q = hVar.B;
            lVar.r = str3;
            lVar.s = str4;
            lVar.t = str2;
            lVar.D = hVar.ab();
            lVar.E = hVar.ac();
            lVar.K = hVar.Y();
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(com.anythink.core.common.f.n nVar, m mVar, int i2) {
        try {
            l lVar = new l(String.valueOf(nVar.j), String.valueOf(nVar.f));
            lVar.f1960a = "1004679";
            lVar.b = nVar.d;
            lVar.d = nVar.b;
            if (mVar instanceof k) {
                lVar.m = ((k) mVar).ae();
            }
            lVar.n = nVar.c;
            lVar.o = mVar.t();
            lVar.p = String.valueOf(mVar.d());
            lVar.q = mVar.i();
            lVar.r = mVar.j();
            lVar.s = String.valueOf(i2);
            a(lVar);
        } catch (Throwable unused) {
        }
    }

    public static void a(String str, String str2, com.anythink.core.d.h hVar, String str3) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004646";
        lVar.b = str;
        lVar.d = str2;
        lVar.g = String.valueOf(hVar.ao());
        lVar.l = String.valueOf(hVar.Z());
        lVar.j = hVar.ae();
        lVar.t = String.valueOf(str3);
        a(lVar);
    }

    public static void a(String str, String str2, String str3) {
        b(str, str2, str3, "");
    }

    public static void a(com.anythink.core.common.f.n nVar, m mVar, String str, String str2, String str3, String str4) {
        if (nVar == null || mVar == null) {
            return;
        }
        l lVar = new l(null, null);
        lVar.f1960a = "1004648";
        lVar.d = nVar.b;
        lVar.m = mVar.t();
        lVar.n = String.valueOf(mVar.d());
        lVar.o = str;
        lVar.p = str2;
        lVar.q = str3;
        lVar.r = str4;
        lVar.b = nVar.d;
        a(lVar);
    }

    public static void a(com.anythink.core.common.f.n nVar, m mVar, String str, String str2, int i2) {
        if (nVar == null || mVar == null) {
            return;
        }
        l lVar = new l(String.valueOf(nVar.j), String.valueOf(nVar.f));
        lVar.f1960a = "1004650";
        lVar.d = nVar.b;
        lVar.m = mVar.t();
        lVar.n = String.valueOf(mVar.d());
        lVar.o = str;
        lVar.p = str2;
        lVar.q = String.valueOf(i2);
        lVar.b = nVar.d;
        lVar.t = String.valueOf(nVar.j);
        a(lVar);
    }

    public static void a(m mVar, com.anythink.core.common.f.n nVar, String str, String str2) {
        if (mVar == null || nVar == null) {
            return;
        }
        l lVar = new l(String.valueOf(nVar.j), String.valueOf(nVar.f));
        lVar.f1960a = "1004652";
        lVar.d = nVar.b;
        lVar.m = String.valueOf(nVar.f);
        lVar.n = nVar.c;
        lVar.b = nVar.d;
        if (mVar instanceof ab) {
            lVar.o = "1";
        } else if (mVar instanceof k) {
            lVar.o = "2";
        } else if (mVar instanceof ak) {
            lVar.o = "3";
        }
        lVar.p = str;
        if (TextUtils.equals("0", str)) {
            lVar.q = str2;
        }
        lVar.r = mVar.t();
        lVar.s = mVar.u();
        lVar.t = mVar.F();
        lVar.u = mVar.v();
        lVar.v = mVar.w();
        lVar.w = mVar.x();
        lVar.x = mVar.y();
        lVar.y = mVar.B();
        try {
            if (mVar instanceof al) {
                StringBuilder sb = new StringBuilder();
                String ak = ((al) mVar).ak();
                if (!TextUtils.isEmpty(ak)) {
                    JSONArray jSONArray = new JSONArray(ak);
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        sb.append(jSONArray.optString(i2));
                        sb.append(",");
                    }
                    if (sb.length() > 1) {
                        sb.deleteCharAt(sb.length() - 1);
                    }
                    lVar.z = sb.toString();
                }
            }
        } catch (Throwable unused) {
        }
        a(lVar);
    }

    public static void a() {
        l lVar = new l(null, null);
        lVar.f1960a = "1004657";
        a(lVar);
    }

    public static void a(z zVar, double d2, String str, double d3, double d4, double d5) {
        l lVar = new l(String.valueOf(zVar.n()), String.valueOf(zVar.k()));
        lVar.f1960a = "1004659";
        lVar.b = zVar.g();
        lVar.d = zVar.j();
        lVar.g = String.valueOf(zVar.h());
        lVar.l = String.valueOf(zVar.i());
        lVar.j = zVar.m();
        lVar.m = String.valueOf(zVar.k());
        lVar.n = zVar.l();
        lVar.o = String.valueOf(d2);
        lVar.p = str;
        lVar.D = zVar.o();
        lVar.E = zVar.p();
        lVar.q = String.valueOf(d3);
        lVar.r = String.valueOf(d4);
        lVar.s = zVar.s();
        lVar.t = String.valueOf(zVar.t());
        lVar.u = String.valueOf(zVar.f());
        lVar.v = String.valueOf(d5);
        if (zVar.b() != null) {
            lVar.w = zVar.b();
        }
        Double v = zVar.v();
        if (v != null) {
            lVar.x = String.valueOf(v);
        }
        lVar.K = zVar.q();
        a(lVar);
    }

    public static void a(ax axVar, com.anythink.core.common.f.a aVar, long j2, boolean z, boolean z2) {
        l lVar = new l(String.valueOf(aVar.f), String.valueOf(axVar.d()));
        lVar.f1960a = "1004660";
        bc bcVar = aVar.n;
        com.anythink.core.d.h a2 = bcVar != null ? bcVar.a() : null;
        lVar.b = aVar.d;
        lVar.d = aVar.e;
        String str = "";
        lVar.g = String.valueOf(a2 != null ? Integer.valueOf(a2.ao()) : "");
        lVar.l = String.valueOf(a2 != null ? Integer.valueOf(a2.Z()) : "");
        lVar.j = a2 != null ? a2.ae() : "";
        lVar.m = String.valueOf(axVar.d());
        lVar.n = axVar.u();
        lVar.o = z ? "1" : "2";
        lVar.p = String.valueOf(j2);
        lVar.q = z2 ? "1" : "2";
        if (a2 != null) {
            try {
                str = a2.q();
            } catch (Throwable unused) {
            }
        }
        lVar.D = str;
        Map<String, Object> map = aVar.c.g;
        if (map != null) {
            try {
                Object obj = map.get(ATAdConst.KEY.CP_PLACEMENT_ID);
                if (obj != null) {
                    lVar.E = obj.toString();
                }
            } catch (Throwable unused2) {
            }
            try {
                JSONObject a3 = v.a(aVar.c.g);
                if (a3 != null) {
                    lVar.K = a3;
                }
            } catch (Throwable unused3) {
            }
        }
        a(lVar);
    }

    public static void a(String str, ax axVar, boolean z, long j2, com.anythink.core.common.f.a aVar) {
        com.anythink.core.d.h a2 = aVar != null ? aVar.n.a() : null;
        l lVar = new l(String.valueOf(aVar.f), String.valueOf(axVar.d()));
        lVar.f1960a = "1004665";
        lVar.d = str;
        String str2 = "";
        lVar.j = a2 != null ? a2.ae() : "";
        lVar.m = String.valueOf(axVar.d());
        lVar.n = axVar.u();
        lVar.o = String.valueOf(z ? 1 : 2);
        lVar.p = String.valueOf(j2);
        if (a2 != null) {
            try {
                str2 = a2.q();
            } catch (Throwable unused) {
            }
        }
        lVar.D = str2;
        Map<String, Object> map = aVar.c.g;
        if (map != null) {
            try {
                Object obj = map.get(ATAdConst.KEY.CP_PLACEMENT_ID);
                if (obj != null) {
                    lVar.E = obj.toString();
                }
            } catch (Throwable unused2) {
            }
            try {
                JSONObject a3 = v.a(aVar.c.g);
                if (a3 != null) {
                    lVar.K = a3;
                }
            } catch (Throwable unused3) {
            }
        }
        a(lVar);
    }

    public static void a(be beVar) {
        if (beVar == null) {
            return;
        }
        l lVar = new l(beVar.r(), String.valueOf(beVar.o()));
        lVar.f1960a = "1004667";
        lVar.m = String.valueOf(beVar.o());
        lVar.n = beVar.p();
        lVar.o = beVar.g();
        lVar.p = beVar.h();
        lVar.q = beVar.f();
        lVar.r = beVar.e();
        lVar.s = beVar.j();
        lVar.t = beVar.i();
        lVar.u = String.valueOf(beVar.t());
        lVar.v = String.valueOf(beVar.u());
        lVar.w = String.valueOf(beVar.v());
        lVar.x = String.valueOf(beVar.w());
        lVar.y = String.valueOf(beVar.x());
        if (beVar.b() != null) {
            lVar.z = beVar.b();
        }
        Double c2 = beVar.c();
        if (c2 != null) {
            lVar.A = String.valueOf(c2);
        }
        lVar.K = beVar.s();
        lVar.b = beVar.k();
        lVar.g = beVar.l();
        lVar.l = beVar.m();
        lVar.d = beVar.n();
        lVar.j = beVar.q();
        a(lVar);
    }

    public static void a(h hVar, int i2, String str, double d2, String str2, String str3) {
        l lVar = new l(hVar.ak(), String.valueOf(i2));
        lVar.f1960a = "1004668";
        lVar.d = hVar.ai();
        lVar.m = String.valueOf(i2);
        lVar.n = str;
        lVar.o = String.valueOf(d2);
        lVar.p = str2;
        lVar.q = str3;
        lVar.j = hVar.ah();
        lVar.g = String.valueOf(hVar.Q());
        lVar.l = String.valueOf(hVar.ag());
        lVar.D = hVar.ab();
        lVar.E = hVar.ac();
        lVar.K = hVar.Y();
        a(lVar);
    }

    public static void a(h hVar, String str, String str2) {
        l lVar = new l(hVar.ak(), String.valueOf(hVar.P()));
        lVar.f1960a = "1004669";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.m = String.valueOf(hVar.P());
        lVar.n = str;
        lVar.o = str2;
        lVar.j = hVar.ah();
        lVar.g = String.valueOf(hVar.Q());
        lVar.l = String.valueOf(hVar.ag());
        lVar.D = hVar.ab();
        lVar.E = hVar.ac();
        a(lVar);
    }

    public static void a(String str, String str2, int i2, String str3, Map<String, JSONArray> map, int i3, int i4, int i5, String str4, int i6, int i7, long j2, String str5, int i8) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004675";
        lVar.b = str2;
        lVar.d = str;
        lVar.m = str3;
        lVar.n = String.valueOf(i2);
        lVar.p = String.valueOf(i3);
        lVar.q = String.valueOf(i4);
        lVar.r = String.valueOf(i5);
        lVar.s = str4;
        lVar.t = String.valueOf(i6);
        if (i7 >= 0) {
            lVar.u = String.valueOf(i7);
        }
        if (j2 > 0) {
            lVar.v = String.valueOf(j2);
        }
        if (!TextUtils.isEmpty(str5)) {
            lVar.w = str5;
        }
        if (i8 > 0) {
            lVar.x = String.valueOf(i8);
        }
        if (map != null && map.size() > 0) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, JSONArray> entry : map.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                lVar.y = jSONObject.toString();
            } catch (Throwable unused) {
            }
        }
        a(lVar);
    }

    public static void a(final String str, final String str2, final String str3, final String str4, final String str5, final int i2, final boolean z, final String str6, final String str7) {
        a(new Runnable() { // from class: com.anythink.core.common.n.e.2
            @Override // java.lang.Runnable
            public final void run() {
                l lVar = new l(str4, str5);
                lVar.f1960a = "1004680";
                lVar.b = str;
                lVar.d = str2;
                lVar.m = str3;
                lVar.n = String.valueOf(i2);
                lVar.o = z ? "1" : "0";
                boolean z2 = true;
                try {
                    z2 = ((PowerManager) n.a().f().getSystemService("power")).isScreenOn();
                } catch (Throwable unused) {
                }
                lVar.p = z2 ? "1" : "0";
                lVar.q = i.a(n.a().f()) ? "1" : "0";
                lVar.r = str7;
                lVar.s = str6;
                e.a(lVar);
            }
        });
    }

    public static void a(String str, String str2, com.anythink.core.d.h hVar, String str3, com.anythink.core.common.f.b bVar, long j2) {
        String str4;
        if (bVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(bVar.h().P());
            str4 = sb.toString();
        } else {
            str4 = null;
        }
        l lVar = new l("4", str4);
        lVar.f1960a = "1004690";
        lVar.b = str2;
        lVar.d = str;
        if (hVar != null) {
            lVar.l = String.valueOf(hVar.Z());
            lVar.g = String.valueOf(hVar.ao());
            lVar.j = hVar != null ? hVar.ae() : "";
        }
        lVar.m = str3;
        if (bVar != null) {
            lVar.n = bVar.k();
            lVar.o = lVar.C;
            lVar.p = bVar.h() != null ? bVar.h().F() : "";
        }
        lVar.q = "1";
        lVar.r = String.valueOf(j2);
        a(lVar);
    }

    public static void a(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final int i2, final int i3, final String str7, final String str8, final boolean z, final long j2) {
        a(new Runnable() { // from class: com.anythink.core.common.n.e.3
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                StatFs statFs;
                l lVar = new l(str5, str6);
                lVar.f1960a = "1004687";
                com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                if (b2 == null || !e.c(b2, lVar)) {
                    lVar.b = str2;
                    lVar.d = str3;
                    lVar.m = str4;
                    lVar.n = String.valueOf(i2);
                    lVar.o = String.valueOf(i3);
                    boolean z3 = true;
                    try {
                        z2 = ((PowerManager) n.a().f().getSystemService("power")).isScreenOn();
                    } catch (Throwable unused) {
                        z2 = true;
                    }
                    boolean z4 = false;
                    try {
                        KeyguardManager keyguardManager = (KeyguardManager) n.a().f().getSystemService("keyguard");
                        if (keyguardManager != null) {
                            z4 = keyguardManager.inKeyguardRestrictedInputMode();
                        }
                    } catch (Throwable unused2) {
                    }
                    lVar.p = (z4 || !z2) ? (z4 || z2) ? (z4 && z2) ? "2" : "3" : "1" : "0";
                    try {
                        z3 = i.a(n.a().f());
                    } catch (Throwable unused3) {
                    }
                    lVar.q = z3 ? "1" : "0";
                    lVar.r = str8;
                    lVar.s = str7;
                    lVar.t = z ? "1" : "2";
                    if (!TextUtils.isEmpty(e.q)) {
                        lVar.u = e.q;
                    } else {
                        try {
                            long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                            String unused4 = e.q = ((statFs.getAvailableBlocks() * blockSize) / 1048576) + "MB";
                            lVar.u = e.q;
                        } catch (Throwable unused5) {
                        }
                    }
                    lVar.v = str;
                    lVar.w = String.valueOf(j2);
                    e.a(lVar);
                }
            }
        });
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004688";
        if (!TextUtils.isEmpty(str)) {
            lVar.d = str;
        }
        lVar.m = str2;
        lVar.n = str3;
        lVar.o = str4;
        lVar.p = str5;
        a(lVar);
    }

    public static void a(final String str, final String str2, final String str3, final String str4, final int i2, final int i3, final long j2) {
        a(new Runnable() { // from class: com.anythink.core.common.n.e.4
            @Override // java.lang.Runnable
            public final void run() {
                l lVar = new l(String.valueOf(i3), "");
                lVar.f1960a = "1004691";
                com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                if (b2 == null || b2.I() || !b2.c() || e.c(b2, lVar)) {
                    return;
                }
                lVar.b = str2;
                lVar.d = str3;
                lVar.m = str;
                lVar.n = str4;
                long j3 = j2;
                if (j3 >= 0) {
                    lVar.o = String.valueOf(j3);
                }
                int i4 = i2;
                if (i4 > 0) {
                    lVar.p = String.valueOf(i4);
                }
                com.anythink.core.common.i.d b3 = com.anythink.core.common.i.e.a().b();
                if (b3 != null) {
                    lVar.q = String.valueOf(b3.a());
                    lVar.r = String.valueOf(b3.e());
                    lVar.s = String.valueOf(b3.f());
                    lVar.t = String.valueOf(b3.b());
                    lVar.u = String.valueOf(b3.g());
                    lVar.v = String.valueOf(b3.h());
                    lVar.w = String.valueOf(b3.c());
                    lVar.x = String.valueOf(b3.d());
                }
                lVar.y = String.valueOf(com.anythink.core.common.i.e.a().e());
                e.a(lVar);
            }
        });
    }

    public static void a(com.anythink.core.common.f.n nVar, m mVar) {
        if (mVar == null || nVar == null || !(mVar instanceof al)) {
            return;
        }
        l lVar = new l(String.valueOf(nVar.j), String.valueOf(nVar.f));
        lVar.f1960a = "1004697";
        lVar.b = nVar.d;
        lVar.d = nVar.b;
        lVar.g = String.valueOf(nVar.i);
        lVar.l = String.valueOf(nVar.h);
        lVar.m = mVar.t();
        lVar.n = mVar.u();
        lVar.o = ((al) mVar).ae();
        a(lVar);
    }

    public static void a(String str, String str2, String str3, String str4, com.anythink.core.d.h hVar, boolean z, String str5, String str6, String str7) {
        l lVar = new l(str3, "");
        lVar.f1960a = "1004693";
        lVar.b = str4;
        lVar.d = str;
        if (hVar != null) {
            lVar.g = String.valueOf(hVar.ao());
            lVar.l = String.valueOf(hVar.Z());
            lVar.j = hVar.ae();
        }
        lVar.m = z ? "1" : "2";
        lVar.n = str5;
        lVar.o = str6;
        if (hVar != null) {
            lVar.p = hVar.o() != 1 ? "2" : "1";
        }
        lVar.q = str2;
        lVar.r = str7;
        a(lVar);
    }

    public static void a(String str, String str2, com.anythink.core.d.h hVar, boolean z, boolean z2, boolean z3, String str3, String str4, String str5) {
        l lVar = new l(null, "");
        lVar.f1960a = "1004694";
        lVar.b = str3;
        lVar.d = str;
        if (hVar != null) {
            lVar.g = String.valueOf(hVar.ao());
            lVar.l = String.valueOf(hVar.Z());
            lVar.j = hVar.ae();
        }
        lVar.k = str5;
        lVar.m = z ? "1" : "0";
        lVar.n = z3 ? "1" : "0";
        lVar.o = z2 ? "1" : "0";
        lVar.p = str2;
        lVar.q = str4;
        a(lVar);
    }

    public static void a(h hVar, com.anythink.core.d.h hVar2, String str, String str2, String str3, String str4, String str5) {
        l lVar = new l(null, str);
        lVar.f1960a = "1004695";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.g = String.valueOf(hVar.Q());
        lVar.l = String.valueOf(hVar.ag());
        if (hVar2 != null) {
            lVar.j = hVar2.ae();
        }
        lVar.m = str;
        lVar.n = str2;
        lVar.o = str3;
        lVar.p = str4;
        lVar.q = str5;
        a(lVar);
    }

    public static void a(h hVar, com.anythink.core.d.h hVar2, String str, String str2, String str3, int i2) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004696";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.g = String.valueOf(hVar.Q());
        lVar.l = String.valueOf(hVar.ag());
        if (hVar2 != null) {
            lVar.j = hVar2.ae();
        }
        lVar.m = str;
        lVar.n = str2;
        lVar.o = str3;
        lVar.p = String.valueOf(i2);
        a(lVar);
    }

    public static void a(com.anythink.core.common.f.n nVar, m mVar, boolean z, int i2, int i3, long j2, long j3) {
        if (nVar == null || mVar == null) {
            return;
        }
        l lVar = new l(null, null);
        lVar.f1960a = "1004699";
        lVar.b = nVar.d;
        lVar.d = nVar.b;
        lVar.m = z ? "2" : "1";
        lVar.n = String.valueOf(i2);
        lVar.o = String.valueOf(j2);
        lVar.p = String.valueOf(j3);
        lVar.q = String.valueOf(nVar.j);
        lVar.r = String.valueOf(i3);
        if (mVar instanceof k) {
            k kVar = (k) mVar;
            lVar.s = String.valueOf(kVar.ae());
            lVar.t = String.valueOf(kVar.t());
        }
        a(lVar);
    }

    public static void a(String str, String str2, int i2, String str3, JSONArray jSONArray, String str4, int i3) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004700";
        lVar.b = str2;
        lVar.d = str;
        lVar.m = str3;
        lVar.n = String.valueOf(i2);
        lVar.o = jSONArray != null ? jSONArray.toString() : "";
        lVar.p = str4;
        lVar.q = String.valueOf(i3);
        a(lVar);
    }

    public static void a(String str, h hVar, String str2, Object obj) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004701";
        lVar.d = str;
        lVar.g = String.valueOf(hVar.Q());
        lVar.l = String.valueOf(hVar.ag());
        lVar.m = hVar.ak();
        lVar.n = String.valueOf(hVar.P());
        lVar.o = hVar.F();
        lVar.p = String.valueOf(hVar.T());
        lVar.q = str2;
        lVar.r = obj != null ? obj.toString() : "";
        a(lVar);
    }

    public static void a(h hVar, com.anythink.core.d.d dVar, String str, double d2, String str2, double d3) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004702";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.l = String.valueOf(hVar.ag());
        lVar.g = String.valueOf(hVar.Q());
        lVar.m = hVar.ak();
        lVar.n = dVar.a() == 1 ? "1" : "2";
        lVar.o = String.valueOf(dVar.b());
        lVar.p = String.valueOf(dVar.c());
        lVar.q = String.valueOf(dVar.d());
        lVar.r = String.valueOf(dVar.f());
        lVar.s = String.valueOf(dVar.e());
        lVar.t = str;
        lVar.u = String.valueOf(d2);
        lVar.v = str2;
        lVar.w = String.valueOf(d3);
        a(lVar);
    }

    public static void a(k kVar, com.anythink.core.common.f.n nVar, String str, aj ajVar, boolean z) {
        l lVar = new l(String.valueOf(nVar.j), "66");
        lVar.f1960a = "1004704";
        lVar.b = nVar.d;
        lVar.d = nVar.b;
        lVar.l = String.valueOf(nVar.h);
        lVar.g = String.valueOf(nVar.i);
        lVar.m = kVar != null ? kVar.t() : "";
        lVar.n = "2";
        lVar.o = String.valueOf(nVar.j);
        if (!TextUtils.isEmpty(str)) {
            lVar.p = str;
        }
        lVar.q = String.valueOf(ajVar.b - ajVar.f1921a);
        lVar.r = String.valueOf(ajVar.c - ajVar.f1921a);
        if (kVar != null) {
            lVar.s = kVar.e() == 1 ? "1" : "0";
        } else {
            lVar.s = "0";
        }
        lVar.t = String.valueOf(ajVar.e - ajVar.d);
        lVar.u = nVar.p ? "1" : "0";
        lVar.v = String.valueOf(ajVar.b - ajVar.c);
        lVar.w = z ? "1" : "0";
        a(lVar);
    }

    public static void a(h hVar, String str, String str2, String str3, String str4, String str5) {
        l lVar = new l(null, null);
        lVar.f1960a = "1004705";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.l = String.valueOf(hVar.ag());
        lVar.g = String.valueOf(hVar.Q());
        lVar.k = String.valueOf(hVar.N());
        lVar.m = String.valueOf(hVar.P());
        lVar.n = hVar.F();
        lVar.o = str4;
        lVar.p = str5;
        lVar.q = str;
        lVar.r = str2;
        lVar.s = str3;
        a(lVar);
    }

    public static void a(final l lVar) {
        if (lVar == null) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.n.e.5
            @Override // java.lang.Runnable
            public final void run() {
                if (TextUtils.isEmpty(l.this.e)) {
                    l.this.e = n.a().q();
                }
                if (!TextUtils.isEmpty(l.this.d)) {
                    l.this.f = n.a().g(l.this.d);
                    e.c(l.this);
                    if (ATAdxSetting.getInstance().isAdxNetworkMode(l.this.d)) {
                        l.this.J = 1;
                    }
                }
                l.this.i = String.valueOf(System.currentTimeMillis());
                com.anythink.core.d.a b2 = com.anythink.core.d.b.a(n.a().f()).b(n.a().o());
                boolean z = false;
                if (b2 != null) {
                    z = e.a(l.this, b2);
                    if (e.c(b2, l.this)) {
                        return;
                    }
                    if (e.b(b2, l.this)) {
                        f.a(n.a().f()).a(l.this, z);
                        return;
                    }
                }
                d.a().a(l.this, z);
            }
        }, 8, true);
    }

    public static void a(final String str) {
        a(new Runnable() { // from class: com.anythink.core.common.n.e.6
            @Override // java.lang.Runnable
            public final void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                l a2 = l.a(str);
                if (TextUtils.isEmpty(a2.f1960a)) {
                    return;
                }
                e.a(a2);
            }
        });
    }

    public static void a(Runnable runnable) {
        com.anythink.core.common.o.b.b.a().a(runnable, 13, true);
    }

    public static /* synthetic */ boolean a(l lVar, com.anythink.core.d.a aVar) {
        Map<String, String> e2;
        if (TextUtils.isEmpty(lVar.f1960a) || TextUtils.isEmpty(lVar.C) || TextUtils.isEmpty(lVar.B) || (e2 = aVar.e(lVar.f1960a)) == null) {
            return false;
        }
        if (e2.containsKey("0")) {
            String str = e2.get("0");
            if (TextUtils.isEmpty(str) || !str.contains(lVar.B)) {
                return false;
            }
        } else if (!e2.containsKey(lVar.C)) {
            return false;
        } else {
            String str2 = e2.get(lVar.C);
            if (TextUtils.isEmpty(str2) || !str2.contains(lVar.B)) {
                return false;
            }
        }
        return true;
    }
}
