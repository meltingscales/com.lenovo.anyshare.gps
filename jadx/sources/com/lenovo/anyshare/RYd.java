package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.URLUtil;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.C20919uNd;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class RYd {

    /* renamed from: a  reason: collision with root package name */
    public static XVc f14088a = new QYd();
    public static volatile ComponentCallbacks2C14013iw b;

    public static boolean a() {
        return false;
    }

    public static void b(String str, long j, int i, String str2) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.b(str, j, i, str2, f14088a);
        }
    }

    public static void c(WMd wMd) {
        C19088rNd c19088rNd = wMd.ea;
        if (c19088rNd != null && !TextUtils.isEmpty(c19088rNd.f)) {
            a(wMd.ea.f, wMd);
        }
        C8699aNd c8699aNd = wMd.da;
        a(c8699aNd.l, wMd);
        a(c8699aNd.k, wMd);
    }

    public static boolean d(WMd wMd) {
        File a2;
        File b2;
        if (C9309bNd.f(wMd) || C9309bNd.g(wMd)) {
            C8699aNd c8699aNd = wMd.da;
            if (!TextUtils.isEmpty(c8699aNd.a()) && ((a2 = a(c8699aNd.a(), true, wMd)) == null || !a2.exists() || a2.length() < 1)) {
                return false;
            }
        }
        if (C9309bNd.h(wMd)) {
            for (String str : wMd.da.l) {
                if (!TextUtils.isEmpty(str) && ((b2 = b(str, wMd)) == null || !b2.exists() || b2.length() < 1)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean e(String str) {
        if (f(str)) {
            return true;
        }
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            return wVc.D(str);
        }
        return false;
    }

    public static String f(WMd wMd) {
        String str;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("source", "new");
            jSONObject.put("reid", wMd.Na);
            jSONObject.put("ad_id", wMd.x);
            jSONObject.put("pid", "");
            jSONObject.put("placement_id", wMd.Aa);
            jSONObject.put("creative_id", wMd.l());
            if (wMd.ba != null) {
                str = wMd.ba.f + "";
            } else {
                str = "0";
            }
            jSONObject.put("adnet", str);
            jSONObject.put("adtype", "native");
            jSONObject.put("formatid", wMd.m() + "");
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean g(String str) {
        if (AEd.a().b(str)) {
            return true;
        }
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            return wVc.D(str);
        }
        return false;
    }

    public static List<String> h(WMd wMd) {
        if (wMd == null) {
            return Collections.emptyList();
        }
        List<String> I = wMd.I();
        return I.isEmpty() ? wMd.x().isEmpty() ? wMd.K() : wMd.x() : I;
    }

    public static boolean i(WMd wMd) {
        return a(wMd.w().f) || wMd.w().a();
    }

    public static boolean j(WMd wMd) {
        if (k(wMd)) {
            return true;
        }
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            return wVc.D(RLd.a(wMd));
        }
        return false;
    }

    public static HashMap<String, String> k(String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            JSONObject jSONObject = new JSONObject(str);
            hashMap.put("source", jSONObject.getString("source"));
            hashMap.put("reid", jSONObject.getString("reid"));
            hashMap.put("ad_id", jSONObject.getString("ad_id"));
            hashMap.put("pid", jSONObject.getString("pid"));
            hashMap.put("placement_id", jSONObject.getString("placement_id"));
            hashMap.put("creative_id", jSONObject.getString("creative_id"));
            hashMap.put("adnet", jSONObject.getString("adnet"));
            hashMap.put("adtype", jSONObject.getString("adtype"));
            hashMap.put("formatid", jSONObject.getString("formatid"));
        } catch (Exception unused) {
        }
        return hashMap;
    }

    public static boolean l(WMd wMd) {
        return wMd.ca.g == 1;
    }

    public static void m(WMd wMd) {
        try {
            a(wMd, "cloudSync");
            C17171oFd.a(C0791Abd.a(), wMd, wMd.X);
            a(C0791Abd.a(), wMd);
            C8699aNd c8699aNd = wMd.da;
            a(c8699aNd.l, wMd);
            a(c8699aNd.k, wMd);
            if (wMd.ea == null || TextUtils.isEmpty(wMd.ea.g)) {
                return;
            }
            a(wMd.ea.g, wMd);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, WMd wMd) {
        C11747fNd w = wMd.w();
        if (w == null || w.f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : w.f) {
            if (!TextUtils.isEmpty(str)) {
                if (str.endsWith(C12519gba.g)) {
                    arrayList.add(str);
                } else {
                    arrayList2.add(str);
                }
            }
        }
        boolean isEmpty = arrayList.isEmpty();
        long j = com.anythink.core.d.e.f;
        if (!isEmpty) {
            C17869pNd c17869pNd = wMd.ba;
            b(arrayList, c17869pNd != null ? c17869pNd.c : 604800000L, 1, f(wMd));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        C17869pNd c17869pNd2 = wMd.ba;
        if (c17869pNd2 != null) {
            j = c17869pNd2.c;
        }
        a(arrayList2, j, 1, f(wMd));
    }

    public static void b(List<String> list, long j, int i, String str) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.a(list, j, i, str, f14088a);
        }
    }

    public static boolean i(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(d(str));
    }

    public static boolean e(WMd wMd) {
        if (C9309bNd.f(wMd) || C9309bNd.g(wMd)) {
            C8699aNd c8699aNd = wMd.da;
            String a2 = c8699aNd.a();
            if (!TextUtils.isEmpty(a2)) {
                if (i(a2)) {
                    File a3 = a(c8699aNd.a(), true, wMd);
                    if (a3 == null || !a3.exists() || a3.length() < 1) {
                        return false;
                    }
                } else if (b(c8699aNd.a()) == null) {
                    return false;
                }
            }
        }
        if (C9309bNd.h(wMd)) {
            for (String str : wMd.da.l) {
                if (!TextUtils.isEmpty(str)) {
                    if (i(str)) {
                        File b2 = b(str, wMd);
                        if (b2 == null || !b2.exists() || b2.length() < 1) {
                            return false;
                        }
                    } else if (b(str) == null) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static String[] g(WMd wMd) {
        List<String> h = h(wMd);
        return (String[]) h.toArray(new String[h.size()]);
    }

    public static boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.startsWith("http://") || lowerCase.startsWith("https://");
    }

    public static File b(String str, WMd wMd) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(str, false, wMd);
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return str.equalsIgnoreCase("0");
    }

    public static Bitmap b(String str) {
        WVc wVc;
        if (TextUtils.isEmpty(str) || (wVc = (WVc) C7119Wad.a().a(WVc.class)) == null) {
            return null;
        }
        return wVc.d(C0791Abd.a(), str);
    }

    public static File c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return a(str, false, null);
    }

    public static boolean b(WMd wMd) {
        C20919uNd c20919uNd;
        List<C20919uNd.a> list;
        C8699aNd c8699aNd = wMd.da;
        if (C14189jLd.r() && (c20919uNd = wMd.ca) != null && (list = c20919uNd.w) != null && !list.isEmpty()) {
            for (C20919uNd.a aVar : list) {
                if (aVar != null && !TextUtils.isEmpty(aVar.c) && !"AUTO".equals(aVar.c) && AEd.a().b(aVar.b)) {
                    return true;
                }
            }
        }
        return AEd.a().b(c8699aNd.p);
    }

    public static boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            File file = (b != null ? b : ComponentCallbacks2C7634Xv.e(C0791Abd.a())).e().load(str).a((AbstractC17134oC<?>) new C21405vC().a(true)).w().get();
            if (file == null || !file.exists()) {
                return false;
            }
            return file.length() > 1;
        } catch (Exception e) {
            C1395Ccd.f("AD.AdsHonor.XZUtils", "check url cache failed: " + e.getMessage());
            return false;
        }
    }

    public static boolean k(WMd wMd) {
        C8699aNd c8699aNd = wMd.da;
        boolean b2 = b(wMd);
        if (wMd.s && !C14189jLd.b() && !b2) {
            c8699aNd.O = true;
        }
        return b2;
    }

    public static String d(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    public static void a(WMd wMd, String str) {
        String a2 = RLd.a(wMd);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        b(a2, wMd.ba.c, 1, f(wMd));
    }

    public static void a(String str, WMd wMd) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a(str, wMd.ba.c, 1, f(wMd));
    }

    public static void a(List<String> list, WMd wMd) {
        a(list, wMd.ba.c, 1, f(wMd));
    }

    public static void a(String str, long j, int i, String str2) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.a(str, j, i, str2, f14088a);
        }
    }

    public static void a(List<String> list, long j, int i, String str) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.b(list, j, i, str, f14088a);
        }
    }

    public static boolean a(List<String> list) {
        try {
            boolean z = false;
            for (String str : list) {
                WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
                if (wVc != null) {
                    z = wVc.D(str);
                    continue;
                }
                if (!z) {
                    break;
                }
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        b = componentCallbacks2C14013iw;
    }

    public static File a(String str, boolean z, WMd wMd) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return ComponentCallbacks2C7634Xv.e(C0791Abd.a()).b(str).a((AbstractC17134oC<?>) new C21405vC().f(_Rd.a()).a(z ? Priority.IMMEDIATE : Priority.NORMAL)).w().get();
        } catch (Exception unused) {
            return null;
        }
    }

    public static Pair<Boolean, String> a(WMd wMd) {
        if (C9309bNd.f(wMd) || C9309bNd.g(wMd)) {
            C8699aNd c8699aNd = wMd.da;
            if (!TextUtils.isEmpty(c8699aNd.a()) && !e(c8699aNd.a())) {
                return new Pair<>(false, "image");
            }
        }
        if (C9309bNd.h(wMd)) {
            for (String str : wMd.da.l) {
                if (!TextUtils.isEmpty(str) && !e(str)) {
                    return new Pair<>(false, "image");
                }
            }
        }
        if (C9309bNd.k(wMd)) {
            if (wMd.s) {
                if (!j(wMd) && C14189jLd.b()) {
                    return new Pair<>(false, "video");
                }
            } else if (l(wMd) && !j(wMd)) {
                return new Pair<>(false, "video");
            }
        }
        if (wMd.w() != null && !i(wMd) && C14189jLd.a()) {
            return new Pair<>(false, "landingpage");
        }
        return new Pair<>(true, "");
    }

    public static String a(JJd jJd) {
        if (jJd == null) {
            return "-1";
        }
        if (h(jJd.j())) {
            return jJd.hashCode() + "";
        }
        return jJd.h + jJd.j() + jJd.t();
    }
}
