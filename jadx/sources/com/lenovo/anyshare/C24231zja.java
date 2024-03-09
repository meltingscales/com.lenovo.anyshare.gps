package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24231zja {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C24231zja f29947a = new C24231zja();
    public Map<String, List<C0877Aja>> b = new HashMap();
    public Map<String, C0877Aja> c = new HashMap();
    public Map<String, List<C0877Aja>> d = new HashMap();
    public Map<String, C0877Aja> e = new HashMap();
    public int f = 0;
    public int g = 0;

    public static boolean a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof AppItem) {
            return g(((AppItem) abstractC23099xqf).r);
        }
        return false;
    }

    public static boolean g(String str) {
        if (!TextUtils.isEmpty(str) && PackageUtils.a(ObjectStore.getContext(), str)) {
            if (C6419Toi.c().a(str) != null) {
                return true;
            }
            return C2049Eja.b().c(str);
        }
        return false;
    }

    public static String h(String str) {
        return str.replaceFirst(Environment.getExternalStorageDirectory().getAbsolutePath(), "");
    }

    public List<C0877Aja> b(String str) {
        if (this.b.containsKey(str)) {
            return this.b.get(str);
        }
        C6419Toi.b a2 = C6419Toi.c().a(str);
        if (a2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C6419Toi.b.a aVar : a2.b) {
            C0877Aja c0877Aja = new C0877Aja(aVar);
            arrayList.add(c0877Aja);
            this.c.put(c0877Aja.b(), c0877Aja);
        }
        this.b.put(str, arrayList);
        return arrayList;
    }

    public List<C0877Aja> c(String str) {
        if (this.d.containsKey(str)) {
            return this.d.get(str);
        }
        return null;
    }

    public boolean d() {
        return this.f < 1;
    }

    public long e(String str) {
        List<C0877Aja> b = b(str);
        long j = 0;
        if (b != null && !b.isEmpty()) {
            for (C0877Aja c0877Aja : b) {
                if (c0877Aja.f6629a) {
                    j += c0877Aja.d();
                }
            }
        }
        List<C0877Aja> c = c(str);
        if (c != null && !c.isEmpty()) {
            for (C0877Aja c0877Aja2 : c) {
                if (c0877Aja2.f6629a) {
                    j += c0877Aja2.d();
                }
            }
        }
        return j;
    }

    public void f() {
        this.g = 0;
        this.f = 0;
    }

    public void i(String str) {
        C0877Aja c0877Aja;
        C0877Aja c0877Aja2;
        Map<String, C0877Aja> map = this.c;
        if (map != null && (c0877Aja2 = map.get(str)) != null) {
            c0877Aja2.f6629a = false;
        }
        Map<String, C0877Aja> map2 = this.e;
        if (map2 == null || (c0877Aja = map2.get(str)) == null) {
            return;
        }
        c0877Aja.f6629a = false;
    }

    public void j(String str) {
        List<C0877Aja> c = c(str);
        if (c == null || c.isEmpty()) {
            return;
        }
        for (C0877Aja c0877Aja : c) {
            c0877Aja.f6629a = true;
        }
    }

    public C0877Aja d(String str) {
        Map<String, C0877Aja> map = this.e;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public List<C0877Aja> a(String str, List<C0877Aja> list, boolean z, boolean z2) {
        boolean c = DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.OBB);
        boolean c2 = DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.DATA);
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (C0877Aja c0877Aja : list) {
                if (c0877Aja != null && !TextUtils.isEmpty(c0877Aja.b())) {
                    if (c0877Aja.b().startsWith("Android/data")) {
                        if (c2 && !z2) {
                            arrayList.add(c0877Aja);
                        }
                    } else if (!c0877Aja.b().startsWith("Android/obb")) {
                        arrayList.add(c0877Aja);
                    } else if (c && !z) {
                        arrayList.add(c0877Aja);
                    }
                }
            }
        }
        return arrayList;
    }

    public boolean c() {
        return this.g < 1;
    }

    public boolean f(String str) {
        List<C0877Aja> b = b(str);
        if (b != null && !b.isEmpty()) {
            for (C0877Aja c0877Aja : b) {
                if (c0877Aja.f6629a) {
                    return true;
                }
            }
        }
        List<C0877Aja> c = c(str);
        if (c == null || c.isEmpty()) {
            return false;
        }
        for (C0877Aja c0877Aja2 : c) {
            if (c0877Aja2.f6629a) {
                return true;
            }
        }
        return false;
    }

    public static C24231zja g() {
        return f29947a;
    }

    public void b() {
        this.f++;
    }

    public void e() {
        this.e.clear();
        this.d.clear();
        this.c.clear();
        this.b.clear();
    }

    public void a(String str) {
        List<C0877Aja> b = b(str);
        if (b != null && !b.isEmpty()) {
            for (C0877Aja c0877Aja : b) {
                c0877Aja.f6629a = false;
            }
        }
        List<C0877Aja> c = c(str);
        if (c == null || c.isEmpty()) {
            return;
        }
        for (C0877Aja c0877Aja2 : c) {
            c0877Aja2.f6629a = false;
        }
    }

    public void a() {
        this.g++;
    }

    public static boolean a(C6419Toi.b.a aVar) {
        return aVar.b();
    }

    public void a(String str, List<C0877Aja> list) {
        if (list == null || list.isEmpty() || this.d.containsKey(str)) {
            return;
        }
        this.d.put(str, list);
        for (C0877Aja c0877Aja : list) {
            this.e.put(c0877Aja.b(), c0877Aja);
        }
    }

    public List<C0877Aja> a(Activity activity, String str) {
        ArrayList arrayList = new ArrayList();
        Pair<Boolean, Boolean> a2 = C2049Eja.b().a(str, activity, arrayList);
        for (C0877Aja c0877Aja : a(str, b(str), ((Boolean) a2.first).booleanValue(), ((Boolean) a2.second).booleanValue())) {
            if (c0877Aja != null && c0877Aja.d() > 0) {
                c0877Aja.f6629a = c0877Aja.b;
                arrayList.add(c0877Aja);
            }
        }
        j(str);
        return arrayList;
    }
}
