package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16491mzd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C16491mzd f24150a;
    public static final List<a> b = new ArrayList();

    /* renamed from: com.lenovo.anyshare.mzd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void updateHBConfig(List<C17712ozd> list);
    }

    public C16491mzd() {
        C18656qcd.a().a("HB_RESULT", (InterfaceC19874scd) new C15882lzd(this));
    }

    public static C16491mzd a() {
        if (f24150a == null) {
            synchronized (C16491mzd.class) {
                if (f24150a == null) {
                    f24150a = new C16491mzd();
                }
            }
        }
        return f24150a;
    }

    public void b(a aVar) {
        synchronized (b) {
            b.remove(aVar);
        }
    }

    public void a(a aVar) {
        synchronized (b) {
            if (!b.contains(aVar)) {
                b.add(aVar);
            }
        }
    }

    public void a(List<C17712ozd> list) {
        ArrayList arrayList;
        synchronized (b) {
            arrayList = new ArrayList(b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).updateHBConfig(list);
        }
    }
}
