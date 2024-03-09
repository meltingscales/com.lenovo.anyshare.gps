package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Fei  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2290Fei {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8857a = "key_rule_switch";
    public static final String b = "cloud_read_rule";
    public static final String c = "cloud_pause_symbol";
    public List<C13538iHh> d;
    public List<C17808pHh> e;
    public Map<Integer, Map<String, String>> f;
    public Map<Integer, Map<String, String>> g;
    public Map<Integer, Map<String, String>> h;
    public Map<String, Map<String, String>> i;
    public int[] j;

    /* renamed from: com.lenovo.anyshare.Fei$a */
    /* loaded from: classes8.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C2290Fei f8858a = new C2290Fei();
    }

    public static C2290Fei c() {
        return a.f8858a;
    }

    public String a(int i) {
        for (C13538iHh c13538iHh : d()) {
            if (c13538iHh.f21973a == i) {
                return c13538iHh.e;
            }
        }
        return null;
    }

    public String b(int i, String str) {
        Map<String, String> map;
        Map<Integer, Map<String, String>> map2 = this.h;
        if (map2 == null || (map = map2.get(Integer.valueOf(i))) == null) {
            return "";
        }
        if (com.anythink.expressad.video.dynview.a.a.S.equals(str)) {
            return map.get("text_zh-rCN");
        }
        return map.get("text_" + str);
    }

    public List<C13538iHh> d() {
        if (this.d == null) {
            this.d = C3728Kei.a(a());
        }
        return this.d;
    }

    public List<C17808pHh> e() {
        if (this.e == null) {
            this.e = C3728Kei.c(b());
        }
        return this.e;
    }

    public void f() {
        for (C13538iHh c13538iHh : d()) {
            this.f.put(Integer.valueOf(c13538iHh.f21973a), c13538iHh.f.f23304a);
            this.g.put(Integer.valueOf(c13538iHh.f21973a), c13538iHh.g.f23304a);
            this.h.put(Integer.valueOf(c13538iHh.f21973a), c13538iHh.h.f23304a);
        }
        for (C17808pHh c17808pHh : e()) {
            this.i.put(c17808pHh.f25125a, c17808pHh.b.f23304a);
        }
    }

    public boolean g() {
        return C19947sie.a(f8857a, true);
    }

    public C2290Fei() {
        this.f = new HashMap();
        this.g = new HashMap();
        this.h = new HashMap();
        this.i = new HashMap();
        this.j = new int[]{R.color.is, R.color.i5, R.color.jn, R.color.jy, R.color.ka, R.color.i_, R.color.is, R.color.i5};
        this.d = C3728Kei.a(a());
        this.e = C3728Kei.c(b());
        f();
    }

    public List<C14149jHh> c(int i) {
        for (C13538iHh c13538iHh : d()) {
            if (c13538iHh.f21973a == i) {
                return c13538iHh.i;
            }
        }
        return null;
    }

    public String a(int i, String str) {
        Map<String, String> map;
        Map<Integer, Map<String, String>> map2 = this.f;
        if (map2 == null || (map = map2.get(Integer.valueOf(i))) == null) {
            return "";
        }
        if (com.anythink.expressad.video.dynview.a.a.S.equals(str)) {
            return map.get("text_zh-rCN");
        }
        return map.get("text_" + str);
    }

    public int b(int i) {
        int i2;
        int[] iArr = this.j;
        if (i < iArr.length) {
            i2 = iArr[i];
        } else {
            i2 = iArr[0];
        }
        return ContextCompat.getColor(ObjectStore.getContext(), i2);
    }

    public String c(int i, String str) {
        Map<String, String> map;
        Map<Integer, Map<String, String>> map2 = this.g;
        if (map2 == null || (map = map2.get(Integer.valueOf(i))) == null) {
            return "";
        }
        if (com.anythink.expressad.video.dynview.a.a.S.equals(str)) {
            return map.get("text_zh-rCN");
        }
        return map.get("text_" + str);
    }

    public String a(String str, String str2) {
        Map<String, String> map;
        Map<String, Map<String, String>> map2 = this.i;
        if (map2 == null || (map = map2.get(str)) == null) {
            return "";
        }
        if (com.anythink.expressad.video.dynview.a.a.S.equals(str2)) {
            return map.get("text_zh-rCN");
        }
        return map.get("text_" + str2);
    }

    public String b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), c, (String) null);
        if (TextUtils.isEmpty(a2)) {
            String a3 = C19947sie.a(c, (String) null);
            return TextUtils.isEmpty(a3) ? C10781dii.a(ObjectStore.getContext(), "stop_sign.json") : a3;
        }
        C19947sie.b(c, a2);
        return a2;
    }

    public void a(boolean z) {
        boolean b2 = C19947sie.b(f8857a);
        C19947sie.b(f8857a, z);
        if (b2 != z) {
            C24144zbj.a().a(InterfaceC17513oii.o);
        }
    }

    public String a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), b, (String) null);
        if (TextUtils.isEmpty(a2)) {
            String a3 = C19947sie.a(b, (String) null);
            return TextUtils.isEmpty(a3) ? C10781dii.a(ObjectStore.getContext(), "rule.json") : a3;
        }
        C19947sie.b(b, a2);
        return a2;
    }
}
