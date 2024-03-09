package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5884Rsd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5884Rsd f14258a;
    public List<a> c = new ArrayList();
    public volatile Boolean b = Boolean.valueOf(a());

    /* renamed from: com.lenovo.anyshare.Rsd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void onGDPRStatusChange(boolean z);
    }

    public static C5884Rsd b() {
        if (f14258a == null) {
            synchronized (C5884Rsd.class) {
                if (f14258a == null) {
                    f14258a = new C5884Rsd();
                }
            }
        }
        return f14258a;
    }

    private void c(boolean z) {
        List<a> list = this.c;
        if (list == null) {
            return;
        }
        Iterator it = new ArrayList(list).iterator();
        while (it.hasNext()) {
            ((a) it.next()).onGDPRStatusChange(z);
        }
    }

    public void a(boolean z) {
        try {
            boolean z2 = (this.b == null || this.b.booleanValue() == z) ? false : true;
            this.b = Boolean.valueOf(z);
            if (z2) {
                C7992Zbd.b(z);
                c(z);
            }
            C1395Ccd.a("GdprHelper", "notifyEUAgree agree : " + z);
        } catch (Throwable unused) {
        }
    }

    public boolean a() {
        if (this.b == null) {
            this.b = Boolean.valueOf(C7992Zbd.l());
        }
        return this.b.booleanValue();
    }

    public void b(boolean z) {
        boolean z2 = (this.b == null || this.b.booleanValue() == z) ? false : true;
        this.b = Boolean.valueOf(z);
        if (z2) {
            C7992Zbd.b(z);
        }
    }

    public synchronized void a(a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(aVar);
    }
}
