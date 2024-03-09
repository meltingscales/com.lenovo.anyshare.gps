package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.C8900aed;
import com.lenovo.anyshare.C9510bed;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ysf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23734ysf {

    /* renamed from: a  reason: collision with root package name */
    public static C9486bcd f29579a;

    /* renamed from: com.lenovo.anyshare.ysf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(List<String> list);
    }

    public static List<String> b(List<C22941xdd> list, String str) {
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        InterfaceC2894Hhd l = C14399jdd.l();
        for (C22941xdd c22941xdd : list) {
            CPIReportInfo l2 = l != null ? l.l(c22941xdd.f29014a, "") : null;
            String a2 = c22941xdd.a("pop_source");
            char c = 65535;
            int hashCode = a2.hashCode();
            int i = 0;
            int i2 = 2;
            if (hashCode != 98349) {
                if (hashCode != 1280882667) {
                    if (hashCode == 1609872259 && a2.equals("SOURCE_PRESET")) {
                        c = 0;
                    }
                } else if (a2.equals("transfer")) {
                    c = 2;
                }
            } else if (a2.equals("cdn")) {
                c = 1;
            }
            if (c == 0) {
                i2 = 7;
            } else if (c == 1) {
                i2 = 3;
            } else if (c != 2) {
                i2 = 1;
            }
            C8900aed.a f = new C8900aed.a().a(c22941xdd.f29014a, c22941xdd.d, c22941xdd.c).a(TextUtils.isEmpty(c22941xdd.b) ? l2 != null ? l2.f : "" : c22941xdd.b, l2 != null ? l2.d : "", l2 != null ? l2.j : 0L).g(i2).h(25).c(1).a(-2).b(l2 != null ? l2.t : null).f(1);
            if (l2 != null) {
                i = l2.a(LLi._a, 0);
            }
            arrayList.add(f.b(i).b(c22941xdd.a()).a());
        }
        return c(arrayList, str);
    }

    public static List<String> c(List<C8900aed> list, String str) {
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject a2 = BHd.a();
            if (a2 != null) {
                d(list, str);
            } else {
                String a3 = new C9510bed.a(C0791Abd.a(), "212").a(list).a().a(str);
                if (TextUtils.isEmpty(a3)) {
                    return null;
                }
                a2 = new JSONObject(a3);
                b(a2);
            }
            if (a2.optInt("ret_code") == 10001) {
                JSONArray optJSONArray = a2.optJSONArray("pkg_list");
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(String.valueOf(optJSONArray.get(i)));
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void d(List<C8900aed> list, String str) {
        FVc.c((FVc.a) new C23123xsf("updateCache", list, str));
    }

    public static List<String> a(List<PackageInfo> list, String str, int i, int i2) {
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        InterfaceC2894Hhd l = C14399jdd.l();
        for (PackageInfo packageInfo : list) {
            String str2 = packageInfo.applicationInfo.sourceDir;
            CPIReportInfo l2 = l != null ? l.l(packageInfo.packageName, "") : null;
            C8900aed.a f = new C8900aed.a().a(packageInfo.packageName, packageInfo.versionName, packageInfo.versionCode).a(TextUtils.isEmpty(packageInfo.applicationInfo.name) ? l2 != null ? l2.f : "" : packageInfo.applicationInfo.name, l2 != null ? l2.d : "", l2 != null ? l2.j : 0L).g(i2).h(25).c(i).a(-2).b(l2 != null ? l2.t : null).f(1);
            int i3 = 0;
            if (l2 != null) {
                i3 = l2.a(LLi._a, 0);
            }
            arrayList.add(f.b(i3).b(a(str2)).a());
        }
        return c(arrayList, str);
    }

    public static void b(JSONObject jSONObject) {
        if (f29579a == null) {
            f29579a = new C9486bcd(C0791Abd.a(), "guide_cache");
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("last", System.currentTimeMillis());
            jSONObject2.put("data", jSONObject);
            f29579a.b("c_data", jSONObject2.toString());
        } catch (JSONException unused) {
        }
    }

    public static boolean a(String str) {
        File[] listFiles = new File(str.substring(0, str.lastIndexOf("/"))).listFiles();
        ArrayList arrayList = new ArrayList();
        for (File file : listFiles) {
            if (file.getName().endsWith(C19299rfd.v)) {
                arrayList.add(file.getPath());
            }
        }
        return arrayList.size() != 1;
    }

    public static void a(List<C22941xdd> list, a aVar, String str) {
        if (list == null || list.isEmpty()) {
            return;
        }
        FVc.a(new C22512wsf(list, str, aVar));
    }
}
