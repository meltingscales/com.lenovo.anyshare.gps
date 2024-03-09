package com.anythink.expressad.videocommon.b;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.d;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public final class l {
    public static ConcurrentHashMap<String, Boolean> b = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, Boolean> f3361a;
    public ConcurrentHashMap<String, Boolean> c;
    public ConcurrentHashMap<String, Boolean> d;
    public ConcurrentHashMap<String, Boolean> e;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static l f3362a = new l((byte) 0);
    }

    public /* synthetic */ l(byte b2) {
        this();
    }

    public static l a() {
        return a.f3362a;
    }

    public static void c(String str) {
        if (b == null) {
            b = new ConcurrentHashMap<>();
        }
        b.put(str, Boolean.TRUE);
    }

    private void e(String str) {
        if (this.d == null) {
            this.d = new ConcurrentHashMap<>();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.d.put(str, Boolean.FALSE);
    }

    private void f(String str) {
        if (this.e.containsKey(str)) {
            this.e.remove(str);
        }
    }

    public static boolean g(String str) {
        boolean a2 = a(b, str);
        if (a2 || com.anythink.expressad.foundation.g.d.b.a(com.anythink.expressad.foundation.b.a.c().e()).b(str)) {
            return true;
        }
        return a2;
    }

    public static boolean h(String str) {
        String d = com.anythink.expressad.foundation.h.p.d(str);
        File file = new File(com.anythink.expressad.foundation.g.c.d.b(com.anythink.expressad.foundation.g.c.a.ANYTHINK_VC) + File.separator + d);
        try {
            if (file.exists() && file.isFile()) {
                return file.canRead();
            }
            return false;
        } catch (Throwable th) {
            if (com.anythink.expressad.a.f2192a) {
                th.printStackTrace();
                return false;
            }
            return false;
        }
    }

    public final boolean b(String str) {
        if (this.c == null || TextUtils.isEmpty(str) || !this.c.containsKey(str)) {
            return false;
        }
        return this.c.get(str).booleanValue();
    }

    public final boolean d(String str) {
        if (!TextUtils.isEmpty(str) && this.e.containsKey(str)) {
            return this.e.get(str).booleanValue();
        }
        return false;
    }

    public l() {
        this.f3361a = new ConcurrentHashMap<>();
        this.c = new ConcurrentHashMap<>();
        this.d = new ConcurrentHashMap<>();
        this.e = new ConcurrentHashMap<>();
    }

    public final boolean a(String str) {
        if (this.f3361a == null || TextUtils.isEmpty(str) || !this.f3361a.containsKey(str)) {
            return false;
        }
        return this.f3361a.get(str).booleanValue();
    }

    public final void b(String str, boolean z) {
        if (this.c == null) {
            this.c = new ConcurrentHashMap<>();
        }
        this.c.put(str, Boolean.valueOf(z));
    }

    public final void a(CopyOnWriteArrayList<com.anythink.expressad.foundation.d.d> copyOnWriteArrayList) {
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() == 0) {
            return;
        }
        Iterator<com.anythink.expressad.foundation.d.d> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            com.anythink.expressad.foundation.d.d next = it.next();
            if (next != null) {
                b(next);
                e(next.bc());
            }
        }
    }

    public final void c(String str, boolean z) {
        if (this.e == null) {
            this.e = new ConcurrentHashMap<>();
        }
        this.e.put(str, Boolean.valueOf(z));
    }

    private void b(com.anythink.expressad.foundation.d.d dVar) {
        List<d.c.a> f;
        ConcurrentHashMap<String, Boolean> concurrentHashMap;
        ConcurrentHashMap<String, Boolean> concurrentHashMap2;
        if (dVar != null) {
            String U = dVar.U();
            if (!TextUtils.isEmpty(U) && (concurrentHashMap2 = this.f3361a) != null && !concurrentHashMap2.containsKey(U)) {
                this.f3361a.put(U, Boolean.FALSE);
            }
            String K = dVar.K();
            if (!TextUtils.isEmpty(K) && (concurrentHashMap = this.c) != null && !concurrentHashMap.containsKey(K)) {
                this.c.put(K, Boolean.FALSE);
            }
            d.c O = dVar.O();
            if (O == null || (f = O.f()) == null) {
                return;
            }
            for (d.c.a aVar : f) {
                if (aVar != null) {
                    a(aVar.b);
                }
            }
        }
    }

    private void a(com.anythink.expressad.foundation.d.d dVar) {
        if (dVar != null) {
            b(dVar);
            e(dVar.bc());
        }
    }

    public final void a(String str, boolean z) {
        if (this.f3361a == null) {
            this.f3361a = new ConcurrentHashMap<>();
        }
        this.f3361a.put(str, Boolean.valueOf(z));
    }

    public static void a(List<String> list) {
        ConcurrentHashMap<String, Boolean> concurrentHashMap;
        if (list == null || list.size() == 0) {
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && (concurrentHashMap = b) != null && !concurrentHashMap.containsKey(str)) {
                boolean b2 = com.anythink.expressad.foundation.g.d.b.a(com.anythink.expressad.foundation.b.a.c().e()).b(str);
                if (!TextUtils.isEmpty(str)) {
                    b.put(str, Boolean.valueOf(b2));
                }
            }
        }
    }

    public static boolean a(ConcurrentHashMap<String, Boolean> concurrentHashMap, String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (concurrentHashMap != null) {
            if (concurrentHashMap.containsKey(str)) {
                return concurrentHashMap.get(str).booleanValue();
            }
            concurrentHashMap.put(str, Boolean.FALSE);
            return false;
        }
        new ConcurrentHashMap().put(str, Boolean.FALSE);
        return false;
    }

    private boolean a(boolean z, String str) {
        boolean a2 = a(this.c, str);
        if (a2 || !z || TextUtils.isEmpty(i.a().c(str))) {
            return a2;
        }
        this.c.put(str, Boolean.TRUE);
        return true;
    }

    public static boolean a(d.c cVar) {
        List<d.c.a> f;
        List<String> list;
        if (cVar != null && (f = cVar.f()) != null) {
            for (d.c.a aVar : f) {
                if (aVar != null && (list = aVar.b) != null) {
                    for (String str : list) {
                        boolean a2 = a(b, str);
                        if (a2 || com.anythink.expressad.foundation.g.d.b.a(com.anythink.expressad.foundation.b.a.c().e()).b(str)) {
                            a2 = true;
                            continue;
                        }
                        if (!a2) {
                            return false;
                        }
                    }
                    continue;
                }
            }
        }
        return true;
    }
}
