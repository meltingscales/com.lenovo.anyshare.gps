package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class LKg implements InterfaceC3387Ja {

    /* renamed from: a  reason: collision with root package name */
    public static AbstractC13742i_d f11341a;
    public static String b;
    public static String c;
    public static String d;
    public static InterfaceC3099Ia e;

    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    public String a(int i) {
        return i == 1 ? "adJsTagBrowser" : i == 2 ? "shareitBridge" : "";
    }

    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    public boolean a(Context context, String str, String str2, String str3, long j, boolean z, InterfaceC3099Ia interfaceC3099Ia) {
        return AdXzManager.a(context, str, str2, str3, j, z, new HKg(this, interfaceC3099Ia));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> a(String str, String str2, String str3) {
        HashMap hashMap = new HashMap();
        hashMap.put("name", str);
        hashMap.put("url", str2);
        hashMap.put("pkgName", str3);
        return hashMap;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:(6:(9:(3:76|77|(31:84|12|(1:14)(1:75)|15|17|18|(1:20)(1:72)|21|(1:23)(3:68|69|70)|24|25|26|(1:28)|29|(1:31)|33|34|35|36|37|(1:39)(1:61)|40|41|42|43|44|45|46|(1:48)(1:53)|49|51))|42|43|44|45|46|(0)(0)|49|51)|36|37|(0)(0)|40|41)|17|18|(0)(0)|21|(0)(0)|24|25|26|(0)|29|(0)|33|34|35) */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092 A[Catch: Exception -> 0x01d9, TryCatch #4 {Exception -> 0x01d9, blocks: (B:7:0x001b, B:11:0x0037, B:25:0x0072, B:29:0x009a, B:28:0x0092, B:10:0x002f), top: B:88:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0123 A[Catch: Exception -> 0x0131, TryCatch #7 {Exception -> 0x0131, blocks: (B:40:0x011c, B:42:0x0123, B:43:0x0127, B:45:0x012d), top: B:94:0x011c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012d A[Catch: Exception -> 0x0131, TRY_LEAVE, TryCatch #7 {Exception -> 0x0131, blocks: (B:40:0x011c, B:42:0x0123, B:43:0x0127, B:45:0x012d), top: B:94:0x011c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b3 A[Catch: Exception -> 0x01be, TryCatch #1 {Exception -> 0x01be, blocks: (B:57:0x01ae, B:59:0x01b3, B:61:0x01ba), top: B:82:0x01ae }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b8  */
    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r32, java.util.Map r33, com.lenovo.anyshare.InterfaceC3099Ia r34, java.lang.String r35) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LKg.a(android.content.Context, java.util.Map, com.lenovo.anyshare.Ia, java.lang.String):void");
    }

    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    public void a(Context context, Map map, InterfaceC3099Ia interfaceC3099Ia) {
        String str;
        C9486bcd c9486bcd = new C9486bcd(context);
        String str2 = (String) map.get("pkgName");
        if (TextUtils.isEmpty(str2)) {
            interfaceC3099Ia.a("download", null);
        }
        OZc q = AdXzManager.q();
        String str3 = (String) map.get("url");
        String str4 = (String) map.get("name");
        int intValue = Integer.valueOf(map.get(DBi.l).toString()).intValue();
        int intValue2 = Integer.valueOf(map.get("downloadMode").toString()).intValue();
        String str5 = (String) map.get("click_url_backup");
        if (!C14189jLd.da() || TextUtils.isEmpty(str5) || intValue2 != 1 || TextUtils.isEmpty(str3) || !str3.endsWith(".sapk")) {
            str5 = str3;
        }
        b = str5;
        c = str4;
        e = interfaceC3099Ia;
        d = (String) map.get("pkgName");
        if (intValue2 == 1 && f11341a == null) {
            f11341a = new KKg(this, c9486bcd, str2, context);
            V_c.a(f11341a);
        }
        if (intValue2 == 1 && intValue == 1) {
            if (q != null) {
                q.a(str5);
            }
        } else if (intValue2 == 1 && intValue == 2) {
            if (q != null) {
                ArrayList arrayList = new ArrayList();
                C19838s_c b2 = C19228r_c.b();
                arrayList.add(b2.d("apk_" + str5.hashCode()));
                q.b(arrayList);
            }
        } else if (interfaceC3099Ia != null) {
            if (intValue2 == 1) {
                try {
                    C19838s_c b3 = C19228r_c.b();
                    if (b3.c("apk_" + str5.hashCode()) != null) {
                        interfaceC3099Ia.a("complete", a(str4, str5, d));
                        new C9486bcd(context).f(str2);
                    } else {
                        C19838s_c b4 = C19228r_c.b();
                        XzRecord d2 = b4.d("apk_" + str5.hashCode());
                        if (d2 != null) {
                            XzRecord.Status status = d2.h;
                            if (status != XzRecord.Status.PROCESSING && status != XzRecord.Status.WAITING) {
                                if (status != XzRecord.Status.AUTO_PAUSE && status != XzRecord.Status.USER_PAUSE && status != XzRecord.Status.MOBILE_PAUSE) {
                                    if (status == XzRecord.Status.ERROR) {
                                        interfaceC3099Ia.a(C20443tZg.f27125a, a(str4, str5, d));
                                    }
                                }
                                JSONObject jSONObject = new JSONObject(new C9486bcd(context).b(str2));
                                Map<String, String> a2 = a(str4, str5, d);
                                a2.put("total", jSONObject.optLong("total") + "");
                                a2.put("completed", jSONObject.optLong("completed") + "");
                                interfaceC3099Ia.a(com.anythink.expressad.foundation.d.d.ci, a2);
                            }
                            JSONObject jSONObject2 = new JSONObject(new C9486bcd(context).b(str2));
                            Map<String, String> a3 = a(str4, str5, d);
                            a3.put("total", jSONObject2.optLong("total") + "");
                            a3.put("completed", jSONObject2.optLong("completed") + "");
                            c9486bcd.b(str2, new JSONObject(a3).toString());
                            interfaceC3099Ia.a("progress", a3);
                        } else {
                            new C9486bcd(context).f(str2);
                            if (!com.anythink.expressad.e.a.b.az.equals(new OYc(context, "minisite").a(str5)) && AdXzManager.r() < 3) {
                                interfaceC3099Ia.a("download", a(str4, str5, d));
                            }
                            interfaceC3099Ia.a(com.anythink.expressad.e.a.b.az, a(str4, str5, d));
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } else {
                try {
                    int a4 = C6006Sdd.a(context).a(str5);
                    String b5 = new C9486bcd(context).b(str2);
                    JSONObject jSONObject3 = !TextUtils.isEmpty(b5) ? new JSONObject(b5) : null;
                    Map<String, String> a5 = a(str4, str5, d);
                    if (a4 == -1) {
                        OYc oYc = new OYc(C0791Abd.a(), "minisite");
                        if (c9486bcd.e(str5) > 0) {
                            str = com.anythink.expressad.e.a.b.az;
                            oYc.a(str5, (Object) str);
                            AdXzManager.a(str5, 2);
                        } else {
                            str = com.anythink.expressad.e.a.b.az;
                        }
                        try {
                            if (!str.equals(oYc.a(str5)) && AdXzManager.r() < 3) {
                                interfaceC3099Ia.a("download", a(str4, str5, d));
                                return;
                            }
                            interfaceC3099Ia.a(str, a(str4, str5, d));
                            if (c9486bcd.a(str5)) {
                                InterfaceC2894Hhd l = C14399jdd.l();
                                if (C0836Afd.i() == 1 && l != null) {
                                    l.g(str2);
                                }
                            }
                            c9486bcd.f(str2);
                            c9486bcd.f(str5);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    if (a4 == 4) {
                        a5.put("total", jSONObject3.optLong("total") + "");
                        a5.put("completed", jSONObject3.optLong("completed") + "");
                        interfaceC3099Ia.a(com.anythink.expressad.foundation.d.d.ci, a5);
                    } else if (a4 == 8) {
                        interfaceC3099Ia.a("complete", a5);
                        c9486bcd.f(str2);
                    } else if (a4 == 16) {
                        interfaceC3099Ia.a(C20443tZg.f27125a, a5);
                    } else if (a4 != 1 && a4 == 2) {
                        a5.put("total", jSONObject3.optLong("total") + "");
                        a5.put("completed", jSONObject3.optLong("completed") + "");
                        c9486bcd.b(str2, new JSONObject(map).toString());
                        interfaceC3099Ia.a("progress", a5);
                    }
                } catch (Exception unused2) {
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    public Object a(int i, Context context, Object obj) {
        if (i == 1) {
            return new YKg();
        }
        if (i == 2 && obj != null && (obj instanceof YRd)) {
            return new C17240oLg(context, (YRd) obj);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3387Ja
    public void a(Object obj, InterfaceC3961La interfaceC3961La) {
        if (obj instanceof YKg) {
            ((YKg) obj).e = interfaceC3961La;
        }
    }
}
