package com.lenovo.anyshare;

import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.Lue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4187Lue implements Comparator<C6205Sve> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5333Pue f11630a;

    public C4187Lue(C5333Pue c5333Pue) {
        this.f11630a = c5333Pue;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(C6205Sve c6205Sve, C6205Sve c6205Sve2) {
        int a2;
        int r = c6205Sve2.r() - c6205Sve.r();
        if (r != 0) {
            return r;
        }
        int s = c6205Sve2.s() - c6205Sve.s();
        if (s != 0) {
            return s;
        }
        a2 = this.f11630a.a(c6205Sve2.e, c6205Sve.e);
        return a2;
    }
}
