package com.lenovo.anyshare;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC2499Fxi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9006a;
    public final /* synthetic */ InterfaceC6788Uwd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C3075Hxi d;

    public RunnableC2499Fxi(C3075Hxi c3075Hxi, List list, InterfaceC6788Uwd interfaceC6788Uwd, int i) {
        this.d = c3075Hxi;
        this.f9006a = list;
        this.b = interfaceC6788Uwd;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        LYd lYd;
        int i;
        int i2;
        Pair c;
        boolean b;
        List list;
        int i3;
        List list2;
        boolean z;
        int i4;
        List list3;
        List list4;
        lYd = this.d.f;
        if (lYd.a()) {
            int size = this.f9006a.size();
            i = this.d.e;
            int i5 = size - i;
            i2 = this.d.f9897a;
            if (i5 < i2) {
                z = this.d.b;
                if (z) {
                    i4 = this.d.e;
                    if (i4 > 0) {
                        return;
                    }
                    list3 = this.d.c;
                    if (list3.size() > 0) {
                        list4 = this.d.c;
                        Pair pair = (Pair) list4.get(0);
                        InterfaceC6788Uwd interfaceC6788Uwd = this.b;
                        if (interfaceC6788Uwd != null) {
                            interfaceC6788Uwd.onAdLoaded(((C23780ywd) pair.first).c, Arrays.asList((C1313Bwd) pair.second));
                            return;
                        }
                        return;
                    }
                    this.d.a(this.b, false);
                    return;
                }
                return;
            }
            c = this.d.c(this.f9006a, this.c);
            int[] iArr = {((Integer) c.second).intValue(), ((Integer) c.first).intValue()};
            C6040Sge.a("PhotoAdHelper", "load Ad " + Arrays.toString(iArr));
            int i6 = 0;
            for (int i7 : iArr) {
                C6040Sge.a("PhotoAdHelper", "check: pos=" + i7 + "; curPos=" + this.c);
                b = this.d.b(this.f9006a, i7);
                if (b) {
                    C6040Sge.a("PhotoAdHelper", "loading...");
                    list = this.d.c;
                    if (list.size() > i6) {
                        list2 = this.d.c;
                        Pair pair2 = (Pair) list2.get(0);
                        InterfaceC6788Uwd interfaceC6788Uwd2 = this.b;
                        if (interfaceC6788Uwd2 != null) {
                            interfaceC6788Uwd2.onAdLoaded(((C23780ywd) pair2.first).c, Arrays.asList((C1313Bwd) pair2.second));
                        }
                    } else {
                        C3075Hxi c3075Hxi = this.d;
                        InterfaceC6788Uwd interfaceC6788Uwd3 = this.b;
                        i3 = this.d.f9897a;
                        c3075Hxi.a(interfaceC6788Uwd3, ((float) Math.abs(i7 - this.c)) > ((float) i3) / 2.0f);
                    }
                    i6++;
                }
            }
        }
    }
}
