package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C4032Lgd;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2280Fdj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8848a = C18034pbd.a("ZHluYW1pY19hcHBfaW5zdGFsbF9zdGF0dXM=");
    public static String b = C18034pbd.a("bmVlZF9kb3dubG9hZA==");
    public static volatile InterfaceC1702Ddj c;

    /* renamed from: com.lenovo.anyshare.Fdj$a */
    /* loaded from: classes8.dex */
    public static class a implements InterfaceC1702Ddj {
        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str, String str2) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void a(String str, String str2, String str3) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void b(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void c(String str) {
        }

        @Override // com.lenovo.anyshare.InterfaceC1702Ddj
        public void d(String str) {
        }
    }

    /* renamed from: com.lenovo.anyshare.Fdj$b */
    /* loaded from: classes8.dex */
    public interface b {
        void onListenerChange(String str, Object obj);
    }

    /* renamed from: com.lenovo.anyshare.Fdj$c */
    /* loaded from: classes8.dex */
    public static class c implements C4032Lgd.b {
        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str, String str2) {
            C2280Fdj.a().a(str, str2);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void b(String str) {
            C2280Fdj.a().b(str);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void c(String str) {
            C2280Fdj.a().c(str);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void d(String str) {
            C2280Fdj.a().d(str);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str, String str2, String str3) {
            C2280Fdj.a().a(str, str2, str3);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void b(String str, String str2, String str3) {
            C5438Qdj.a(str, str2, str3);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str) {
            C2280Fdj.a().a(str);
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public String b(String str, String str2) {
            return C5438Qdj.g(str, str2);
        }
    }

    public static InterfaceC1702Ddj a() {
        if (c == null) {
            c = new a();
        }
        return c;
    }

    public static int b() {
        return C0836Afd.ha();
    }

    public static Pair<String, Integer> b(String str) {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return null;
        }
        List<C1986Edd> c2 = l.c(Collections.singletonList(str));
        if (c2.isEmpty()) {
            return null;
        }
        return new Pair<>(c2.get(0).f8412a, Integer.valueOf(c2.get(0).h));
    }

    public static void a(InterfaceC1702Ddj interfaceC1702Ddj) {
        c = interfaceC1702Ddj;
        C4032Lgd.a(new c());
    }

    public static void a(String str, String str2, Object obj) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OYc oYc = new OYc(str);
        if (TextUtils.isEmpty(str2) || obj == null) {
            return;
        }
        oYc.a(str2, obj);
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OYc oYc = new OYc(str);
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        oYc.e(str2);
    }

    public static void a(Map<String, Object> map, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            map.put(C6365Tjj.f, new C1104Bdd(new JSONObject(str)));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, int i, boolean z, boolean z2, int i2, int i3, int i4) {
        InterfaceC4330Mhd j = C14399jdd.j();
        if (j != null) {
            j.a(str, i, z, z2, i2, i3, i4);
        }
    }

    public static void a(HashMap<String, String> hashMap, String str) {
        try {
            C1104Bdd c1104Bdd = new C1104Bdd(new JSONObject(str));
            hashMap.put("adjust_PI", "1");
            hashMap.put("ad_id", c1104Bdd.c);
            hashMap.put("pi_group_id", c1104Bdd.C);
        } catch (Exception unused) {
        }
    }

    public static boolean a(List<String> list, String str) {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return false;
        }
        List<C1986Edd> c2 = l.c(list);
        return !c2.isEmpty() && TextUtils.equals(c2.get(0).f8412a, str) && c2.get(0).h == 0;
    }

    public static void a(String str) {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null) {
            return;
        }
        l.g(str);
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return TextUtils.isEmpty(str2) ? "" : new OYc(str).a(str2);
    }

    public static void a(String str, b bVar) {
        C18656qcd.a().a(str, (InterfaceC19874scd) new C1992Edj(bVar));
    }
}
