package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Rui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5911Rui {

    /* renamed from: a  reason: collision with root package name */
    public static C5911Rui f14283a = new C5911Rui();
    public List<String> b = new ArrayList();

    public static C5911Rui a() {
        return f14283a;
    }

    public synchronized void b(C19496rvi c19496rvi) {
        if (c19496rvi == null) {
            return;
        }
        String str = c19496rvi.b() + c19496rvi.d;
        if (this.b.contains(str)) {
            this.b.remove(str);
        }
    }

    public synchronized void c(C19496rvi c19496rvi) {
        if (c19496rvi == null) {
            return;
        }
        String str = c19496rvi.b() + c19496rvi.d;
        if (!this.b.contains(str)) {
            this.b.add(str);
        }
    }

    public synchronized boolean a(C19496rvi c19496rvi) {
        if (c19496rvi == null) {
            return false;
        }
        return this.b.contains(c19496rvi.b() + c19496rvi.d);
    }
}
