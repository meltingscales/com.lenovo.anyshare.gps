package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.lenovo.anyshare.Vjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6931Vjc {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList f15967a = new ArrayList();
    public C6071Sjc[] b;

    public C6071Sjc a(InterfaceC5486Qic interfaceC5486Qic) {
        C6071Sjc[] a2 = a();
        for (int length = a2.length - 1; length >= 0; length--) {
            C6071Sjc c6071Sjc = a2[length];
            if (c6071Sjc.a(interfaceC5486Qic)) {
                return c6071Sjc;
            }
        }
        return null;
    }

    public void b(C6071Sjc c6071Sjc) {
        this.f15967a.remove(c6071Sjc);
        this.b = null;
    }

    public String toString() {
        return super.toString() + " [RuleSet: " + this.f15967a + " ]";
    }

    public void a(C6071Sjc c6071Sjc) {
        this.f15967a.add(c6071Sjc);
        this.b = null;
    }

    public void a(C6931Vjc c6931Vjc) {
        this.f15967a.addAll(c6931Vjc.f15967a);
        this.b = null;
    }

    public C6071Sjc[] a() {
        if (this.b == null) {
            Collections.sort(this.f15967a);
            this.b = new C6071Sjc[this.f15967a.size()];
            this.f15967a.toArray(this.b);
        }
        return this.b;
    }
}
