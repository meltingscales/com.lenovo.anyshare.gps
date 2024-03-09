package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public class BGc {

    /* renamed from: a  reason: collision with root package name */
    public List<InterfaceC21452vGc> f6815a = new ArrayList();

    public synchronized void a(InterfaceC21452vGc interfaceC21452vGc) {
        if (interfaceC21452vGc != null) {
            if (interfaceC21452vGc.c((InterfaceC13522iGc) null) < C1739Dhc.b) {
                this.f6815a.add(interfaceC21452vGc);
            }
        }
    }

    public synchronized void b() {
        if (this.f6815a != null) {
            this.f6815a.clear();
            this.f6815a = null;
        }
    }

    public synchronized void c() {
        try {
            Collections.sort(this.f6815a, new AGc(this));
        } catch (Exception unused) {
        }
    }

    public synchronized InterfaceC21452vGc a(long j, boolean z) {
        int size = this.f6815a.size();
        if (size != 0 && j >= 0 && j < this.f6815a.get(size - 1).c((InterfaceC13522iGc) null)) {
            int i = 0;
            while (true) {
                int i2 = (size + i) / 2;
                InterfaceC21452vGc interfaceC21452vGc = this.f6815a.get(i2);
                long a2 = interfaceC21452vGc.a((InterfaceC13522iGc) null);
                long c = interfaceC21452vGc.c((InterfaceC13522iGc) null);
                if (j >= a2 && j < c) {
                    return interfaceC21452vGc;
                }
                if (a2 > j) {
                    size = i2 - 1;
                } else if (c <= j) {
                    i = i2 + 1;
                }
            }
        }
        return null;
    }

    public synchronized void a() {
        if (this.f6815a != null) {
            this.f6815a.clear();
        }
    }
}
