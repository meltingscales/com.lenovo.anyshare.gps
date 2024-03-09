package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Mue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4474Mue implements Comparator<C6205Sve> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5333Pue f12104a;

    public C4474Mue(C5333Pue c5333Pue) {
        this.f12104a = c5333Pue;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C6205Sve c6205Sve, C6205Sve c6205Sve2) {
        int a2;
        int r = c6205Sve.r() - c6205Sve2.r();
        if (r != 0) {
            return r;
        }
        a2 = this.f12104a.a(c6205Sve2.e, c6205Sve.e);
        return a2;
    }
}
