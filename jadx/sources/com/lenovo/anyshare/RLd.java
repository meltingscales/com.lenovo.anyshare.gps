package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C20919uNd;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class RLd {
    public static String a(WMd wMd) {
        if (b(wMd)) {
            String str = (!C14189jLd.r() || (str = C20820uEd.a(wMd, false)) == null || AEd.a().b(str)) ? "" : "";
            return (TextUtils.isEmpty(str) && wMd.Ia && C9309bNd.k(wMd) && wMd.ca != null && !RYd.b(wMd)) ? wMd.da.p : str;
        }
        return "";
    }

    public static void b(WMd wMd, String str) {
        if (wMd != null && b(wMd)) {
            String str2 = (!C14189jLd.r() || (str2 = C20820uEd.a(wMd, false)) == null || AEd.a().b(str2)) ? "" : "";
            if (TextUtils.isEmpty(str2) && wMd.Ia && C9309bNd.k(wMd) && wMd.ca != null && !RYd.b(wMd)) {
                str2 = wMd.da.p;
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            TQd.a(str2, 0, true, "", wMd);
            AEd.a().a(str2, new PLd(wMd, str2, str));
        }
    }

    public static C20919uNd.a c(List<C20919uNd.a> list) {
        int a2;
        C20919uNd.a aVar = null;
        if (list != null && list.size() > 0) {
            int i = Integer.MAX_VALUE;
            for (C20919uNd.a aVar2 : list) {
                if (aVar2 != null && !TextUtils.isEmpty(aVar2.c) && !aVar2.c.equals("AUTO") && (a2 = a(aVar2.c)) <= i) {
                    aVar = aVar2;
                    i = a2;
                }
            }
        }
        return aVar;
    }

    public static void a(WMd wMd, String str) {
        if (wMd != null && b(wMd)) {
            String str2 = (!C14189jLd.r() || (str2 = C20820uEd.a(wMd, false)) == null || AEd.a().b(str2)) ? "" : "";
            if (TextUtils.isEmpty(str2) && wMd.Ia && C9309bNd.k(wMd) && wMd.ca != null && !RYd.b(wMd)) {
                str2 = wMd.da.p;
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            AEd.a().a(str2, new QLd(wMd, str2, str));
        }
    }

    public static boolean b(WMd wMd) {
        int i;
        if (wMd == null || !C9309bNd.k(wMd) || (i = wMd.ca.f) == -1) {
            return false;
        }
        if (i == 0) {
            return true;
        }
        return i == 1 && ((Boolean) C4550Nbd.a(C0791Abd.a()).second).booleanValue();
    }

    public static C20919uNd.a b(List<C20919uNd.a> list) {
        int a2;
        C20919uNd.a aVar = null;
        if (list != null && list.size() > 0) {
            int i = 0;
            for (C20919uNd.a aVar2 : list) {
                if (aVar2 != null && !TextUtils.isEmpty(aVar2.c) && !aVar2.c.equals("AUTO") && (a2 = a(aVar2.c)) >= i) {
                    aVar = aVar2;
                    i = a2;
                }
            }
        }
        return aVar;
    }

    public static void a(WMd wMd, InterfaceC23875zEd interfaceC23875zEd) {
        if (wMd == null) {
            return;
        }
        String str = (!C14189jLd.r() || (str = C20820uEd.a(wMd, true)) == null) ? "" : "";
        if (TextUtils.isEmpty(str) && wMd.Ia && C9309bNd.k(wMd) && wMd.ca != null) {
            str = wMd.da.p;
        }
        if (TextUtils.isEmpty(str)) {
            interfaceC23875zEd.a();
        } else {
            AEd.a().b(str, interfaceC23875zEd);
        }
    }

    public static void a(Context context, WMd wMd) {
        C11747fNd w = wMd.w();
        if (w == null || w.f.isEmpty()) {
            return;
        }
        RYd.a(context, wMd);
    }

    public static List<String> a(List<String> list, WMd wMd) {
        if (wMd == null || list == null || list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            C11137eNd c11137eNd = wMd.aa;
            if (c11137eNd != null && c11137eNd.f20249a) {
                str = GYd.a(str, c11137eNd.b + "", c11137eNd.c + "");
            }
            arrayList.add(C13765ibd.c(GYd.a(GYd.b(GYd.b(str, wMd), "__VIEWID__", wMd.B), wMd), AYc.a().a(C0791Abd.a())));
        }
        return arrayList;
    }

    public static String a(String str, WMd wMd) {
        return GYd.b(str, wMd);
    }

    public static String a(JJd jJd) {
        return (!jJd.ea() || jJd.getAdshonorData().aa.c == 1) ? "image" : ("flash".equals(jJd.k) && jJd.p == AbstractC22097wJd.b) ? "image" : "video";
    }

    public static String a(com.ushareit.ads.sharemob.Ad ad) {
        String str;
        try {
            WMd adshonorData = ad.getAdshonorData();
            if (adshonorData.ba != null) {
                str = adshonorData.ba.f + "";
            } else {
                str = "0";
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("portal", "ad");
            if (ad instanceof JJd) {
                jSONObject.put("pid", ((JJd) ad).h);
                jSONObject.put("rid", ((JJd) ad).i);
            } else if (ad instanceof JSSMAdView) {
                jSONObject.put("pid", ((JSSMAdView) ad).getPid());
                jSONObject.put("rid", ((JSSMAdView) ad).getRid());
            }
            jSONObject.put("placement_id", adshonorData.Aa);
            jSONObject.put("ad_id", adshonorData.x);
            jSONObject.put("cid", adshonorData.l());
            jSONObject.put("did", adshonorData.pa);
            jSONObject.put("dtp", adshonorData.oa);
            jSONObject.put(C12546gdd.e, adshonorData.E());
            jSONObject.put("cpiparam", adshonorData.i());
            if (adshonorData.ea != null) {
                jSONObject.put("versionCode", adshonorData.ea.j);
                jSONObject.put("versionName", adshonorData.ea.i);
                jSONObject.put(a.C0239a.A, adshonorData.ea.d);
            }
            jSONObject.put("adnet", str);
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static C20919uNd.a a(List<C20919uNd.a> list) {
        if (list != null && list.size() > 0) {
            for (C20919uNd.a aVar : list) {
                if (aVar != null && !TextUtils.isEmpty(aVar.c) && aVar.c.equals("AUTO")) {
                    return aVar;
                }
            }
        }
        return null;
    }

    public static int a(String str) {
        if ("AUTO".equals(str)) {
            return 0;
        }
        return Integer.parseInt(str.split("p")[0]);
    }
}
