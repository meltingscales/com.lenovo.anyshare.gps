package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class WAg {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f16112a;
    public static long b;
    public static List<C2785Gxg> c;
    public static Map<String, Long> d = new HashMap();

    public static boolean a(String str) {
        List<C2785Gxg> d2 = d();
        if (d2.size() > 1) {
            return str.equals(d2.get(1).d);
        }
        return false;
    }

    public static void b(boolean z) {
        f16112a = z;
    }

    public static List<C2785Gxg> c() {
        List<C2785Gxg> list = c;
        return list == null ? a(true) : list;
    }

    public static List<C2785Gxg> d() {
        return c();
    }

    public static String e() {
        List<C2785Gxg> d2 = d();
        return d2.size() > 1 ? d2.get(1).d : "";
    }

    public static boolean f() {
        return f16112a;
    }

    public static boolean g() {
        String h = C1930Dyg.h();
        return !TextUtils.isEmpty(h) && SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), android.net.Uri.parse(h))).b();
    }

    public static List<C2785Gxg> b() {
        return a(true);
    }

    public static Pair<Boolean, Boolean> a() {
        List<C7507Xje.a> d2 = C7507Xje.d(ObjectStore.getContext());
        if (d2.isEmpty()) {
            return Pair.create(false, false);
        }
        for (C7507Xje.a aVar : d2) {
            if (a(aVar.d) && !aVar.h) {
                return Pair.create(Boolean.valueOf(aVar.f), Boolean.valueOf(aVar.i));
            }
        }
        return Pair.create(false, false);
    }

    public static List<C2785Gxg> a(boolean z) {
        if (b != 0 && System.currentTimeMillis() - b < 200 && !z) {
            return c;
        }
        c = new ArrayList();
        List<C7507Xje.a> d2 = C7507Xje.d(ObjectStore.getContext());
        for (int i = 0; i < d2.size(); i++) {
            C2785Gxg c2785Gxg = new C2785Gxg();
            C7507Xje.a aVar = d2.get(i);
            c2785Gxg.b = aVar.f16841a ? R.drawable.be6 : R.drawable.be7;
            c2785Gxg.c = aVar.c;
            long k = C5786Rje.k(aVar.d);
            c2785Gxg.e = C5786Rje.j(aVar.d);
            c2785Gxg.f = k;
            c2785Gxg.d = aVar.d;
            c2785Gxg.g = aVar.i;
            c2785Gxg.i = aVar.h;
            c2785Gxg.h = aVar.g;
            boolean z2 = aVar.f16841a;
            c2785Gxg.f9441a = z2;
            if (z2) {
                if (c.size() == 0) {
                    c.add(c2785Gxg);
                } else {
                    c.add(0, c2785Gxg);
                }
            } else {
                c.add(c2785Gxg);
            }
        }
        b = System.currentTimeMillis();
        return c;
    }
}
