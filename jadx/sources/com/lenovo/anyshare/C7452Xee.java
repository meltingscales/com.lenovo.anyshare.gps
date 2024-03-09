package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7452Xee {

    /* renamed from: a  reason: collision with root package name */
    public final C11351efe f16801a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List<Integer> f;

    public C7452Xee(C11351efe c11351efe, boolean z, boolean z2, boolean z3, boolean z4, List<Integer> list) {
        this.f16801a = c11351efe;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = list;
    }

    public List<Integer> a() {
        return new ArrayList(this.f);
    }
}
