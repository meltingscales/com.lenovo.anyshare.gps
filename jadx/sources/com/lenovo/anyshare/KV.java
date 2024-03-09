package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class KV {

    /* renamed from: a  reason: collision with root package name */
    public static KV f10995a = new KV();
    public final ArrayList<HV> b = new ArrayList<>();
    public final ArrayList<HV> c = new ArrayList<>();

    public static KV a() {
        return f10995a;
    }

    public void a(HV hv) {
        this.b.add(hv);
    }

    public Collection<HV> b() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void b(HV hv) {
        boolean d = d();
        this.c.add(hv);
        if (d) {
            return;
        }
        QV.a().b();
    }

    public Collection<HV> c() {
        return Collections.unmodifiableCollection(this.c);
    }

    public void c(HV hv) {
        boolean d = d();
        this.b.remove(hv);
        this.c.remove(hv);
        if (!d || d()) {
            return;
        }
        QV.a().c();
    }

    public boolean d() {
        return this.c.size() > 0;
    }
}
