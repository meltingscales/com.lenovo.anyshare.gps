package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Vxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7088Vxf {

    /* renamed from: a  reason: collision with root package name */
    public static C7088Vxf f16086a;
    public final HashSet<a> b = new HashSet<>();

    /* renamed from: com.lenovo.anyshare.Vxf$a */
    /* loaded from: classes7.dex */
    public static abstract class a {
        public void a() {
        }
    }

    public static synchronized C7088Vxf a() {
        C7088Vxf c7088Vxf;
        synchronized (C7088Vxf.class) {
            if (f16086a == null) {
                f16086a = new C7088Vxf();
            }
            c7088Vxf = f16086a;
        }
        return c7088Vxf;
    }

    public void b(a aVar) {
        this.b.remove(aVar);
    }

    public void b() {
        Iterator it = new HashSet(this.b).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
    }

    public void a(a aVar) {
        this.b.add(aVar);
    }
}
