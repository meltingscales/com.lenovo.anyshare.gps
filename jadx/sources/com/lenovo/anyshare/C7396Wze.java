package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7396Wze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16528a = "devotion_setting";
    public static C21169uie b;

    public static String a() {
        return "theme_popular";
    }

    public static void a(C3359Ixe c3359Ixe) {
        try {
            String b2 = b();
            String b3 = e().b(b2);
            ArrayList<C3359Ixe> arrayList = new ArrayList();
            if (!TextUtils.isEmpty(b3)) {
                JSONArray jSONArray = new JSONArray(b3);
                boolean z = true;
                for (int i = 0; i < jSONArray.length(); i++) {
                    C3359Ixe a2 = C3359Ixe.l.a(jSONArray.optJSONObject(i));
                    if (a2.a(c3359Ixe)) {
                        if (a2.t < a2.s) {
                            a2.t++;
                        }
                        z = false;
                    }
                    arrayList.add(a2);
                }
                if (z) {
                    c3359Ixe.t = 1;
                    arrayList.add(0, c3359Ixe);
                }
            } else {
                arrayList.add(c3359Ixe);
            }
            JSONArray jSONArray2 = new JSONArray();
            for (C3359Ixe c3359Ixe2 : arrayList) {
                jSONArray2.put(c3359Ixe2.b());
            }
            e().b(b2, jSONArray2.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static long b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return -1L;
        }
        try {
            return jSONObject.optLong("time");
        } catch (Exception e) {
            e.printStackTrace();
            return -1L;
        }
    }

    public static String b() {
        return "theme_list_my_plan";
    }

    public static List<C3359Ixe> c() {
        List<C3359Ixe> a2;
        ArrayList arrayList = new ArrayList();
        String b2 = e().b(b());
        if (TextUtils.isEmpty(b2)) {
            return arrayList;
        }
        try {
            JSONArray jSONArray = new JSONArray(b2);
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    C3359Ixe a3 = C3359Ixe.l.a(jSONArray.optJSONObject(i));
                    if (a3 != null) {
                        a3.m = C3359Ixe.f10332a;
                        String str = a3.o;
                        List<JSONObject> b3 = b(str, a3.n + "");
                        a3.t = b3 == null ? 1 : b3.size();
                        a3.w = b(b3.get(b3.size() - 1));
                        arrayList.add(a3);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            a2 = a(arrayList);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return a2 != null ? a2 : arrayList;
    }

    public static C2783Gxe d() {
        String a2 = a();
        String b2 = e().b(a2);
        if (TextUtils.isEmpty(b2)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(b2);
            if (!C3420Jcj.f(jSONObject.optLong(C2783Gxe.f9439a))) {
                e().f(a2);
                return null;
            }
            return C2783Gxe.c.a(jSONObject);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static C21169uie e() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f16528a);
        }
        return b;
    }

    public static List<JSONObject> b(String str, String str2) {
        try {
            String b2 = e().b(a(str, str2));
            if (TextUtils.isEmpty(b2)) {
                return new ArrayList();
            }
            JSONArray jSONArray = new JSONArray(b2);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.optJSONObject(i));
            }
            return arrayList;
        } catch (Exception e) {
            e.printStackTrace();
            return new ArrayList();
        }
    }

    public static List<C3359Ixe> a(List<C3359Ixe> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            C3359Ixe c3359Ixe = list.get(i);
            if (c3359Ixe.s == c3359Ixe.t) {
                arrayList.add(c3359Ixe);
            } else {
                arrayList2.add(c3359Ixe);
            }
        }
        Collections.sort(arrayList2, new C7109Vze());
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(arrayList);
        return arrayList3;
    }

    public static String a(String str, String str2) {
        return str + "_" + str2 + "_amen_days";
    }

    public static void a(String str, String str2, String str3) {
        JSONArray jSONArray;
        try {
            String a2 = a(str, str2);
            String b2 = e().b(a2);
            if (!TextUtils.isEmpty(b2)) {
                jSONArray = new JSONArray(b2);
                boolean z = false;
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (a(jSONArray.optJSONObject(i)).equalsIgnoreCase(str3)) {
                        z = true;
                    }
                }
                if (!z) {
                    jSONArray.put(a(str3));
                }
            } else {
                jSONArray = new JSONArray();
                jSONArray.put(a(str3));
            }
            e().b(a2, jSONArray.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static JSONObject a(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("detailId", str);
            jSONObject.put("time", System.currentTimeMillis());
            return jSONObject;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return "";
        }
        try {
            return jSONObject.optString("detailId");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static void a(C2783Gxe c2783Gxe) {
        if (c2783Gxe == null) {
            return;
        }
        try {
            e().b(a(), c2783Gxe.a().toString());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
