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

/* renamed from: com.lenovo.anyshare.deb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10727deb {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f19937a;
    public static long b;
    public static List<C16238meb> c;
    public static Map<String, Long> d = new HashMap();

    public static boolean a(String str) {
        List<C16238meb> d2 = d();
        if (d2.size() > 1) {
            return str.equals(d2.get(1).d);
        }
        return false;
    }

    public static void b(boolean z) {
        f19937a = z;
    }

    public static List<C16238meb> c() {
        List<C16238meb> list = c;
        return list == null ? a(true) : list;
    }

    public static List<C16238meb> d() {
        return c();
    }

    public static String e() {
        List<C16238meb> d2 = d();
        return d2.size() > 1 ? d2.get(1).d : "";
    }

    public static boolean f() {
        return f19937a;
    }

    public static boolean g() {
        String a2 = C8734aQf.a();
        return !TextUtils.isEmpty(a2) && SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), android.net.Uri.parse(a2))).b();
    }

    public static List<C16238meb> b() {
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

    public static List<C16238meb> a(boolean z) {
        synchronized (C10727deb.class) {
            if (b != 0 && System.currentTimeMillis() - b < 200 && !z) {
                return c;
            }
            c = new ArrayList();
            List<C7507Xje.a> d2 = C7507Xje.d(ObjectStore.getContext());
            for (int i = 0; i < d2.size(); i++) {
                C16238meb c16238meb = new C16238meb();
                C7507Xje.a aVar = d2.get(i);
                c16238meb.b = aVar.f16841a ? R.drawable.dcj : R.drawable.dck;
                c16238meb.c = aVar.c;
                long k = C5786Rje.k(aVar.d);
                c16238meb.e = C5786Rje.j(aVar.d);
                c16238meb.f = k;
                c16238meb.d = aVar.d;
                c16238meb.g = aVar.i;
                c16238meb.i = aVar.h;
                c16238meb.h = aVar.g;
                c16238meb.f23978a = aVar.f16841a;
                if (aVar.f16841a) {
                    if (c.size() == 0) {
                        c.add(c16238meb);
                    } else {
                        c.add(0, c16238meb);
                    }
                } else {
                    c.add(c16238meb);
                }
            }
            b = System.currentTimeMillis();
            return c;
        }
    }
}
