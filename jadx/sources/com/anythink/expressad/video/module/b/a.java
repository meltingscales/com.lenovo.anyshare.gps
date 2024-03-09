package com.anythink.expressad.video.module.b;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.core.common.c.g;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.f.h.b;
import com.anythink.expressad.foundation.h.l;
import com.anythink.expressad.videocommon.c.c;
import com.lenovo.anyshare.C4152Lrc;
import com.lenovo.anyshare.ZLi;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, ArrayList<String>> f3233a = new HashMap<>();
    public static final String b = "VideoViewReport";

    public static void a() {
    }

    public static void a(String str) {
        f3233a.remove(str);
    }

    public static void b(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().j() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().j(), false);
    }

    public static void c(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().k() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().k(), false);
    }

    public static void d(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().q() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().q(), false);
    }

    public static void e(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().m() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().m(), false);
    }

    public static void f(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().d() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().d(), true);
    }

    public static void g(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().e() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().e(), false);
    }

    public static void h(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().f() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().f(), false);
    }

    public static void i(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().g() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().g(), false);
    }

    public static void j(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().h() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().h(), false);
    }

    public static void k(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().l() == null) {
            return;
        }
        String M = dVar.M();
        ArrayList<String> arrayList = f3233a.get(M);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            f3233a.put(M, arrayList);
        }
        if (arrayList.contains(dVar.bc())) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().l(), false);
        arrayList.add(dVar.bc());
    }

    public static void a(Context context, d dVar) {
        if (dVar == null || dVar.N() == null || dVar.N().o() == null) {
            return;
        }
        com.anythink.expressad.a.a.a(context, dVar, dVar.M(), dVar.N().o(), false);
    }

    public static void a(Context context, d dVar, int i, int i2) {
        try {
            String[] p = dVar.N().p();
            if (dVar == null || dVar.N() == null || p == null) {
                return;
            }
            String[] strArr = new String[p.length];
            for (int i3 = 0; i3 < p.length; i3++) {
                String str = p[i3];
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("endscreen_type", i);
                String jSONObject2 = jSONObject.toString();
                if (!TextUtils.isEmpty(jSONObject2)) {
                    jSONObject2 = l.a(jSONObject2);
                }
                if (!TextUtils.isEmpty(jSONObject2)) {
                    str = str + "&value=" + URLEncoder.encode(jSONObject2);
                }
                strArr[i3] = dVar.p() == 1 ? str + "&to=1&cbt=" + dVar.aC() + "&tmorl=" + i2 : str + "&to=0&cbt=" + dVar.aC() + "&tmorl=" + i2;
            }
            com.anythink.expressad.a.a.a(context, dVar, dVar.M(), strArr, true);
        } catch (Throwable unused) {
        }
    }

    public static void a(Context context, d dVar, int i, int i2, int i3) {
        String str;
        if (i2 == 0 || context == null || dVar == null) {
            return;
        }
        try {
            List<Map<Integer, String>> i4 = dVar.N().i();
            int i5 = ((i + 1) * 100) / i2;
            if (i4 != null) {
                int i6 = 0;
                while (i6 < i4.size()) {
                    Map<Integer, String> map = i4.get(i6);
                    if (map != null && map.size() > 0) {
                        Iterator<Map.Entry<Integer, String>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry<Integer, String> next = it.next();
                            int intValue = next.getKey().intValue();
                            String value = next.getValue();
                            if (dVar.p() == 1) {
                                str = value + "&to=1&cbt=" + dVar.aC() + "&tmorl=" + i3;
                            } else {
                                str = value + "&to=0&cbt=" + dVar.aC() + "&tmorl=" + i3;
                            }
                            if (intValue <= i5 && !TextUtils.isEmpty(str)) {
                                com.anythink.expressad.a.a.a(context, dVar, dVar.M(), new String[]{str}, true);
                                it.remove();
                                i4.remove(i6);
                                i6--;
                            }
                        }
                    }
                    i6++;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(d dVar, Map<Integer, String> map, String str, int i) {
        if (dVar == null || map == null) {
            return;
        }
        try {
            if (map.size() > 0) {
                Iterator<Map.Entry<Integer, String>> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry<Integer, String> next = it.next();
                    String value = next.getValue();
                    if (i == next.getKey().intValue() && !TextUtils.isEmpty(value)) {
                        com.anythink.expressad.a.a.a(n.a().f(), dVar, str, value, false);
                        it.remove();
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(d dVar, String str) {
        if (dVar != null) {
            try {
                if (dVar.ao() == null || dVar.ao().size() <= 0) {
                    return;
                }
                for (String str2 : dVar.ao()) {
                    if (!TextUtils.isEmpty(str2)) {
                        com.anythink.expressad.a.a.a(n.a().f(), dVar, str, str2, false);
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(d dVar, c cVar, String str, String str2, String str3) {
        String str4 = C4152Lrc.j;
        String str5 = "";
        if (dVar == null || cVar == null) {
            return;
        }
        try {
            com.anythink.expressad.video.module.c.a aVar = new com.anythink.expressad.video.module.c.a(n.a().f());
            b bVar = new b();
            bVar.a("user_id", l.a(str2));
            bVar.a(com.anythink.expressad.e.a.b.aM, "1");
            bVar.a("reward_name", cVar.a());
            StringBuilder sb = new StringBuilder();
            sb.append(cVar.b());
            bVar.a("reward_amount", sb.toString());
            bVar.a("unit_id", str);
            bVar.a(ZLi.C, dVar.ad());
            if (!TextUtils.isEmpty(str3)) {
                bVar.a(g.a.h, str3);
            }
            aVar.a("", bVar);
            String str6 = dVar.an() + "/addReward?";
            String trim = bVar.a().trim();
            if (!TextUtils.isEmpty(trim)) {
                if (!str6.endsWith("?") && !str6.endsWith(C4152Lrc.j)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str6);
                    if (!str6.contains("?")) {
                        str4 = "?";
                    }
                    sb2.append(str4);
                    str6 = sb2.toString();
                }
                str5 = str6 + trim;
            }
            com.anythink.expressad.a.a.a(n.a().f(), dVar, dVar.M(), str5, false);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static String a(String str, b bVar) {
        String trim = bVar.a().trim();
        if (TextUtils.isEmpty(trim)) {
            return "";
        }
        if (!str.endsWith("?") && !str.endsWith(C4152Lrc.j)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(str.contains("?") ? C4152Lrc.j : "?");
            str = sb.toString();
        }
        return str + trim;
    }
}
