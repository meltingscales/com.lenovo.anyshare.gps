package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Smc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6104Smc {

    /* renamed from: a  reason: collision with root package name */
    public final List<C4384Mmc> f14668a = new ArrayList();
    public final Set<C7538Xmc> b = new HashSet();
    public final C4957Omc c;

    public C6104Smc(C4957Omc c4957Omc) {
        this.c = c4957Omc;
    }

    public boolean a(C7538Xmc c7538Xmc) {
        if (c7538Xmc != null) {
            if (this.b.contains(c7538Xmc)) {
                return false;
            }
            this.b.add(c7538Xmc);
            this.f14668a.add(new C4384Mmc(c7538Xmc));
            return true;
        }
        throw new IllegalArgumentException("cellLoc must not be null");
    }

    public void b(AbstractC4097Lmc abstractC4097Lmc) {
        int size = this.f14668a.size();
        if (size >= 1) {
            int i = size - 1;
            if (abstractC4097Lmc == this.f14668a.get(i).f12033a) {
                this.f14668a.remove(i);
                this.b.remove(abstractC4097Lmc);
                return;
            }
            throw new IllegalStateException("Wrong cell specified. ");
        }
        throw new IllegalStateException("Call to endEvaluate without matching call to startEvaluate");
    }

    public void a(InterfaceC18798qoc interfaceC18798qoc) {
        int size = this.f14668a.size();
        if (size >= 1) {
            C4384Mmc c4384Mmc = this.f14668a.get(size - 1);
            if (interfaceC18798qoc != C3821Knc.k || size <= 1) {
                c4384Mmc.a(interfaceC18798qoc);
                return;
            }
            return;
        }
        throw new IllegalStateException("Call to endEvaluate without matching call to startEvaluate");
    }

    public void a(AbstractC4097Lmc abstractC4097Lmc) {
        int size = this.f14668a.size() - 1;
        if (size < 0) {
            return;
        }
        this.f14668a.get(size).a(abstractC4097Lmc);
    }

    public void a(int i, int i2, int i3, int i4, InterfaceC18798qoc interfaceC18798qoc) {
        int size = this.f14668a.size() - 1;
        if (size < 0) {
            return;
        }
        C4384Mmc c4384Mmc = this.f14668a.get(size);
        if (interfaceC18798qoc == C2959Hnc.f9806a) {
            c4384Mmc.a(i, i2, i3, i4);
        } else {
            c4384Mmc.a(this.c.a(i, i2, i3, i4, interfaceC18798qoc));
        }
    }
}
